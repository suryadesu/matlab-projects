classdef FactorOfSafetyForBendingAndWearAGMA2001_matlabFile < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                        matlab.ui.Figure
        Panel                           matlab.ui.container.Panel
        NumberofteethEditFieldLabel     matlab.ui.control.Label
        NumberofteethEditField          matlab.ui.control.NumericEditField
        NumberofteethEditField_2Label   matlab.ui.control.Label
        NumberofteethEditField_2        matlab.ui.control.NumericEditField
        PitchdiameterperinEditFieldLabel  matlab.ui.control.Label
        PitchdiameterperinEditField     matlab.ui.control.NumericEditField
        PitchdiameterperinchEditFieldLabel  matlab.ui.control.Label
        PitchdiameterperinchEditField   matlab.ui.control.NumericEditField
        FacewidthinchEditField_2Label   matlab.ui.control.Label
        FacewidthinchEditField_2        matlab.ui.control.NumericEditField
        FacewidthinchEditFieldLabel     matlab.ui.control.Label
        FacewidthinchEditField          matlab.ui.control.NumericEditField
        PinionLabel                     matlab.ui.control.Label
        GearLabel                       matlab.ui.control.Label
        DropDown                        matlab.ui.control.DropDown
        DropDown_2                      matlab.ui.control.DropDown
        LifeincyclesLabel               matlab.ui.control.Label
        LifeincyclesEditField_2         matlab.ui.control.NumericEditField
        LifeincyclesEditFieldLabel      matlab.ui.control.Label
        LifeincyclesEditField           matlab.ui.control.NumericEditField
        BrinellHardnessHEditFieldLabel  matlab.ui.control.Label
        BrinellHardnessHEditField       matlab.ui.control.NumericEditField
        BrinellHardnessHEditField_2Label  matlab.ui.control.Label
        BrinellHardnessHEditField_2     matlab.ui.control.NumericEditField
        S1EditFieldLabel                matlab.ui.control.Label
        S1EditField                     matlab.ui.control.NumericEditField
        SEditFieldLabel                 matlab.ui.control.Label
        SEditField                      matlab.ui.control.NumericEditField
        tREditFieldLabel                matlab.ui.control.Label
        tREditField                     matlab.ui.control.NumericEditField
        htEditFieldLabel                matlab.ui.control.Label
        htEditField                     matlab.ui.control.NumericEditField
        GeometricfactorJpEditFieldLabel  matlab.ui.control.Label
        GeometricfactorJpEditField      matlab.ui.control.NumericEditField
        S1EditField_4Label              matlab.ui.control.Label
        S1EditField_4                   matlab.ui.control.NumericEditField
        SEditField_2Label               matlab.ui.control.Label
        SEditField_2                    matlab.ui.control.NumericEditField
        tREditField_2Label              matlab.ui.control.Label
        tREditField_2                   matlab.ui.control.NumericEditField
        htEditField_2Label              matlab.ui.control.Label
        htEditField_2                   matlab.ui.control.NumericEditField
        GeometricfactorJgEditFieldLabel  matlab.ui.control.Label
        GeometricfactorJgEditField      matlab.ui.control.NumericEditField
        CpEditFieldLabel                matlab.ui.control.Label
        CpEditField                     matlab.ui.control.NumericEditField
        tRrimthicknessbelowtoothhttoothheightLabel  matlab.ui.control.Label
        SdistancebetweencenterlinesofbearingsS1distancebetweenLabel  matlab.ui.control.Label
        MaterialDropDownLabel           matlab.ui.control.Label
        MaterialDropDown                matlab.ui.control.DropDown
        MaterialDropDown_2Label         matlab.ui.control.Label
        MaterialDropDown_2              matlab.ui.control.DropDown
        PinionandgearsystemproportiesPanel  matlab.ui.container.Panel
        PressureAngleEditFieldLabel     matlab.ui.control.Label
        PressureAngleEditField          matlab.ui.control.NumericEditField
        LoadsharingratiomNEditFieldLabel  matlab.ui.control.Label
        LoadsharingratiomNEditField     matlab.ui.control.NumericEditField
        QualitynumberEditFieldLabel     matlab.ui.control.Label
        QualitynumberEditField          matlab.ui.control.NumericEditField
        ExternalgearsCheckBox           matlab.ui.control.CheckBox
        ForOverloadFactorKoPanel        matlab.ui.container.Panel
        PowersourceDropDownLabel        matlab.ui.control.Label
        PowersourceDropDown             matlab.ui.control.DropDown
        DrivenmachineDropDownLabel      matlab.ui.control.Label
        DrivenmachineDropDown           matlab.ui.control.DropDown
        ReliabilityEditFieldLabel       matlab.ui.control.Label
        ReliabilityEditField            matlab.ui.control.NumericEditField
        ConditionDropDownLabel          matlab.ui.control.Label
        ConditionDropDown               matlab.ui.control.DropDown
        PinionspeedrevminEditFieldLabel  matlab.ui.control.Label
        PinionspeedrevminEditField      matlab.ui.control.NumericEditField
        PowerhpEditFieldLabel           matlab.ui.control.Label
        PowerhpEditField                matlab.ui.control.NumericEditField
        GearingadjustedatassemblyorCheckBox  matlab.ui.control.CheckBox
        A1EditFieldLabel                matlab.ui.control.Label
        A1EditField                     matlab.ui.control.NumericEditField
        B1EditFieldLabel                matlab.ui.control.Label
        B1EditField                     matlab.ui.control.NumericEditField
        A2EditFieldLabel                matlab.ui.control.Label
        A2EditField                     matlab.ui.control.NumericEditField
        B2EditFieldLabel                matlab.ui.control.Label
        B2EditField                     matlab.ui.control.NumericEditField
        YNA1NB1Label                    matlab.ui.control.Label
        ZNA2NB2Label                    matlab.ui.control.Label
        AllowablebendingstressStC1HC2Label  matlab.ui.control.Label
        C1EditFieldLabel                matlab.ui.control.Label
        C1EditField                     matlab.ui.control.NumericEditField
        C2EditFieldLabel                matlab.ui.control.Label
        C2EditField                     matlab.ui.control.NumericEditField
        AllowablecontactstressScD1HD2Label  matlab.ui.control.Label
        D1EditFieldLabel                matlab.ui.control.Label
        D1EditField                     matlab.ui.control.NumericEditField
        D2EditFieldLabel                matlab.ui.control.Label
        D2EditField                     matlab.ui.control.NumericEditField
        CalculateFactorofSafetyButton   matlab.ui.control.Button
        BendingandWearingFactorofSafetyPanel  matlab.ui.container.Panel
        BendingfactorofsafetyEditFieldLabel  matlab.ui.control.Label
        bfosP                           matlab.ui.control.NumericEditField
        BendingfactorofsafetyEditField_2Label  matlab.ui.control.Label
        bfosG                           matlab.ui.control.NumericEditField
        WearingfactorofsafetyEditField_3Label  matlab.ui.control.Label
        wfosP                           matlab.ui.control.NumericEditField
        WearingfactorofsafetyEditField_2Label  matlab.ui.control.Label
        wfosG                           matlab.ui.control.NumericEditField
        PinionLabel_2                   matlab.ui.control.Label
        GearLabel_2                     matlab.ui.control.Label
        BendingandWearingFactorofsafetycalculationusingAGMALabel  matlab.ui.control.Label
        EditField                       matlab.ui.control.EditField
        EditField_2                     matlab.ui.control.EditField
        ThreatisduetoLabel              matlab.ui.control.Label
    end

    
    properties (Access = public)
        tableForY = containers.Map({12,13,14,15,16,17,18,19,20,21,22,24 ...
            26,28,30,34,38,43,50,60,75,100,150,300,400},{0.245,0.261,0.277, ...
            0.29,0.296,0.303,0.309,0.314,0.322,0.328,0.331,0.337, ...
            0.346,0.353,0.359,0.371,0.384,0.397,0.409,0.422,0.435,0.447, ...
            0.460,0.472,0.480}); 
        tableForCp = [2300 2180 2160 2100 1950 1900 ; 2180 2090 2070 2020 1900 1850 ; 2160 2070 2050 2000 1880 1830 ;
            2100 2020 2000 1960 1850 1800 ; 1950 1900 1880 1850 1750 1700 ; 1900 1850 1830 1800 1700 1650]
        lookUpForMaterial = containers.Map(["Steel","Malleable iron","Nodular iron","Cast iron","Aluminium bronze","Tin bronze"],{1, ...
            2,3,4,5,6})
        tableForR = containers.Map({0.9999,0.999,0.99,0.9,0.5},{1.5,1.25,1.0,0.85,0.7});
    end
    

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)
            value = app.LifeincyclesEditField_2.Value;
            mg = app.NumberofteethEditField_2.Value/app.NumberofteethEditField.Value;
            app.LifeincyclesEditField.Value = value/mg;
            app.ExternalgearsCheckBox.Value = 1;
        end

        % Value changed function: 
        % GearingadjustedatassemblyorCheckBox
        function GearingadjustedatassemblyorCheckBoxValueChanged(app, event)
            value = app.GearingadjustedatassemblyorCheckBox.Value;
            
        end

        % Button pushed function: CalculateFactorofSafetyButton
        function CalculateFactorofSafetyButtonPushed(app, event)
            %app.EditField.Value = "Wear";
            %app.EditField_2.Value = "Bending";
            Np = app.NumberofteethEditField.Value;
            Ng = app.NumberofteethEditField_2.Value;
            mg = Ng/Np;
            np = app.LifeincyclesEditField_2.Value;
            ng = np/mg;
            app.LifeincyclesEditField.Value = ng;
            %ng = app.LifeincyclesEditField.Value;
            n = app.PinionspeedrevminEditField.Value;
            pdp = app.PitchdiameterperinEditField.Value;
            pdg = app.PitchdiameterperinchEditField.Value;
            dp = Np/pdp ;
            dg = Ng/pdg;
            Vp = (pi*dp*n)/12;
            %Vg = (pi*dg*n)/12;
            Fp = app.FacewidthinchEditField_2.Value;
            Fg = app.FacewidthinchEditField.Value;
            P = app.PowerhpEditField.Value;
            Wp = (33000*P)/Vp;
            %Wg = (33000*P)/Vg;
            if app.PowersourceDropDown.Value == "Uniform"
                if app.DrivenmachineDropDown.Value == "Uniform"
                    Ko = 1;
                elseif app.DrivenmachineDropDown.Value == "Moderate shock"
                    Ko = 1.25;
                else
                    Ko = 1.75;
                end
            elseif app.PowersourceDropDown.Value == "Light shock"
                if app.DrivenmachineDropDown.Value == "Uniform"
                    Ko = 1.25;
                elseif app.DrivenmachineDropDown.Value == "Moderate shock"
                    Ko = 1.5;
                else
                    Ko = 2.0;
                end    
            else
                if app.DrivenmachineDropDown.Value == "Uniform"
                    Ko = 1.5;
                elseif app.DrivenmachineDropDown.Value == "Moderate shock"
                    Ko = 1.75;
                else
                    Ko = 2.25;
                end
            end
            qv = app.QualitynumberEditField.Value;
            B = 0.25*((12-qv)^(2/3));
            A = 50 + 56*(1-B);
            Kv = ((A+sqrt(Vp))/A)^(B);
            %Kvp = ((A+sqrt(Vg))/A)^(B);
            
            % needs working
            Yp = 0.485;
            Yg = 0.485;
            k = keys(app.tableForY);
            if isKey(app.tableForY,Np)
                Yp = app.tableForY(Np);
            else

                for i = 1:length(app.tableForY)
                    if k{i}>Np
                        Yd = app.tableForY(k{i});
                        Y = app.tableForY(k{i-1});
                        Nd = k{i};
                        N = k{i-1};
                        Yp = Yd - (((Yd-Y)*(Nd-Np))/(Nd-N));
                        app.tableForY(Np) = Yp;
                        break
                    end
                end
            end

            if isKey(app.tableForY,Ng)
                Yg = app.tableForY(Ng);
            else
                for i = 1:length(app.tableForY)
                    %check = Ng;
                    if k{i}>Ng
                        Yd = app.tableForY(k{i});
                        Y = app.tableForY(k{i-1});
                        Nd = k{i};
                        N = k{i-1};
                        Yg = Yd - (((Yd-Y)*(Nd-Ng))/(Nd-N));
                        %app.EditField.Value = string(Yg);
                        app.tableForY(Ng) = Yg;
                        break
                    end
                end
            end
            Ksp = 1.192*(((Fp)*sqrt(Yp)/pdp)^(0.0535));
            Ksg = 1.192*(((Fg)*sqrt(Yg)/pdg)^(0.0535));
            
            %R = str2double(app.ReliabilityDropDown.Value);
            R = app.ReliabilityEditField.Value;
            if isKey(app.tableForR,R)
                Kr = app.tableForR(R);
            else
                if R<0.99
                    Kr = 0.658 - 0.0759*log(1-R);
                else
                    Kr = 0.5 - 0.109*log(1-R);
                end    
            end
            
            if app.DropDown.Value == "Crowned teeth"
                Cmcp = 0.8;
            else
                Cmcp = 1;
            end
            if app.DropDown_2.Value == "Crowned teeth"
                Cmcg = 0.8;
            else
                Cmcg = 1;
            end
            ref = (Fp/(10*dp));
            if ref <0.05
                ref = 0.05;
            end
            if Fp <= 1.0
                Cpfp = ref-0.025;
            elseif 1.0 < Fp && Fp <= 17.0
                 Cpfp = ref-0.0375 +0.0125*Fp;
            else
                Cpfp = ref-0.1109 + 0.0207*Fp - 0.000228*Fp*Fp;
            end
            S1p = app.S1EditField.Value;
            Sp = app.SEditField.Value;
            if S1p/Sp < 0.175
                Cpmp = 1;
            else
                Cpmp = 1.1;
            end
            ref = app.ConditionDropDown.Value;
            if ref == "Open Gearing"
                Aref = 0.247;
                Bref = 0.0167;
                Cref = -0.765*(1e-4);
            elseif ref == "Commercial, enclosed units"
                Aref = 0.127;
                Bref = 0.0158;
                Cref = -0.93*(1e-4);
            elseif ref == "Precision, enclosed units"
                Aref = 0.0675;
                Bref = 0.0128;
                Cref = -0.926*(1e-4);
            else
                Aref = 0.0036;
                Bref = 0.0102;
                Cref = -0.822*(1e-4);
            end
            Cmap = Aref+Bref*Fp+Cref*Fp*Fp;
            if app.GearingadjustedatassemblyorCheckBox.Value
                Ce = 0.8;
            else
                Ce = 1.0;
            end
            Kmp = Cmcp*((Cpfp*Cpmp)+(Cmap*Ce))+1;
            
            ref = (Fg/(10*dp));
            if ref <0.05
                ref = 0.05;
            end
            if Fg <= 1.0
                Cpfg = ref-0.025;
            elseif 1.0 < Fg && Fg <= 17.0
                 Cpfg = ref-0.0375 +0.0125*Fg;
            else
                Cpfg = ref-0.1109 + 0.0207*Fg - 0.000228*Fg*Fg;
            end
            S1g = app.S1EditField_4.Value;
            Sg = app.SEditField_2.Value;
            if S1g/Sg < 0.175
                Cpmg = 1;
            else
                Cpmg = 1.1;
            end
            Cmag = Aref+Bref*Fg+Cref*Fg*Fg;
            Kmg = Cmcg*((Cpfg*Cpmg)+(Cmag*Ce))+1;

            trp = app.tREditField.Value;
            trg = app.tREditField_2.Value;
            htp = app.htEditField.Value;
            htg = app.htEditField_2.Value;
            mbp = trp/htp;
            mbg = trg/htg;
            if mbp < 1.2
                Kbp = 1.6*(log(2.242/mbp));
            else
                Kbp = 1;
            end
            if mbg < 1.2
                Kbg = 1.6*(log(2.242/mbg));
            else
                Kbg = 1;
            end
            yA1 = app.A1EditField.Value;
            yB1 = app.B1EditField.Value;
            zA2 = app.A2EditField.Value;
            zB2 = app.B2EditField.Value;
            
            ynp = yA1*((np)^(yB1));
            yng = yA1*((ng)^(yB1));
            Kt = 1;
            Cf = 1;
            mN = app.LoadsharingratiomNEditField.Value;
            ext_gears = app.ExternalgearsCheckBox.Value;
            phi = (pi*app.PressureAngleEditField.Value)/180;
            I = ((cos(phi)*(sin(phi)))/(2*mN));
            if ext_gears
                I = I*(mg/(mg+1));
            else
                I = I*(mg/(mg-1));
            end
            M1 = app.lookUpForMaterial(app.MaterialDropDown.Value);
            M2 = app.lookUpForMaterial(app.MaterialDropDown_2.Value);
            Cp = app.tableForCp(M1,M2);
            app.CpEditField.Value = Cp;
            hbp =app.BrinellHardnessHEditField.Value;
            hbg = app.BrinellHardnessHEditField_2.Value;
            C1 = app.C1EditField.Value;
            C2 = app.C2EditField.Value;
            D1 = app.D1EditField.Value;
            D2 = app.D2EditField.Value;
            Stp = C1*hbp + C2;
            Stg = C1*hbg + C2;
            Scp = D1*hbp + D2;
            Scg = D1*hbg + D2;
            Znp = zA2*((np)^(zB2));
            Zng = zA2*((ng)^(zB2));
            hr = hbp/hbg;
            if hr < 1.2
                Aref = 0;
            elseif hr > 1.7
                Aref = 0.00698;
            else
                Aref = 8.98*(1e-3)*(hr) - 8.29*(1e-3);
            end
            Ch = Aref*(mg-10) + 1.0;
            
            Jp = app.GeometricfactorJpEditField.Value;
            Jg = app.GeometricfactorJgEditField.Value;
            
            %app.EditField.Value = string(Kmp);
            
            % bfos of pinion 
            sigmap = (Wp*Ko*Kv*Ksp)*(pdp/Fp)*((Kmp*Kbp)/Jp);
            bfosp = ((Stp*ynp)/(Kt*Kr))/(sigmap);
            bfosp = round(10^2*bfosp)/10^2;
            
            %bfos of gear 
            sigmag = (Wp*Ko*Kv*Ksg)*(pdg/Fg)*((Kmg*Kbg)/Jg);
            bfosg = ((Stg*yng)/(Kt*Kr))/(sigmag);
            bfosg = round(10^2*bfosg)/10^2;
            
            app.bfosP.Value = bfosp;
            app.bfosG.Value = bfosg;
            
            %wfos of pinion
            sigmap = Cp*(((Wp*Ko*Kv*Ksp*Kmp*Cf)/(dp*Fp*I))^(0.5));
            wfosp = ((Scp*Znp*Ch)/(Kt*Kr*sigmap));
            %app.EditField_2.Value = string(Kmg);
            wfosp = round(10^2*wfosp)/10^2;
            
            %wfos of pinion
            sigmag = Cp*(((Wp*Ko*Kv*Ksg*Kmg*Cf)/(dp*Fg*I))^(0.5));
            wfosg = ((Scg*Zng*Ch)/(Kt*Kr*sigmag));
            wfosg = round(10^2*wfosg)/10^2;
            
            app.wfosP.Value = wfosp;
            app.wfosG.Value = wfosg;
            
            if bfosp > wfosp^2
                app.EditField.Value = "Wear";
            else
                app.EditField.Value = "Bending";
            end
            if bfosg > wfosg^2
                app.EditField_2.Value = "Wear";
            else
                app.EditField_2.Value = "Bending";
            end
        end

        % Value changed function: LifeincyclesEditField_2
        function LifeincyclesEditField_2ValueChanged(app, event)
            value = app.LifeincyclesEditField_2.Value;
            mg = app.NumberofteethEditField_2.Value/app.NumberofteethEditField.Value;
            app.LifeincyclesEditField.Value = value/mg;
        end

        % Value changed function: NumberofteethEditField
        function NumberofteethEditFieldValueChanged(app, event)
            value = app.LifeincyclesEditField_2.Value;
            mg = app.NumberofteethEditField_2.Value/app.NumberofteethEditField.Value;
            app.LifeincyclesEditField.Value = value/mg;
        end

        % Value changed function: NumberofteethEditField_2
        function NumberofteethEditField_2ValueChanged(app, event)
            value = app.LifeincyclesEditField_2.Value;
            mg = app.NumberofteethEditField_2.Value/app.NumberofteethEditField.Value;
            app.LifeincyclesEditField.Value = value/mg;
        end

        % Value changed function: MaterialDropDown_2
        function MaterialDropDown_2ValueChanged(app, event)
            M1 = app.lookUpForMaterial(app.MaterialDropDown.Value);
            M2 = app.lookUpForMaterial(app.MaterialDropDown_2.Value);
            Cp = app.tableForCp(M1,M2);
            app.CpEditField.Value = Cp;
        end

        % Value changed function: MaterialDropDown
        function MaterialDropDownValueChanged(app, event)
            M1 = app.lookUpForMaterial(app.MaterialDropDown.Value);
            M2 = app.lookUpForMaterial(app.MaterialDropDown_2.Value);
            Cp = app.tableForCp(M1,M2);
            app.CpEditField.Value = Cp;
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Position = [100 50 909 611];
            app.UIFigure.Name = 'MATLAB App';
            app.UIFigure.Scrollable = 'on';

            % Create Panel
            app.Panel = uipanel(app.UIFigure);
            app.Panel.Position = [16 107 884 464];

            % Create NumberofteethEditFieldLabel
            app.NumberofteethEditFieldLabel = uilabel(app.Panel);
            app.NumberofteethEditFieldLabel.HorizontalAlignment = 'right';
            app.NumberofteethEditFieldLabel.Position = [15 412 92 22];
            app.NumberofteethEditFieldLabel.Text = 'Number of teeth';

            % Create NumberofteethEditField
            app.NumberofteethEditField = uieditfield(app.Panel, 'numeric');
            app.NumberofteethEditField.ValueChangedFcn = createCallbackFcn(app, @NumberofteethEditFieldValueChanged, true);
            app.NumberofteethEditField.Position = [122 412 26 22];
            app.NumberofteethEditField.Value = 17;

            % Create NumberofteethEditField_2Label
            app.NumberofteethEditField_2Label = uilabel(app.Panel);
            app.NumberofteethEditField_2Label.HorizontalAlignment = 'right';
            app.NumberofteethEditField_2Label.Position = [177 412 92 22];
            app.NumberofteethEditField_2Label.Text = 'Number of teeth';

            % Create NumberofteethEditField_2
            app.NumberofteethEditField_2 = uieditfield(app.Panel, 'numeric');
            app.NumberofteethEditField_2.ValueChangedFcn = createCallbackFcn(app, @NumberofteethEditField_2ValueChanged, true);
            app.NumberofteethEditField_2.Position = [288 412 30 22];
            app.NumberofteethEditField_2.Value = 52;

            % Create PitchdiameterperinEditFieldLabel
            app.PitchdiameterperinEditFieldLabel = uilabel(app.Panel);
            app.PitchdiameterperinEditFieldLabel.HorizontalAlignment = 'right';
            app.PitchdiameterperinEditFieldLabel.Position = [3 382 120 22];
            app.PitchdiameterperinEditFieldLabel.Text = 'Pitch diameter(per in)';

            % Create PitchdiameterperinEditField
            app.PitchdiameterperinEditField = uieditfield(app.Panel, 'numeric');
            app.PitchdiameterperinEditField.Position = [125 382 26 22];
            app.PitchdiameterperinEditField.Value = 10;

            % Create PitchdiameterperinchEditFieldLabel
            app.PitchdiameterperinchEditFieldLabel = uilabel(app.Panel);
            app.PitchdiameterperinchEditFieldLabel.HorizontalAlignment = 'right';
            app.PitchdiameterperinchEditFieldLabel.Position = [175 382 132 22];
            app.PitchdiameterperinchEditFieldLabel.Text = 'Pitch diameter(per inch)';

            % Create PitchdiameterperinchEditField
            app.PitchdiameterperinchEditField = uieditfield(app.Panel, 'numeric');
            app.PitchdiameterperinchEditField.Position = [312 382 23 22];
            app.PitchdiameterperinchEditField.Value = 10;

            % Create FacewidthinchEditField_2Label
            app.FacewidthinchEditField_2Label = uilabel(app.Panel);
            app.FacewidthinchEditField_2Label.HorizontalAlignment = 'right';
            app.FacewidthinchEditField_2Label.Position = [16 352 96 22];
            app.FacewidthinchEditField_2Label.Text = 'Face width (inch)';

            % Create FacewidthinchEditField_2
            app.FacewidthinchEditField_2 = uieditfield(app.Panel, 'numeric');
            app.FacewidthinchEditField_2.Position = [119 352 27 22];
            app.FacewidthinchEditField_2.Value = 1.5;

            % Create FacewidthinchEditFieldLabel
            app.FacewidthinchEditFieldLabel = uilabel(app.Panel);
            app.FacewidthinchEditFieldLabel.HorizontalAlignment = 'right';
            app.FacewidthinchEditFieldLabel.Position = [185 352 96 22];
            app.FacewidthinchEditFieldLabel.Text = 'Face width (inch)';

            % Create FacewidthinchEditField
            app.FacewidthinchEditField = uieditfield(app.Panel, 'numeric');
            app.FacewidthinchEditField.Position = [286 352 32 22];
            app.FacewidthinchEditField.Value = 1.5;

            % Create PinionLabel
            app.PinionLabel = uilabel(app.Panel);
            app.PinionLabel.Position = [53 441 39 22];
            app.PinionLabel.Text = 'Pinion';

            % Create GearLabel
            app.GearLabel = uilabel(app.Panel);
            app.GearLabel.Position = [228 441 32 22];
            app.GearLabel.Text = 'Gear';

            % Create DropDown
            app.DropDown = uidropdown(app.Panel);
            app.DropDown.Items = {'Crowned teeth', 'Uncrowned teeth'};
            app.DropDown.Position = [26 319 136 22];
            app.DropDown.Value = 'Uncrowned teeth';

            % Create DropDown_2
            app.DropDown_2 = uidropdown(app.Panel);
            app.DropDown_2.Items = {'Crowned teeth', 'Uncrowned teeth'};
            app.DropDown_2.Position = [191 319 143 22];
            app.DropDown_2.Value = 'Uncrowned teeth';

            % Create LifeincyclesLabel
            app.LifeincyclesLabel = uilabel(app.Panel);
            app.LifeincyclesLabel.HorizontalAlignment = 'right';
            app.LifeincyclesLabel.Position = [21 286 82 22];
            app.LifeincyclesLabel.Text = 'Life (in cycles)';

            % Create LifeincyclesEditField_2
            app.LifeincyclesEditField_2 = uieditfield(app.Panel, 'numeric');
            app.LifeincyclesEditField_2.ValueChangedFcn = createCallbackFcn(app, @LifeincyclesEditField_2ValueChanged, true);
            app.LifeincyclesEditField_2.Position = [110 286 49 22];
            app.LifeincyclesEditField_2.Value = 100000000;

            % Create LifeincyclesEditFieldLabel
            app.LifeincyclesEditFieldLabel = uilabel(app.Panel);
            app.LifeincyclesEditFieldLabel.HorizontalAlignment = 'right';
            app.LifeincyclesEditFieldLabel.Position = [184 286 82 22];
            app.LifeincyclesEditFieldLabel.Text = 'Life (in cycles)';

            % Create LifeincyclesEditField
            app.LifeincyclesEditField = uieditfield(app.Panel, 'numeric');
            app.LifeincyclesEditField.Position = [272 286 74 22];
            app.LifeincyclesEditField.Value = 100000000;

            % Create BrinellHardnessHEditFieldLabel
            app.BrinellHardnessHEditFieldLabel = uilabel(app.Panel);
            app.BrinellHardnessHEditFieldLabel.HorizontalAlignment = 'right';
            app.BrinellHardnessHEditFieldLabel.Position = [8 244 110 22];
            app.BrinellHardnessHEditFieldLabel.Text = 'Brinell Hardness(H)';

            % Create BrinellHardnessHEditField
            app.BrinellHardnessHEditField = uieditfield(app.Panel, 'numeric');
            app.BrinellHardnessHEditField.Position = [133 244 42 22];
            app.BrinellHardnessHEditField.Value = 240;

            % Create BrinellHardnessHEditField_2Label
            app.BrinellHardnessHEditField_2Label = uilabel(app.Panel);
            app.BrinellHardnessHEditField_2Label.HorizontalAlignment = 'right';
            app.BrinellHardnessHEditField_2Label.Position = [187 244 110 22];
            app.BrinellHardnessHEditField_2Label.Text = 'Brinell Hardness(H)';

            % Create BrinellHardnessHEditField_2
            app.BrinellHardnessHEditField_2 = uieditfield(app.Panel, 'numeric');
            app.BrinellHardnessHEditField_2.Position = [312 244 42 22];
            app.BrinellHardnessHEditField_2.Value = 200;

            % Create S1EditFieldLabel
            app.S1EditFieldLabel = uilabel(app.Panel);
            app.S1EditFieldLabel.HorizontalAlignment = 'right';
            app.S1EditFieldLabel.Position = [21 173 23 22];
            app.S1EditFieldLabel.Text = 'S1';

            % Create S1EditField
            app.S1EditField = uieditfield(app.Panel, 'numeric');
            app.S1EditField.Position = [51 173 30 22];

            % Create SEditFieldLabel
            app.SEditFieldLabel = uilabel(app.Panel);
            app.SEditFieldLabel.HorizontalAlignment = 'right';
            app.SEditFieldLabel.Position = [102 178 18 16];
            app.SEditFieldLabel.Text = 'S';

            % Create SEditField
            app.SEditField = uieditfield(app.Panel, 'numeric');
            app.SEditField.Position = [128 175 27 19];
            app.SEditField.Value = 1;

            % Create tREditFieldLabel
            app.tREditFieldLabel = uilabel(app.Panel);
            app.tREditFieldLabel.HorizontalAlignment = 'right';
            app.tREditFieldLabel.Position = [17 107 25 22];
            app.tREditFieldLabel.Text = 'tR';

            % Create tREditField
            app.tREditField = uieditfield(app.Panel, 'numeric');
            app.tREditField.Position = [57 107 33 22];
            app.tREditField.Value = 3;

            % Create htEditFieldLabel
            app.htEditFieldLabel = uilabel(app.Panel);
            app.htEditFieldLabel.HorizontalAlignment = 'right';
            app.htEditFieldLabel.Position = [102 107 25 22];
            app.htEditFieldLabel.Text = 'ht';

            % Create htEditField
            app.htEditField = uieditfield(app.Panel, 'numeric');
            app.htEditField.Position = [142 107 22 22];
            app.htEditField.Value = 1;

            % Create GeometricfactorJpEditFieldLabel
            app.GeometricfactorJpEditFieldLabel = uilabel(app.Panel);
            app.GeometricfactorJpEditFieldLabel.HorizontalAlignment = 'right';
            app.GeometricfactorJpEditFieldLabel.Position = [9 62 118 22];
            app.GeometricfactorJpEditFieldLabel.Text = 'Geometric factor (Jp)';

            % Create GeometricfactorJpEditField
            app.GeometricfactorJpEditField = uieditfield(app.Panel, 'numeric');
            app.GeometricfactorJpEditField.Position = [135 62 30 22];
            app.GeometricfactorJpEditField.Value = 0.3;

            % Create S1EditField_4Label
            app.S1EditField_4Label = uilabel(app.Panel);
            app.S1EditField_4Label.HorizontalAlignment = 'right';
            app.S1EditField_4Label.Position = [185 175 23 22];
            app.S1EditField_4Label.Text = 'S1';

            % Create S1EditField_4
            app.S1EditField_4 = uieditfield(app.Panel, 'numeric');
            app.S1EditField_4.Position = [215 175 30 22];

            % Create SEditField_2Label
            app.SEditField_2Label = uilabel(app.Panel);
            app.SEditField_2Label.HorizontalAlignment = 'right';
            app.SEditField_2Label.Position = [264 173 25 22];
            app.SEditField_2Label.Text = 'S';

            % Create SEditField_2
            app.SEditField_2 = uieditfield(app.Panel, 'numeric');
            app.SEditField_2.Position = [296 173 30 22];
            app.SEditField_2.Value = 1;

            % Create tREditField_2Label
            app.tREditField_2Label = uilabel(app.Panel);
            app.tREditField_2Label.HorizontalAlignment = 'right';
            app.tREditField_2Label.Position = [191 107 25 22];
            app.tREditField_2Label.Text = 'tR';

            % Create tREditField_2
            app.tREditField_2 = uieditfield(app.Panel, 'numeric');
            app.tREditField_2.Position = [231 107 24 22];
            app.tREditField_2.Value = 3;

            % Create htEditField_2Label
            app.htEditField_2Label = uilabel(app.Panel);
            app.htEditField_2Label.HorizontalAlignment = 'right';
            app.htEditField_2Label.Position = [268 107 19 22];
            app.htEditField_2Label.Text = 'ht';

            % Create htEditField_2
            app.htEditField_2 = uieditfield(app.Panel, 'numeric');
            app.htEditField_2.Position = [294 107 32 22];
            app.htEditField_2.Value = 1;

            % Create GeometricfactorJgEditFieldLabel
            app.GeometricfactorJgEditFieldLabel = uilabel(app.Panel);
            app.GeometricfactorJgEditFieldLabel.HorizontalAlignment = 'right';
            app.GeometricfactorJgEditFieldLabel.Position = [186 64 114 22];
            app.GeometricfactorJgEditFieldLabel.Text = 'Geometric factor(Jg)';

            % Create GeometricfactorJgEditField
            app.GeometricfactorJgEditField = uieditfield(app.Panel, 'numeric');
            app.GeometricfactorJgEditField.Position = [306 64 31 22];
            app.GeometricfactorJgEditField.Value = 0.4;

            % Create CpEditFieldLabel
            app.CpEditFieldLabel = uilabel(app.Panel);
            app.CpEditFieldLabel.HorizontalAlignment = 'right';
            app.CpEditFieldLabel.Position = [372 32 21 22];
            app.CpEditFieldLabel.Text = 'Cp';

            % Create CpEditField
            app.CpEditField = uieditfield(app.Panel, 'numeric');
            app.CpEditField.Position = [408 34 41 20];
            app.CpEditField.Value = 2300;

            % Create tRrimthicknessbelowtoothhttoothheightLabel
            app.tRrimthicknessbelowtoothhttoothheightLabel = uilabel(app.Panel);
            app.tRrimthicknessbelowtoothhttoothheightLabel.Position = [45 143 262 22];
            app.tRrimthicknessbelowtoothhttoothheightLabel.Text = 'tR = rim thickness below tooth, ht = tooth height';

            % Create SdistancebetweencenterlinesofbearingsS1distancebetweenLabel
            app.SdistancebetweencenterlinesofbearingsS1distancebetweenLabel = uilabel(app.Panel);
            app.SdistancebetweencenterlinesofbearingsS1distancebetweenLabel.Position = [3 200 374 40];
            app.SdistancebetweencenterlinesofbearingsS1distancebetweenLabel.Text = {'                    S= distance between centerlines of bearings'; 'S1 = distance between centerline of bearing from middle of bearings'};

            % Create MaterialDropDownLabel
            app.MaterialDropDownLabel = uilabel(app.Panel);
            app.MaterialDropDownLabel.HorizontalAlignment = 'right';
            app.MaterialDropDownLabel.Position = [13 32 48 22];
            app.MaterialDropDownLabel.Text = 'Material';

            % Create MaterialDropDown
            app.MaterialDropDown = uidropdown(app.Panel);
            app.MaterialDropDown.Items = {'Steel', 'Malleable iron', 'Nodular iron', 'Cast iron', 'Aluminium bronze', 'Tin bronze'};
            app.MaterialDropDown.ValueChangedFcn = createCallbackFcn(app, @MaterialDropDownValueChanged, true);
            app.MaterialDropDown.Position = [69 32 107 22];
            app.MaterialDropDown.Value = 'Steel';

            % Create MaterialDropDown_2Label
            app.MaterialDropDown_2Label = uilabel(app.Panel);
            app.MaterialDropDown_2Label.HorizontalAlignment = 'right';
            app.MaterialDropDown_2Label.Position = [191 32 48 22];
            app.MaterialDropDown_2Label.Text = 'Material';

            % Create MaterialDropDown_2
            app.MaterialDropDown_2 = uidropdown(app.Panel);
            app.MaterialDropDown_2.Items = {'Steel', 'Malleable iron', 'Nodular iron', 'Cast iron', 'Aluminium bronze', 'Tin bronze'};
            app.MaterialDropDown_2.ValueChangedFcn = createCallbackFcn(app, @MaterialDropDown_2ValueChanged, true);
            app.MaterialDropDown_2.Position = [244 32 110 22];
            app.MaterialDropDown_2.Value = 'Steel';

            % Create PinionandgearsystemproportiesPanel
            app.PinionandgearsystemproportiesPanel = uipanel(app.Panel);
            app.PinionandgearsystemproportiesPanel.Title = 'Pinion and gear system proporties';
            app.PinionandgearsystemproportiesPanel.Position = [396 83 479 380];

            % Create PressureAngleEditFieldLabel
            app.PressureAngleEditFieldLabel = uilabel(app.PinionandgearsystemproportiesPanel);
            app.PressureAngleEditFieldLabel.HorizontalAlignment = 'right';
            app.PressureAngleEditFieldLabel.Position = [51 329 87 22];
            app.PressureAngleEditFieldLabel.Text = 'Pressure Angle';

            % Create PressureAngleEditField
            app.PressureAngleEditField = uieditfield(app.PinionandgearsystemproportiesPanel, 'numeric');
            app.PressureAngleEditField.Position = [153 329 25 22];
            app.PressureAngleEditField.Value = 20;

            % Create LoadsharingratiomNEditFieldLabel
            app.LoadsharingratiomNEditFieldLabel = uilabel(app.PinionandgearsystemproportiesPanel);
            app.LoadsharingratiomNEditFieldLabel.HorizontalAlignment = 'right';
            app.LoadsharingratiomNEditFieldLabel.Position = [19 299 128 22];
            app.LoadsharingratiomNEditFieldLabel.Text = 'Load sharing ratio(mN)';

            % Create LoadsharingratiomNEditField
            app.LoadsharingratiomNEditField = uieditfield(app.PinionandgearsystemproportiesPanel, 'numeric');
            app.LoadsharingratiomNEditField.Position = [152 299 26 22];
            app.LoadsharingratiomNEditField.Value = 1;

            % Create QualitynumberEditFieldLabel
            app.QualitynumberEditFieldLabel = uilabel(app.PinionandgearsystemproportiesPanel);
            app.QualitynumberEditFieldLabel.HorizontalAlignment = 'right';
            app.QualitynumberEditFieldLabel.Position = [7 269 91 22];
            app.QualitynumberEditFieldLabel.Text = 'Quality number';

            % Create QualitynumberEditField
            app.QualitynumberEditField = uieditfield(app.PinionandgearsystemproportiesPanel, 'numeric');
            app.QualitynumberEditField.Position = [108 269 28 22];
            app.QualitynumberEditField.Value = 6;

            % Create ExternalgearsCheckBox
            app.ExternalgearsCheckBox = uicheckbox(app.PinionandgearsystemproportiesPanel);
            app.ExternalgearsCheckBox.Text = 'External gears';
            app.ExternalgearsCheckBox.Position = [22 221 100 22];

            % Create ForOverloadFactorKoPanel
            app.ForOverloadFactorKoPanel = uipanel(app.PinionandgearsystemproportiesPanel);
            app.ForOverloadFactorKoPanel.Title = 'For Overload Factor (Ko)';
            app.ForOverloadFactorKoPanel.Position = [4 131 264 82];

            % Create PowersourceDropDownLabel
            app.PowersourceDropDownLabel = uilabel(app.ForOverloadFactorKoPanel);
            app.PowersourceDropDownLabel.HorizontalAlignment = 'right';
            app.PowersourceDropDownLabel.Position = [15 37 79 22];
            app.PowersourceDropDownLabel.Text = 'Power source';

            % Create PowersourceDropDown
            app.PowersourceDropDown = uidropdown(app.ForOverloadFactorKoPanel);
            app.PowersourceDropDown.Items = {'Uniform', 'Light shock', 'Medium shock'};
            app.PowersourceDropDown.Position = [119 37 132 22];
            app.PowersourceDropDown.Value = 'Uniform';

            % Create DrivenmachineDropDownLabel
            app.DrivenmachineDropDownLabel = uilabel(app.ForOverloadFactorKoPanel);
            app.DrivenmachineDropDownLabel.HorizontalAlignment = 'right';
            app.DrivenmachineDropDownLabel.Position = [15 11 89 22];
            app.DrivenmachineDropDownLabel.Text = 'Driven machine';

            % Create DrivenmachineDropDown
            app.DrivenmachineDropDown = uidropdown(app.ForOverloadFactorKoPanel);
            app.DrivenmachineDropDown.Items = {'Uniform', 'Moderate shock', 'Heavy shock'};
            app.DrivenmachineDropDown.Position = [119 11 132 22];
            app.DrivenmachineDropDown.Value = 'Uniform';

            % Create ReliabilityEditFieldLabel
            app.ReliabilityEditFieldLabel = uilabel(app.PinionandgearsystemproportiesPanel);
            app.ReliabilityEditFieldLabel.HorizontalAlignment = 'right';
            app.ReliabilityEditFieldLabel.Position = [335 299 62 22];
            app.ReliabilityEditFieldLabel.Text = 'Reliability';

            % Create ReliabilityEditField
            app.ReliabilityEditField = uieditfield(app.PinionandgearsystemproportiesPanel, 'numeric');
            app.ReliabilityEditField.Position = [401 299 64 22];
            app.ReliabilityEditField.Value = 0.9;

            % Create ConditionDropDownLabel
            app.ConditionDropDownLabel = uilabel(app.PinionandgearsystemproportiesPanel);
            app.ConditionDropDownLabel.HorizontalAlignment = 'right';
            app.ConditionDropDownLabel.Position = [131 269 73 22];
            app.ConditionDropDownLabel.Text = 'Condition';

            % Create ConditionDropDown
            app.ConditionDropDown = uidropdown(app.PinionandgearsystemproportiesPanel);
            app.ConditionDropDown.Items = {'Open Gearing', 'Commercial, enclosed units', 'Precision, enclosed units', 'Extraprecision enclosed gear units'};
            app.ConditionDropDown.Position = [219 269 246 22];
            app.ConditionDropDown.Value = 'Commercial, enclosed units';

            % Create PinionspeedrevminEditFieldLabel
            app.PinionspeedrevminEditFieldLabel = uilabel(app.PinionandgearsystemproportiesPanel);
            app.PinionspeedrevminEditFieldLabel.HorizontalAlignment = 'right';
            app.PinionspeedrevminEditFieldLabel.Position = [273 329 122 22];
            app.PinionspeedrevminEditFieldLabel.Text = 'Pinion speed(rev/min)';

            % Create PinionspeedrevminEditField
            app.PinionspeedrevminEditField = uieditfield(app.PinionandgearsystemproportiesPanel, 'numeric');
            app.PinionspeedrevminEditField.Position = [398 329 44 22];
            app.PinionspeedrevminEditField.Value = 1800;

            % Create PowerhpEditFieldLabel
            app.PowerhpEditFieldLabel = uilabel(app.PinionandgearsystemproportiesPanel);
            app.PowerhpEditFieldLabel.HorizontalAlignment = 'right';
            app.PowerhpEditFieldLabel.Position = [195 299 64 22];
            app.PowerhpEditFieldLabel.Text = 'Power (hp)';

            % Create PowerhpEditField
            app.PowerhpEditField = uieditfield(app.PinionandgearsystemproportiesPanel, 'numeric');
            app.PowerhpEditField.Position = [273 299 52 22];
            app.PowerhpEditField.Value = 4;

            % Create GearingadjustedatassemblyorCheckBox
            app.GearingadjustedatassemblyorCheckBox = uicheckbox(app.PinionandgearsystemproportiesPanel);
            app.GearingadjustedatassemblyorCheckBox.ValueChangedFcn = createCallbackFcn(app, @GearingadjustedatassemblyorCheckBoxValueChanged, true);
            app.GearingadjustedatassemblyorCheckBox.Text = {'Check if gearing adjusted at assembly '; 'or compatibility improved by lapping or both'};
            app.GearingadjustedatassemblyorCheckBox.Position = [195 203 262 58];

            % Create A1EditFieldLabel
            app.A1EditFieldLabel = uilabel(app.PinionandgearsystemproportiesPanel);
            app.A1EditFieldLabel.HorizontalAlignment = 'right';
            app.A1EditFieldLabel.Position = [10 74 25 22];
            app.A1EditFieldLabel.Text = 'A1';

            % Create A1EditField
            app.A1EditField = uieditfield(app.PinionandgearsystemproportiesPanel, 'numeric');
            app.A1EditField.Position = [50 74 54 22];
            app.A1EditField.Value = 1.3558;

            % Create B1EditFieldLabel
            app.B1EditFieldLabel = uilabel(app.PinionandgearsystemproportiesPanel);
            app.B1EditFieldLabel.HorizontalAlignment = 'right';
            app.B1EditFieldLabel.Position = [116 74 25 22];
            app.B1EditFieldLabel.Text = 'B1';

            % Create B1EditField
            app.B1EditField = uieditfield(app.PinionandgearsystemproportiesPanel, 'numeric');
            app.B1EditField.Position = [156 74 57 22];
            app.B1EditField.Value = -0.0178;

            % Create A2EditFieldLabel
            app.A2EditFieldLabel = uilabel(app.PinionandgearsystemproportiesPanel);
            app.A2EditFieldLabel.HorizontalAlignment = 'right';
            app.A2EditFieldLabel.Position = [254 74 25 22];
            app.A2EditFieldLabel.Text = 'A2';

            % Create A2EditField
            app.A2EditField = uieditfield(app.PinionandgearsystemproportiesPanel, 'numeric');
            app.A2EditField.Position = [294 74 58 22];
            app.A2EditField.Value = 1.4488;

            % Create B2EditFieldLabel
            app.B2EditFieldLabel = uilabel(app.PinionandgearsystemproportiesPanel);
            app.B2EditFieldLabel.HorizontalAlignment = 'right';
            app.B2EditFieldLabel.Position = [362 74 25 22];
            app.B2EditFieldLabel.Text = 'B2';

            % Create B2EditField
            app.B2EditField = uieditfield(app.PinionandgearsystemproportiesPanel, 'numeric');
            app.B2EditField.Position = [402 74 46 22];
            app.B2EditField.Value = -0.023;

            % Create YNA1NB1Label
            app.YNA1NB1Label = uilabel(app.PinionandgearsystemproportiesPanel);
            app.YNA1NB1Label.Position = [22 105 100 22];
            app.YNA1NB1Label.Text = 'Y(N) = A1*N^(B1)';

            % Create ZNA2NB2Label
            app.ZNA2NB2Label = uilabel(app.PinionandgearsystemproportiesPanel);
            app.ZNA2NB2Label.Position = [267 105 100 22];
            app.ZNA2NB2Label.Text = 'Z(N) = A2*N^(B2)';

            % Create AllowablebendingstressStC1HC2Label
            app.AllowablebendingstressStC1HC2Label = uilabel(app.PinionandgearsystemproportiesPanel);
            app.AllowablebendingstressStC1HC2Label.Position = [10 39 219 22];
            app.AllowablebendingstressStC1HC2Label.Text = 'Allowable bending stress,St = C1*H+C2';

            % Create C1EditFieldLabel
            app.C1EditFieldLabel = uilabel(app.PinionandgearsystemproportiesPanel);
            app.C1EditFieldLabel.HorizontalAlignment = 'right';
            app.C1EditFieldLabel.Position = [13 8 25 22];
            app.C1EditFieldLabel.Text = 'C1';

            % Create C1EditField
            app.C1EditField = uieditfield(app.PinionandgearsystemproportiesPanel, 'numeric');
            app.C1EditField.Position = [53 8 54 22];
            app.C1EditField.Value = 77.3;

            % Create C2EditFieldLabel
            app.C2EditFieldLabel = uilabel(app.PinionandgearsystemproportiesPanel);
            app.C2EditFieldLabel.HorizontalAlignment = 'right';
            app.C2EditFieldLabel.Position = [119 8 25 22];
            app.C2EditFieldLabel.Text = 'C2';

            % Create C2EditField
            app.C2EditField = uieditfield(app.PinionandgearsystemproportiesPanel, 'numeric');
            app.C2EditField.Position = [153 8 67 22];
            app.C2EditField.Value = 12800;

            % Create AllowablecontactstressScD1HD2Label
            app.AllowablecontactstressScD1HD2Label = uilabel(app.PinionandgearsystemproportiesPanel);
            app.AllowablecontactstressScD1HD2Label.Position = [258 39 221 22];
            app.AllowablecontactstressScD1HD2Label.Text = 'Allowable contact stress, Sc = D1*H+D2';

            % Create D1EditFieldLabel
            app.D1EditFieldLabel = uilabel(app.PinionandgearsystemproportiesPanel);
            app.D1EditFieldLabel.HorizontalAlignment = 'right';
            app.D1EditFieldLabel.Position = [261 8 25 22];
            app.D1EditFieldLabel.Text = 'D1';

            % Create D1EditField
            app.D1EditField = uieditfield(app.PinionandgearsystemproportiesPanel, 'numeric');
            app.D1EditField.Position = [301 8 54 22];
            app.D1EditField.Value = 322;

            % Create D2EditFieldLabel
            app.D2EditFieldLabel = uilabel(app.PinionandgearsystemproportiesPanel);
            app.D2EditFieldLabel.HorizontalAlignment = 'right';
            app.D2EditFieldLabel.Position = [367 8 25 22];
            app.D2EditFieldLabel.Text = 'D2';

            % Create D2EditField
            app.D2EditField = uieditfield(app.PinionandgearsystemproportiesPanel, 'numeric');
            app.D2EditField.Position = [401 8 64 22];
            app.D2EditField.Value = 29100;

            % Create CalculateFactorofSafetyButton
            app.CalculateFactorofSafetyButton = uibutton(app.Panel, 'push');
            app.CalculateFactorofSafetyButton.ButtonPushedFcn = createCallbackFcn(app, @CalculateFactorofSafetyButtonPushed, true);
            app.CalculateFactorofSafetyButton.Position = [573 23 210 40];
            app.CalculateFactorofSafetyButton.Text = 'Calculate Factor of Safety';

            % Create BendingandWearingFactorofSafetyPanel
            app.BendingandWearingFactorofSafetyPanel = uipanel(app.UIFigure);
            app.BendingandWearingFactorofSafetyPanel.Title = 'Bending and Wearing Factor of Safety';
            app.BendingandWearingFactorofSafetyPanel.Position = [10 9 534 85];

            % Create BendingfactorofsafetyEditFieldLabel
            app.BendingfactorofsafetyEditFieldLabel = uilabel(app.BendingandWearingFactorofSafetyPanel);
            app.BendingfactorofsafetyEditFieldLabel.HorizontalAlignment = 'right';
            app.BendingfactorofsafetyEditFieldLabel.Position = [97 31 132 22];
            app.BendingfactorofsafetyEditFieldLabel.Text = 'Bending factor of safety';

            % Create bfosP
            app.bfosP = uieditfield(app.BendingandWearingFactorofSafetyPanel, 'numeric');
            app.bfosP.Position = [238 31 49 22];

            % Create BendingfactorofsafetyEditField_2Label
            app.BendingfactorofsafetyEditField_2Label = uilabel(app.BendingandWearingFactorofSafetyPanel);
            app.BendingfactorofsafetyEditField_2Label.HorizontalAlignment = 'right';
            app.BendingfactorofsafetyEditField_2Label.Position = [95 2 132 22];
            app.BendingfactorofsafetyEditField_2Label.Text = 'Bending factor of safety';

            % Create bfosG
            app.bfosG = uieditfield(app.BendingandWearingFactorofSafetyPanel, 'numeric');
            app.bfosG.Position = [239 2 48 22];

            % Create WearingfactorofsafetyEditField_3Label
            app.WearingfactorofsafetyEditField_3Label = uilabel(app.BendingandWearingFactorofSafetyPanel);
            app.WearingfactorofsafetyEditField_3Label.HorizontalAlignment = 'right';
            app.WearingfactorofsafetyEditField_3Label.Position = [318 31 132 22];
            app.WearingfactorofsafetyEditField_3Label.Text = 'Wearing factor of safety';

            % Create wfosP
            app.wfosP = uieditfield(app.BendingandWearingFactorofSafetyPanel, 'numeric');
            app.wfosP.Position = [459 31 49 22];

            % Create WearingfactorofsafetyEditField_2Label
            app.WearingfactorofsafetyEditField_2Label = uilabel(app.BendingandWearingFactorofSafetyPanel);
            app.WearingfactorofsafetyEditField_2Label.HorizontalAlignment = 'right';
            app.WearingfactorofsafetyEditField_2Label.Position = [315 2 132 22];
            app.WearingfactorofsafetyEditField_2Label.Text = 'Wearing factor of safety';

            % Create wfosG
            app.wfosG = uieditfield(app.BendingandWearingFactorofSafetyPanel, 'numeric');
            app.wfosG.Position = [460 2 49 22];

            % Create PinionLabel_2
            app.PinionLabel_2 = uilabel(app.BendingandWearingFactorofSafetyPanel);
            app.PinionLabel_2.Position = [22 31 39 22];
            app.PinionLabel_2.Text = 'Pinion';

            % Create GearLabel_2
            app.GearLabel_2 = uilabel(app.BendingandWearingFactorofSafetyPanel);
            app.GearLabel_2.Position = [27 2 32 22];
            app.GearLabel_2.Text = 'Gear';

            % Create BendingandWearingFactorofsafetycalculationusingAGMALabel
            app.BendingandWearingFactorofsafetycalculationusingAGMALabel = uilabel(app.UIFigure);
            app.BendingandWearingFactorofsafetycalculationusingAGMALabel.Position = [254 582 404 22];
            app.BendingandWearingFactorofsafetycalculationusingAGMALabel.Text = 'Bending and Wearing Factor of safety calculation using AGMA 2001 code';

            % Create EditField
            app.EditField = uieditfield(app.UIFigure, 'text');
            app.EditField.Position = [563 40 69 22];
            app.EditField.Value = 'None';

            % Create EditField_2
            app.EditField_2 = uieditfield(app.UIFigure, 'text');
            app.EditField_2.Position = [563 11 69 22];
            app.EditField_2.Value = 'None';

            % Create ThreatisduetoLabel
            app.ThreatisduetoLabel = uilabel(app.UIFigure);
            app.ThreatisduetoLabel.Position = [549 72 89 22];
            app.ThreatisduetoLabel.Text = 'Threat is due to';

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = FactorOfSafetyForBendingAndWearAGMA2001_matlabFile

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

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