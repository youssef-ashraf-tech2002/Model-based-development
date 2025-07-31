classdef RoboticMotion_App1 < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure          matlab.ui.Figure
        ONOFFSwitch       matlab.ui.control.Switch
        ONOFFSwitchLabel  matlab.ui.control.Label
        SimulationButton  matlab.ui.control.Button
        L2EditField       matlab.ui.control.NumericEditField
        L2EditFieldLabel  matlab.ui.control.Label
        L1EditField       matlab.ui.control.NumericEditField
        L1EditFieldLabel  matlab.ui.control.Label
        UIAxes            matlab.ui.control.UIAxes
    end

    % Callbacks that handle component events
    methods (Access = private)

        % Button pushed function: SimulationButton
        function SimulationButtonPushed(app, event)
hold(app.UIAxes, 'off')
l1 = app.L1EditField.Value;
l2 = app.L2EditField.Value;
theta1 = linspace(0, 90, 1000);
theta2 = linspace(0, 180, 1000);

x1 = l1 * cosd(theta1);
y1 = l1 * sind(theta1);
x2 = x1 + l2 * cosd(theta1 + theta2);
y2 = y1 + l2 * sind(theta1 + theta2);

p1 = plot(app.UIAxes, [0, x1(1)], [0, y1(1)]);
hold(app.UIAxes, 'on')
p2 = plot(app.UIAxes, [x1(1), x2(1)], [y1(1), y2(1)]);
xlim(app.UIAxes, [-1*l2*2, l1*2])
ylim(app.UIAxes, [-1*l2*2, l1*2])
plot(app.UIAxes, x2, y2)

while (app.ONOFFSwitch == "On")
    for i = 1:10:length(theta1)
        delete(p1); delete(p2);
        p1 = plot(app.UIAxes, [0, x1(i)], [0, y1(i)], 'r');
        p2 = plot(app.UIAxes, [x1(i), x2(i)], [y1(i), y2(i)], 'b');
        drawnow
        pause(0.1)
    end
end
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Position = [100 100 640 480];
            app.UIFigure.Name = 'MATLAB App';

            % Create UIAxes
            app.UIAxes = uiaxes(app.UIFigure);
            title(app.UIAxes, 'Robot Motion Simulation')
            xlabel(app.UIAxes, 'X')
            ylabel(app.UIAxes, 'Y')
            zlabel(app.UIAxes, 'Z')
            app.UIAxes.Position = [37 72 539 392];

            % Create L1EditFieldLabel
            app.L1EditFieldLabel = uilabel(app.UIFigure);
            app.L1EditFieldLabel.HorizontalAlignment = 'right';
            app.L1EditFieldLabel.Position = [252 24 25 22];
            app.L1EditFieldLabel.Text = 'L1';

            % Create L1EditField
            app.L1EditField = uieditfield(app.UIFigure, 'numeric');
            app.L1EditField.Limits = [0 20];
            app.L1EditField.Position = [292 25 100 22];
            app.L1EditField.Value = 10;

            % Create L2EditFieldLabel
            app.L2EditFieldLabel = uilabel(app.UIFigure);
            app.L2EditFieldLabel.HorizontalAlignment = 'right';
            app.L2EditFieldLabel.Position = [470 24 25 22];
            app.L2EditFieldLabel.Text = 'L2';

            % Create L2EditField
            app.L2EditField = uieditfield(app.UIFigure, 'numeric');
            app.L2EditField.Limits = [0 20];
            app.L2EditField.Position = [510 24 100 22];
            app.L2EditField.Value = 7;

            % Create SimulationButton
            app.SimulationButton = uibutton(app.UIFigure, 'push');
            app.SimulationButton.ButtonPushedFcn = createCallbackFcn(app, @SimulationButtonPushed, true);
            app.SimulationButton.Position = [130 25 100 22];
            app.SimulationButton.Text = 'Simulation';

            % Create ONOFFSwitchLabel
            app.ONOFFSwitchLabel = uilabel(app.UIFigure);
            app.ONOFFSwitchLabel.HorizontalAlignment = 'center';
            app.ONOFFSwitchLabel.Position = [36 16 47 22];
            app.ONOFFSwitchLabel.Text = 'ONOFF';

            % Create ONOFFSwitch
            app.ONOFFSwitch = uiswitch(app.UIFigure, 'slider');
            app.ONOFFSwitch.Position = [36 53 45 20];

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = RoboticMotion_Ap1

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end