classdef proyecto_autoreflow_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                        matlab.ui.Figure
        MenPrincipalMenu                matlab.ui.container.Menu
        EstudiodelaSealMenu             matlab.ui.container.Menu
        GridLayout                      matlab.ui.container.GridLayout
        LeftPanel                       matlab.ui.container.Panel
        ReproducirButton                matlab.ui.control.Button
        CargarButton                    matlab.ui.control.Button
        RuidoBlancoPanel                matlab.ui.container.Panel
        AadirButton                     matlab.ui.control.Button
        RestablecerRuido                matlab.ui.control.Button
        SNRdBKnobLabel                  matlab.ui.control.Label
        SNRdBKnob                       matlab.ui.control.Knob
        InterpolacinydiezmadoPanel      matlab.ui.container.Panel
        BotonInterpolar                 matlab.ui.control.Button
        BotonDiezmar                    matlab.ui.control.Button
        FactordiezmadoEditFieldLabel    matlab.ui.control.Label
        Factordiezmado                  matlab.ui.control.NumericEditField
        FactorInterpolacionEditFieldLabel  matlab.ui.control.Label
        FactorInterpolacion             matlab.ui.control.NumericEditField
        CuantificarButton               matlab.ui.control.Button
        NmerodenivelesLabel             matlab.ui.control.Label
        Niveles                         matlab.ui.control.NumericEditField
        CompresionExpansionPanel        matlab.ui.container.Panel
        FactorcompresinEditFieldLabel   matlab.ui.control.Label
        FactorCompresion                matlab.ui.control.NumericEditField
        BotonComprimir                  matlab.ui.control.Button
        FactorexpansinEditFieldLabel    matlab.ui.control.Label
        FactorExpansion                 matlab.ui.control.NumericEditField
        BotonExpandir                   matlab.ui.control.Button
        RestablecerAM                   matlab.ui.control.Button
        RestablecerMenuPrincipal        matlab.ui.control.Button
        RestablecerInterpolacion        matlab.ui.control.Button
        SealesPrecargadasPanel          matlab.ui.container.Panel
        BotonCargar                     matlab.ui.control.Button
        Image2                          matlab.ui.control.Image
        Image2_3                        matlab.ui.control.Image
        Image4                          matlab.ui.control.Image
        ModulacinFMPanel                matlab.ui.container.Panel
        ModulacionFMButton              matlab.ui.control.Button
        DemodulacionFMButton            matlab.ui.control.Button
        ModulacinAMPanel                matlab.ui.container.Panel
        ModulacionAMButton              matlab.ui.control.Button
        DemodulacionAMButton            matlab.ui.control.Button
        InformacinsenalCargadaPanel     matlab.ui.container.Panel
        NombreLabel                     matlab.ui.control.Label
        MuestrastotalesLabel            matlab.ui.control.Label
        FrecuenciademuestreoLabel       matlab.ui.control.Label
        PeriodoLabel_2                  matlab.ui.control.Label
        EnergaLabel                     matlab.ui.control.Label
        PotenciamediaLabel_2            matlab.ui.control.Label
        SumadordesenalesPanel           matlab.ui.container.Panel
        BotonSumar                      matlab.ui.control.Button
        RestablecerButton               matlab.ui.control.Button
        Image5                          matlab.ui.control.Image
        Image5_2                        matlab.ui.control.Image
        Image5_3                        matlab.ui.control.Image
        Image5_4                        matlab.ui.control.Image
        Image5_5                        matlab.ui.control.Image
        Image5_6                        matlab.ui.control.Image
        TextArea                        matlab.ui.control.TextArea
        TextArea_2                      matlab.ui.control.TextArea
        TextArea_3                      matlab.ui.control.TextArea
        TextArea_4                      matlab.ui.control.TextArea
        TextArea_5                      matlab.ui.control.TextArea
        TextArea_6                      matlab.ui.control.TextArea
        ConcatenadordesenalesPanel      matlab.ui.container.Panel
        ConcatenarBoton                 matlab.ui.control.Button
        RestablecerButton_2             matlab.ui.control.Button
        Image5_7                        matlab.ui.control.Image
        Image5_8                        matlab.ui.control.Image
        Image5_9                        matlab.ui.control.Image
        Image5_10                       matlab.ui.control.Image
        Image5_11                       matlab.ui.control.Image
        Image5_12                       matlab.ui.control.Image
        TextArea_7                      matlab.ui.control.TextArea
        TextArea_8                      matlab.ui.control.TextArea
        TextArea_9                      matlab.ui.control.TextArea
        TextArea_10                     matlab.ui.control.TextArea
        TextArea_11                     matlab.ui.control.TextArea
        TextArea_12                     matlab.ui.control.TextArea
        EfectosPanel                    matlab.ui.container.Panel
        MetlicoButton                   matlab.ui.control.Button
        DelayButton                     matlab.ui.control.Button
        InvertirButton                  matlab.ui.control.Button
        ReverbButton                    matlab.ui.control.Button
        PitchShiftingButton             matlab.ui.control.Button
        ReverbButton_2                  matlab.ui.control.Button
        SemitonosEditFieldLabel         matlab.ui.control.Label
        SemitonosEditField              matlab.ui.control.NumericEditField
        FsPanel                         matlab.ui.container.Panel
        TasademuestreooriginalLabel     matlab.ui.control.Label
        TasademuestreoactualLabel       matlab.ui.control.Label
        TextArea_13                     matlab.ui.control.TextArea
        TextArea_14                     matlab.ui.control.TextArea
        GrabarSealPanel                 matlab.ui.container.Panel
        Image                           matlab.ui.control.Image
        Image_2                         matlab.ui.control.Image
        Image_3                         matlab.ui.control.Image
        GrabacinentiemporealsEditFieldLabel  matlab.ui.control.Label
        GrabacinentiemporealEditField   matlab.ui.control.NumericEditField
        FiltroPanel                     matlab.ui.container.Panel
        FiltroDropDownLabel             matlab.ui.control.Label
        FiltroDropDown                  matlab.ui.control.DropDown
        FiltrarButton                   matlab.ui.control.Button
        AproximacionDropDownLabel       matlab.ui.control.Label
        AproximacionDropDown            matlab.ui.control.DropDown
        FrecuenciadepasofinalEditFieldLabel  matlab.ui.control.Label
        FrecuenciadepasofinalEditField  matlab.ui.control.NumericEditField
        FrecuenciadeparadafinalEditFieldLabel  matlab.ui.control.Label
        FrecuenciadeparadafinalEditField  matlab.ui.control.NumericEditField
        AtenuacinenbandadepasodBEditFieldLabel  matlab.ui.control.Label
        AtenuacinenbandadepasodBEditField  matlab.ui.control.NumericEditField
        AtenuacinenbandadeparadadBEditFieldLabel  matlab.ui.control.Label
        AtenuacinenbandadeparadadBEditField  matlab.ui.control.NumericEditField
        RestablecerFiltrado             matlab.ui.control.Button
        FrecuenciadepasoinicialLabel    matlab.ui.control.Label
        FrecuenciadepasoinicialEditField  matlab.ui.control.NumericEditField
        FrecuenciadeparadainicialEditFieldLabel  matlab.ui.control.Label
        FrecuenciadeparadainicialEditField  matlab.ui.control.NumericEditField
        CargarFiltrar                   matlab.ui.control.Button
        GenerarSealPanel                matlab.ui.container.Panel
        InformacinBsicaPanel            matlab.ui.container.Panel
        PotenciamediaLabel              matlab.ui.control.Label
        EnergiaLabel                    matlab.ui.control.Label
        PeriodoLabel                    matlab.ui.control.Label
        LabelEnergia                    matlab.ui.control.Label
        LabelPotencia                   matlab.ui.control.Label
        LabelPeriodo                    matlab.ui.control.Label
        SealDropDownLabel               matlab.ui.control.Label
        SeleccionSenal                  matlab.ui.control.DropDown
        AmplitudEditFieldLabel          matlab.ui.control.Label
        Amplitud                        matlab.ui.control.NumericEditField
        FrecHzEditFieldLabel            matlab.ui.control.Label
        Frec                            matlab.ui.control.NumericEditField
        DuracionsEditFieldLabel         matlab.ui.control.Label
        Duracion                        matlab.ui.control.NumericEditField
        FsEditField_2Label              matlab.ui.control.Label
        Fs                              matlab.ui.control.NumericEditField
        ExportarButton                  matlab.ui.control.Button
        GenerarButton                   matlab.ui.control.Button
        ExportarAudio                   matlab.ui.control.Button
        RightPanel                      matlab.ui.container.Panel
        GraficaTiempo                   matlab.ui.control.UIAxes
        GraficaFFToRuido                matlab.ui.control.UIAxes
        GraficaDEP                      matlab.ui.control.UIAxes
        Espectograma                    matlab.ui.control.UIAxes
        Image13                         matlab.ui.control.Image
        DemodulacinPanel                matlab.ui.container.Panel
        FFTDemodulada                   matlab.ui.control.UIAxes
        Demodulada                      matlab.ui.control.UIAxes
        Image14                         matlab.ui.control.Image
        EspectrogramaModificado         matlab.ui.control.UIAxes
        EspectrogramaOriginal           matlab.ui.control.UIAxes
        ModulacinyFiltradoMenu          matlab.ui.container.Menu
        ResultadosDemodulacinMenu       matlab.ui.container.Menu
        SumayConcatenacinMenu           matlab.ui.container.Menu
    end

    % Properties that correspond to apps with auto-reflow
    properties (Access = private)
        onePanelWidth = 576;
    end

    
    % Definimos las variables globales que vamos a usar
    properties (Access = public)
        a %Señal actual
        audio %objeto audioplayer para la seña actual
        audioGrabado %audio grabado
        audioRecord %objeto para poder grabar una señal 
        audioInterpolado %audio interpolado
        audioDiezmado %audio diezmado
        audioAM %audio AM
        audioFM %audio FM
        restablecer %En esta variable se guarda la señal origina cargada
        fsCargado %fs de la señal cargada
        filen %fichero de la señal cargada
        path %ruta de la señal cargada 
        dejarGrabar %Tiempo de duracion de la grabacion
        ocultarFiltro % Elimina el filtro en el panel de filtrar
        s1 %Señal para sumar 1
        s2 %Señal para sumar 2
        s3 %Señal para sumar 3
        s4 %Señal para sumar 4
        s5 %Señal para sumar 5
        s6 %Señal para sumar 6
        REP %objeto para reproducir
        fsREP %Frecuancia a la que se esta reproduciendo el fichero
        fs %Frecuancia de la señal actual
        fs1 %Frecuencia de la señal para sumar 1
        fs2 %Frecuencia de la señal para sumar 2
        fs3 %Frecuencia de la señal para sumar 3
        fs4 %Frecuencia de la señal para sumar 4
        fs5 %Frecuencia de la señal para sumar 5
        fs6 %Frecuencia de la señal para sumar 6
        fsSuma % Frecuencia de todas las señales a sumar
        sc1 %Señal para concatenar 1
        sc2 %Señal para concatenar 2
        sc3 %Señal para concatenar 3
        sc4 %Señal para concatenar 4
        sc5 %Señal para concatenar 5
        sc6 %Señal para concatenar 6
        fsc1 %Frecuencia de la señal para concatenar 1
        fsc2 %Frecuencia de la señal para concatenar 2
        fsc3 %Frecuencia de la señal para concatenar 3
        fsc4 %Frecuencia de la señal para concatenar 4
        fsc5 %Frecuencia de la señal para concatenar 5
        fsc6 %Frecuencia de la señal para concatenar 6
    end
    
    
    methods (Access = public)
        
        % Función que borra el menú principal

        function BorraPantalla(app)
            app.ExportarAudio.Visible='off';
            app.CargarButton.Visible = 'off';  
            app.ReproducirButton.Visible='off';
            app.BotonCargar.Visible = 'off';                                           
            app.LabelEnergia.Visible='off';
            app.LabelPotencia.Visible='off';
            app.LabelPeriodo.Visible='off';            
            app.FiltroPanel.Visible='off';
            app.RuidoBlancoPanel.Visible='off';
            app.InterpolacinydiezmadoPanel.Visible='off';
            app.ModulacinAMPanel.Visible='off';
            app.ModulacinFMPanel.Visible='off';
            app.SumadordesenalesPanel.Visible='off';
            app.ConcatenadordesenalesPanel.Visible='off';
            app.CompresionExpansionPanel.Visible = 'off';
            app.InformacinsenalCargadaPanel.Visible='off';
            app.RestablecerAM.Visible='off';
            app.RestablecerInterpolacion.Visible='off';
            app.RestablecerMenuPrincipal.Visible='off';
            app.GenerarSealPanel.Visible='off';
            app.SealesPrecargadasPanel.Visible='off';
            app.EfectosPanel.Visible='off';
            app.ResultadosDemodulacinMenu.Visible='off';
            app.DemodulacinPanel.Visible='off';    
            app.FsPanel.Visible='off';
            app.EfectosPanel.Visible='off';
            app.GrabarSealPanel.Visible='off';
            app.CargarFiltrar.Visible='off';
            cla(app.Demodulada); %elimina el contenido de la grafica en la que se representa la señal demodulada
            cla(app.FFTDemodulada); %elimina el contenido de la grafica en la que se representa la fft de la señal demodulada
            

        end
        
        % A continuación se muestran las funciones que gestionan las interfaces de cada
        % menú
        % Redimensionar gráficas
        function Redimensionar(app)
            % Create GraficaTiempo
            
            title(app.GraficaTiempo, 'Señal Cargada')
            xlabel(app.GraficaTiempo, 'Tiempo (s)')
            ylabel(app.GraficaTiempo, 'Amplitud')
            app.GraficaTiempo.PlotBoxAspectRatio = [1.8961038961039 1 1];
            app.GraficaTiempo.Alphamap = [0 0.0159 0.0317 0.0476 0.0635 0.0794 0.0952 0.1111 0.127 0.1429 0.1587 0.1746 0.1905 0.2063 0.2222 0.2381 0.254 0.2698 0.2857 0.3016 0.3175 0.3333 0.3492 0.3651 0.381 0.39];
            app.GraficaTiempo.BackgroundColor = [0.9412 0.9412 0.9412];
            app.GraficaTiempo.Position = [54 472 365 242];

            % Create GraficaFFToRuido
            
            title(app.GraficaFFToRuido, 'FFT')
            xlabel(app.GraficaFFToRuido, 'Frecuencia (Hz)')
            ylabel(app.GraficaFFToRuido, 'Amplitud')
            app.GraficaFFToRuido.PlotBoxAspectRatio = [1.95625 1 1];
            app.GraficaFFToRuido.ColorOrder = [0 0.451 0.7412;0.851 0.3255 0.098;0.9294 0.6941 0.1255;0.4941 0.1843 0.5569;0.4667 0.6745 0.1882;0.302 0.7451 0.9333;0.6392 0.0784 0.1804];
            app.GraficaFFToRuido.BackgroundColor = [0.9412 0.9412 0.9412];
            app.GraficaFFToRuido.Position = [494 472 367 242];

            % Create GraficaDEP
            title(app.GraficaDEP, 'DEP')
            xlabel(app.GraficaDEP, 'Frecuencia (Hz)')
            ylabel(app.GraficaDEP, 'Amplitud')
            app.GraficaDEP.AmbientLightColor = 'none';
            app.GraficaDEP.PlotBoxAspectRatio = [1.87654320987654 1 1];
            app.GraficaDEP.ColorOrder = [0 0.451 0.7412;0.851 0.3255 0.098;0.9294 0.6941 0.1255;0.4941 0.1843 0.5569;0.4667 0.6745 0.1882;0.302 0.7451 0.9333;0.6392 0.0784 0.1804];
            app.GraficaDEP.BackgroundColor = [0.9412 0.9412 0.9412];
            app.GraficaDEP.Position = [494 240 367 225];

            % Create Espectograma
            title(app.Espectograma, 'Espectrograma')
            xlabel(app.Espectograma, 'Tiempo (s)')
            ylabel(app.Espectograma, 'Frecuencia')
            app.Espectograma.AmbientLightColor = [0.902 0.902 0.902];
            app.Espectograma.PlotBoxAspectRatio = [1.94444444444444 1 1];
            app.Espectograma.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Espectograma.Position = [54 242 365 218];
            
            % Create EspectrogramaModificado
            title(app.EspectrogramaModificado, 'Espectrograma')
            xlabel(app.EspectrogramaModificado, 'Tiempo (s)')
            ylabel(app.EspectrogramaModificado, 'Frecuencia')
            app.EspectrogramaModificado.AmbientLightColor = [0.902 0.902 0.902];
            app.EspectrogramaModificado.PlotBoxAspectRatio = [1.94444444444444 1 1];
            app.EspectrogramaModificado.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EspectrogramaModificado.Position = [496 8 365 218];

            % Create EspectrogramaOriginal
            title(app.EspectrogramaOriginal, 'Espectrograma Señal Original')
            xlabel(app.EspectrogramaOriginal, 'Tiempo (s)')
            ylabel(app.EspectrogramaOriginal, 'Frecuencia')
            app.EspectrogramaOriginal.Position = [53 8 366 217];
        end
        
        
        % Interfaz menú principal
        function CargarMenuPrincipal(app)     
            % Borramos las gráficas que no necesitamos
            cla(app.EspectrogramaModificado);
            cla(app.EspectrogramaOriginal);
            % Redimensionamos las gráficas
            % Create EspectrogramaModificado
            app.EspectrogramaModificado.AmbientLightColor = [0.902 0.902 0.902];
            app.EspectrogramaModificado.PlotBoxAspectRatio = [1.94444444444444 1 1];
            app.EspectrogramaModificado.Visible = 'off';
            app.EspectrogramaModificado.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EspectrogramaModificado.Position = [496 8 365 72];
            
            % Create EspectrogramaOriginal
            app.EspectrogramaOriginal.Visible = 'off';
            app.EspectrogramaOriginal.Position = [53 8 366 73];
            
            % Create GraficaTiempo
            title(app.GraficaTiempo, 'Señal Cargada')
            xlabel(app.GraficaTiempo, 'Tiempo (s)')
            ylabel(app.GraficaTiempo, 'Amplitud')
            app.GraficaTiempo.PlotBoxAspectRatio = [1.8961038961039 1 1];
            app.GraficaTiempo.Alphamap = [0 0.0159 0.0317 0.0476 0.0635 0.0794 0.0952 0.1111 0.127 0.1429 0.1587 0.1746 0.1905 0.2063 0.2222 0.2381 0.254 0.2698 0.2857 0.3016 0.3175 0.3333 0.3492 0.3651 0.381 0.39];
            app.GraficaTiempo.BackgroundColor = [0.9412 0.9412 0.9412];
            app.GraficaTiempo.Position = [13 413 454 288];

            % Create GraficaFFToRuido
            title(app.GraficaFFToRuido, 'FFT')
            xlabel(app.GraficaFFToRuido, 'Frecuencia (Hz)')
            ylabel(app.GraficaFFToRuido, 'Amplitud')
            app.GraficaFFToRuido.PlotBoxAspectRatio = [1.95625 1 1];
            app.GraficaFFToRuido.ColorOrder = [0 0.451 0.7412;0.851 0.3255 0.098;0.9294 0.6941 0.1255;0.4941 0.1843 0.5569;0.4667 0.6745 0.1882;0.302 0.7451 0.9333;0.6392 0.0784 0.1804];
            app.GraficaFFToRuido.BackgroundColor = [0.9412 0.9412 0.9412];
            app.GraficaFFToRuido.HandleVisibility = 'off';
            app.GraficaFFToRuido.Position = [477 403 439 311];

            % Create GraficaDEP
            title(app.GraficaDEP, 'DEP')
            xlabel(app.GraficaDEP, 'Frecuencia (Hz)')
            ylabel(app.GraficaDEP, 'Amplitud')
            app.GraficaDEP.AmbientLightColor = 'none';
            app.GraficaDEP.PlotBoxAspectRatio = [1.87654320987654 1 1];
            app.GraficaDEP.ColorOrder = [0 0.451 0.7412;0.851 0.3255 0.098;0.9294 0.6941 0.1255;0.4941 0.1843 0.5569;0.4667 0.6745 0.1882;0.302 0.7451 0.9333;0.6392 0.0784 0.1804];
            app.GraficaDEP.BackgroundColor = [0.9412 0.9412 0.9412];
            app.GraficaDEP.Position = [494 92 422 265];

            % Create Espectograma
            title(app.Espectograma, 'Espectrograma')
            xlabel(app.Espectograma, 'Tiempo (s)')
            ylabel(app.Espectograma, 'Frecuencia')
            app.Espectograma.AmbientLightColor = [0.902 0.902 0.902];
            app.Espectograma.PlotBoxAspectRatio = [1.94444444444444 1 1];
            app.Espectograma.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Espectograma.Position = [13 90 443 278];
            app.BotonCargar.Visible = 'on';   
            app.EspectrogramaModificado.Visible='off';
            app.EspectrogramaOriginal.Visible='off';            

            app.ExportarAudio.Visible='on';
            cla(app.GraficaDEP);
            cla(app.GraficaFFToRuido);
            cla(app.Espectograma);
            title(app.GraficaTiempo, 'Señal Original')
            title(app.GraficaDEP, 'DEP') %Ponemos un titulo a la gráfica que representará la DEP
            title(app.GraficaFFToRuido, 'FFT') %Ponemos un titulo a la gráfica que representará la FFT
            title(app.Espectograma, 'Espectograma') %Ponemos un titulo a la gráfica que representará el Espectograma
            xlabel(app.Espectograma,'Tiempo (s)')
            app.GenerarSealPanel.Visible='on';
            app.SealesPrecargadasPanel.Visible='on';
            app.InformacinsenalCargadaPanel.Visible='on';
            app.RestablecerMenuPrincipal.Visible='on';
            app.GrabarSealPanel.Visible='on';
        end
 
        % Interfaz menú filtrado de señales y ruido
        function CargarMenuFiltrado(app)
            Redimensionar(app);
            app.ReproducirButton.Visible='on';   
            app.EspectrogramaModificado.Visible='on';
            app.EspectrogramaOriginal.Visible='on'; 
            cla(app.GraficaDEP);
            title(app.GraficaDEP, 'Filtro y Señal filtrada')
            title(app.GraficaTiempo, 'Señal Original')
            title(app.Espectograma, 'FFT Señal Original')
            title(app.EspectrogramaModificado, 'Espectrograma Señal Modificada')
            app.FiltroPanel.Visible='on';
            app.RuidoBlancoPanel.Visible='on';
            xlabel(app.Espectograma, 'Frecuencia (Hz)') %Cambiamos lasunidades al eje x
            ylabel(app.Espectograma, 'Amplitud') %Cambiamos las unidades al eje y
            title(app.GraficaFFToRuido, 'Señal Modificada')
            xlabel(app.GraficaFFToRuido, 'Tiempo (s)')
            app.Espectograma.YDir = 'normal'; %Nos aseguramos de quelos valores en el eje y se representen en orden creciente 
            xlim(app.Espectograma,'auto');
            ylim(app.Espectograma,'auto');
            app.CargarButton.Visible='off'; 
            app.CargarFiltrar.Visible='on';
        end
        
        % Interfaz menú modulación y demodulación
        function CargarMenuModulacion(app)
            app.CargarButton.Visible='on';                          
            title(app.Espectograma, 'FFT Señal Cargada')
            title(app.GraficaFFToRuido, 'Señal Modulada')
            title(app.GraficaTiempo, 'Señal Cargada')
            title(app.GraficaDEP, 'FFT Señal Modulada')           
            xlabel(app.GraficaFFToRuido, 'Tiempo (s)')            
            xlabel(app.Espectograma, 'Frecuencia (Hz)')           
            xlabel(app.GraficaDEP, 'Frecuencia (Hz)')
            app.Espectograma.YDir = 'normal';  
            app.EspectrogramaModificado.YDir = 'normal';
            app.EspectrogramaOriginal.YDir = 'normal';
            app.ModulacinAMPanel.Visible='on';
            app.ModulacinFMPanel.Visible='on';
            app.RestablecerAM.Visible='on';
            xlim(app.Espectograma,'auto');
            ylim(app.Espectograma,'auto');
            cla(app.GraficaDEP);
            cla(app.EspectrogramaModificado);
                        
        end
        
         %Interfaz menú sumar
        function CargarMenuSumar(app)           
            Redimensionar(app);
            app.ReproducirButton.Visible='on';
            app.EspectrogramaModificado.Visible='on';
            app.EspectrogramaOriginal.Visible='on'; 
            title(app.GraficaTiempo, 'Señales Sumadas')
            title(app.GraficaFFToRuido, 'Señales Concatenadas')
            title(app.Espectograma, 'Señales Sumadas FFT')
            title(app.GraficaDEP, 'Señales Concatenadas FFT')
            title(app.EspectrogramaOriginal, 'Espectrograma suma')
            title(app.EspectrogramaModificado, 'Espectrograma concatenación')
            xlabel(app.Espectograma, 'Tiempo (s)')
            ylabel(app.Espectograma, 'Amplitud')
            xlabel(app.GraficaDEP, 'Frecuencia (Hz)')
            xlabel(app.GraficaFFToRuido,'Frecuencia(HZ)');
            app.Espectograma.YDir = 'normal';
            app.SumadordesenalesPanel.Visible='on';
            app.ConcatenadordesenalesPanel.Visible='on';
            xlim(app.Espectograma,'auto');
            ylim(app.Espectograma,'auto');
            cla(app.GraficaTiempo);
            cla(app.Espectograma);
            cla(app.GraficaFFToRuido);
            cla(app.GraficaDEP);
            cla(app.EspectrogramaOriginal);
        end
        
         %Interfaz menú comprimir, expandir, interpolar y diezmar,
         %cuantificar, estudio de la fs y efectos especiales
        function CargarMenuEstudio(app)            
            Redimensionar(app);
            app.CompresionExpansionPanel.Visible = 'on';
            app.EspectrogramaModificado.Visible='on';
            app.EspectrogramaOriginal.Visible='on'; 
            app.ReproducirButton.Visible='on';
            app.CargarButton.Visible='on';           
            app.InterpolacinydiezmadoPanel.Visible='on';            
            cla(app.GraficaDEP);
            title(app.GraficaDEP, 'FFT Señal Modificada')
            title(app.Espectograma, 'FFT Señal Original')
            title(app.EspectrogramaOriginal, 'Espectrograma Señal Original')
            title(app.EspectrogramaModificado, 'Espectrograma Señal Modificada')
            title(app.GraficaFFToRuido,'Señal Modificada')
            app.Espectograma.YDir = 'normal';
            app.EspectrogramaModificado.YDir = 'normal';  
            app.EspectrogramaOriginal.YDir = 'normal';
            xlabel(app.GraficaFFToRuido,'Frecuencia (Hz)')
            app.RestablecerInterpolacion.Visible='on';
            app.EfectosPanel.Visible='on';
            app.FsPanel.Visible='on';
            app.EfectosPanel.Visible='on';
            xlim(app.Espectograma,'auto');
            ylim(app.Espectograma,'auto');
        end
        
        %Este menu solo aparece si demodulamos la señal. Carga un panel con
        %dos gráficas n las que aparece la señal demoduladaa tanto en
        %tiempo como en frecuencia 
        
        function CargaDemodulacion(app)
            app.ResultadosDemodulacinMenu.Visible='on';
         
        end
        %A PARTIR DE ESTE MOMENTO DECLARAMOS FUNCIONES GLOBALES 
        % Función que calcula la transformada de una señal
        
        function [tf,f] = Transformada(~,x,fs)
            N=length(x);
            tf=fft(x,N)/N;
            tf = abs(tf(1:floor(N/2+1)));
            f=linspace(0,fs/2,(N/2+1));          
        end
        
        % Función que calcula la densidad espectral de potencia de una señal
        function [tf,f] = DEP(~,x,fs,~)
          
            N=length(x);
            tf=fft(x)/N;
            size(tf);
            tf=abs(tf(1:floor(N/2+1)));
            f=linspace(0,fs/2,N/2+1);
            tf=tf.*conj(tf);
           
        end
        
        % Función que representa la FFT, DEP, el espectograma y la señal
        % original en sus respectivas gráficas
        
        function Representar_Senal(app)
            % Guardamos el audio de la memoria a una nueva variable
            audioR=app.a;
            % Convertimos las señales estéreo a mono
        
            audioR = sum(audioR, 2) / size(audioR, 2);
            app.fs=app.fsCargado;
            dt = 1/app.fs;
            t = 0:dt:(length(audioR)*dt)-dt;
            
            plot(app.GraficaTiempo,t,audioR);
            
            % Llamamos a la función para calcular la transformada y la
            % representamos
            
            [TF,f]=Transformada(app,audioR,app.fsCargado);
            plot(app.GraficaFFToRuido,f,abs(TF))
            
            % LLamamos a la función para calcular la densidad espectral de potencia
            % y la representamos
            
            [tf,f] = DEP(app,audioR,app.fsCargado,app.audio);
            plot(app.GraficaDEP,f,abs(tf),'Color',[0.00 0.45 0.74]);
            
            % LLamamos a la función para calcular el espectograma y lo
            % representamos
            [S,F,T] = spectrogram(audioR,800,[],[],app.fsCargado);            
            imagesc(app.Espectograma,T,F,log(abs(S)))
            app.Espectograma.YDir = 'normal';
            
            % Establecemos los limites de las gráficas
            ylim(app.Espectograma, [min(F), max(F)]); 
            xlim(app.Espectograma, [min(T), max(T)]);

        end
        function Representar(app)
            % Guardamos el audio de la memoria a una nueva variable
            audioR=app.a;
            % Convertimos las señales estéreo a mono
        
            audioR = sum(audioR, 2) / size(audioR, 2);
            app.fs=app.fsCargado;
            dt = 1/app.fs;
            t = 0:dt:(length(audioR)*dt)-dt;
            
            plot(app.GraficaTiempo,t,audioR);
            
            % Llamamos a la función para calcular la transformada y la
            % representamos
            
            [TF,f]=Transformada(app,audioR,app.fsCargado);
            plot(app.Espectograma,f,abs(TF))
            
            % LLamamos a la función para calcular el espectograma y lo
            % representamos
            [S,F,T] = spectrogram(audioR,800,[],[],app.fsCargado);            
            imagesc(app.EspectrogramaOriginal,T,F,log(abs(S)))
            app.EspectrogramaOriginal.YDir = 'normal';
            
            % Establecemos los limites de las gráficas
            ylim(app.EspectrogramaOriginal, [min(F), max(F)]); 
            xlim(app.EspectrogramaOriginal, [min(T), max(T)]);

        end
        
        % Función que genera señales introduciendo sus parámetros
        function [x,t,energiacad,potenciacad,periodocad]=Generar_Senal(app)
            
            % Definimos las variables
            tipo=app.SeleccionSenal.Value;
            amplitud=app.Amplitud.Value;
            frec=app.Frec.Value;
            app.fs=app.Fs.Value;
            duracion=app.Duracion.Value;
            
            % Introducimos un caso de error cuando la frecuencia de
            % muestreo es demasiado baja
            if(app.fs<1500)
               app.fs=1500;
               app.Fs.Value=1500;
               %Salta un aviso indicando al usuario que hemos truncado la
               %frecuencia de muestreo
               warndlg("El valor de fs introducido es demasiado bajo, se ha truncado a un valor fs=1500 para un mejor resultado","ATENCION")
             
            end
            
            % Creamos el vector tiempo
            t = 0:1/app.fs:duracion;
            % En funcion de la opción marcada por el usuario crea una señal u
            % otra
            switch tipo
                case "Seno"
                    x=amplitud*sin(2*pi*frec*t); %Genera un Seno
                case "Coseno"
                    x=amplitud*cos(2*pi*frec*t); %Genera un coseno
                case "Cuadrada"
                    x=amplitud*square(2*pi*frec*t); %genera una señal cuadrada
                case "Triangular"
                    x=amplitud*sawtooth(2*pi*frec*t,0.5); %Genera una funcion triangular
                case "Sierra"
                    x = amplitud*sawtooth(2*pi*frec*t); %Genera una señal de tipo sierra
            end
            
            % Calculamos la energía 
            energia=(1/app.fs)*sum(x.^2);
            % Calculamos la potencia
            potencia=1/(length(x)*sum(x.^2));
            % Calculamos el periodo
            periodo=1/frec;
            % Añadimos unidades
            periodocad=strcat(num2str(periodo)," Segundos");
            energiacad=strcat(num2str(energia)," Julios");
            potenciacad=strcat(num2str(potencia)," Watios");
            % Sacamos la información por pantalla
            app.LabelEnergia.Visible='on';
            app.LabelPotencia.Visible='on';
            app.LabelPeriodo.Visible='on';
            app.LabelEnergia.Text=energiacad;
            app.LabelPotencia.Text=potenciacad;
            app.LabelPeriodo.Text=periodocad;    
        end  
 %Funcion que añade ruido blanco a la señal cargada con un valor de SNR introducido por el ususario
       function Intro_ruido(app)
            %Guardamos las variables globales en variables globales
            senal = app.a;
            app.fs = app.fsCargado;
            snr=app.SNRdBKnob.Value;           
            %Añadimos el ruido          
            senalruidosa=awgn(senal,snr);                
            %Guardamos la señal ruidosa como variable global                        
            app.a=senalruidosa;
            app.audio=audioplayer(app.a,app.fsCargado);
            % Pasamos la señal de stereo a  mono y representamos
            senalruidosa = sum(senalruidosa, 2) / size(senalruidosa, 2);
            Muestreo(app, senalruidosa, app.fs, app.fs, 4);
                      
       end
       
       
     % Se encarga de cargar las señales que vamos a sumar
    function [file,audio,fs]=cargarsenal(~,~)

         %Abrir el archivo de audio
        [file,path1] = uigetfile('*.wav','*.mp3');
        
        if(file~=0)
            app.filen = strcat(path1,file);
            [audio,fs] = audioread(app.filen);
            audio= double(audio);
            audio = sum(audio, 2) / size(audio, 2);
        else
            %En el caso de que haya un problema al abrir un archivo salta
            %el error y  dicho archivo no se carga
            file='Error';
            audio=0;
            fs=0;
        end
    end
    %Esta funcion comprueba si ya existe una señal cargada previamente
      function num=CompruebaCargada(app)  
            if(isempty(app.a)==true)
              num=1; %si no existe una señal cargada devuelve un uno  
            else 
              num=0; %Si existe una señal cargada devuelve un cero
            end
        end
  %En esta señal se guarda en la variable global audio el objeto que
  %queramos reproducir se calcula la transformada y se representa la funcion generada que hayamos
  %pasado en el argumento audio
        function Muestreo(app,audio,fsRep,fs,num)                
              % Se guarda el objeto audioplayer  se pasa a mono y se
              % calcula la transformada
                xlabel(app.Espectograma, 'Tiempo (s)')
                app.audio=audioplayer(audio,fsRep);
                audioCompr = sum(audio, 2) / size(audio, 2); 
                dt = 1/fs;
                t = 0:dt:(length(audioCompr)*dt)-dt;
                app.TextArea_14.Value=num2str(fsRep); 
                [TF,f]=Transformada(app,audioCompr,fsRep);
                % LLamamos a la función para calcular el espectograma 
                [S,F,T] = spectrogram(audioCompr,800,[],[],fs);            
                
                %En funcion de desde donde se llame a esta función queremos
                %representar la información en una grafca determinada por
                %lo que distinguimos diferentes casos. El numero indica
                %desde donde se ha llamado a esta funcion 
                
               if(num==1)%Cuantificar,expandir,comprimir,interpolar,diezmar               
                  plot(app.GraficaFFToRuido,t,audioCompr);
                  plot(app.GraficaDEP,f,abs(TF)); 
                  imagesc(app.EspectrogramaModificado,T,F,log(abs(S)))
                  app.EspectrogramaModificado.YDir = 'normal';
                
                  % Establecemos los limites de las gráficas
                  ylim(app.EspectrogramaModificado, [min(F), max(F)]); 
                  xlim(app.EspectrogramaModificado, [min(T), max(T)]);
               end
               if(num==2)%Modular
                  plot(app.GraficaFFToRuido,t,audioCompr);
                  plot(app.GraficaDEP,f,abs(TF));
                  imagesc(app.EspectrogramaModificado,T,F,log(abs(S)))
                  app.EspectrogramaModificado.YDir = 'normal';
                
                  % Establecemos los limites de las gráficas
                  ylim(app.EspectrogramaModificado, [min(F), max(F)]); 
                  xlim(app.EspectrogramaModificado, [min(T), max(T)]);
               end
               if (num==3)%Demodular
                  plot(app.Demodulada,t,audioCompr);
                  plot(app.FFTDemodulada,f,abs(TF));                
                  imagesc(app.EspectrogramaModificado,T,F,log(abs(S)))
                  app.EspectrogramaModificado.YDir = 'normal';
                
                   % Establecemos los limites de las gráficas
                   ylim(app.EspectrogramaModificado, [min(F), max(F)]); 
                   xlim(app.EspectrogramaModificado, [min(T), max(T)]);
               end
               if(num==4) % Ruido y concatenar
                  plot(app.GraficaFFToRuido,t,audioCompr);
                  plot(app.GraficaDEP,f,abs(TF));
                  imagesc(app.EspectrogramaModificado,T,F,log(abs(S)))
                  app.EspectrogramaModificado.YDir = 'normal';
                
                  % Establecemos los limites de las gráficas
                  ylim(app.EspectrogramaModificado, [min(F), max(F)]); 
                  xlim(app.EspectrogramaModificado, [min(T), max(T)]);
               end
               if(num==5) % Sumar 
                  plot(app.GraficaTiempo,t,audioCompr);
                  plot(app.Espectograma,f,abs(TF));
                  imagesc(app.EspectrogramaOriginal,T,F,log(abs(S)))
                  app.EspectrogramaOriginal.YDir = 'normal';
                
                  % Establecemos los limites de las gráficas
                  ylim(app.EspectrogramaOriginal, [min(F), max(F)]); 
                  xlim(app.EspectrogramaOriginal, [min(T), max(T)]);
               end
               
                  xlabel(app.GraficaDEP, 'Frecuencia (Hz)') %Al final cambiamos las unidades a una de las graficas
                
        end
         
    end

    % Callbacks that handle component events
    methods (Access = private)

        % Menu selected function: MenPrincipalMenu
        function MenuPrincipal(app, event)
            % LLama a la función borra pantalla para eliminar los elementos
            % del menú principal
            BorraPantalla(app)
            % Carga los diferentes elementos del menú cargar/grabar
            CargarMenuPrincipal(app);   
            %En caso de que haya un archiv cargado lo representa
            if(CompruebaCargada(app)==0)
            Representar_Senal(app);
            end
        end

        % Button pushed function: BotonCargar
        function CargarSenal(app, event)
            %Carga una señal si se pulsa el boton cargar
           [filename, pathname] = uigetfile({'*.wav';'*.mp3';'*.wma'}, 'Selecciona un archivo de audio');
           app.filen = filename;
           app.path = pathname;
           %Guardamos el nombre del fichero y su ruta 
           [aud,app.fs]=audioread([pathname filename]);
           %Guardamos la informacion en las distintas variables locales
           app.a = aud;
           app.restablecer = app.a;
           app.fsCargado = app.fs;
           app.audio = audioplayer(aud,app.fs);   
           obj = audioplayer(aud,app.fs);
           app.TextArea_13.Value=num2str(app.fsCargado);
           app.TextArea_14.Value=num2str(app.fsCargado);
           % Llamamos a la función Representar_Señal para mostrar la señal
           % en tiempo, la FFT, la DEP y el espectrograma
           Representar_Senal(app);
           % Calculamos la energia y la potencia y sacamos la información
           % de la señal cargada por pantalla
           aud = sum(app.a, 2) / size(app.a, 2);
           energia = sum(abs(aud).^2)/(length(aud));
           Pot=energia/(length(aud)/app.fsCargado);
           Pav=Pot/length(aud);
 
           nombre=strcat("Nombre: ",filename); %Nombre del fichero
           app.NombreLabel.Text = nombre;
           app.MuestrastotalesLabel.Text = strcat("Muestras totales: ",num2str(obj.TotalSamples));
           frecmuestr= strcat("Frecuencia de muestreo: ",num2str(app.fs)); %Frecuencia de la señal
           app.FrecuenciademuestreoLabel.Text = frecmuestr;
           app.PeriodoLabel_2.Text = strcat("Periodo: ",num2str(obj.TimerPeriod), " segundos"); %Periodo de la señal
           energiacad = strcat("Energía: ",num2str(energia)," Julios"); %Energia de la Señal
           app.EnergaLabel.Text = energiacad;
           pavcad = strcat("Potencia media: ",num2str(Pav)," Watios"); %Potencia de la señal
           app.PotenciamediaLabel_2.Text = pavcad;
           
           

        end

        % Image clicked function: Image_2
        function DejarGrabarSenal(app, event)
            %Para de grabar cuando se pulsa el boton 
            stop(app.audioRecord);  
            %Se guarda lo grabado 
            app.audio=audioplayer(app.audioRecord);
            app.audioGrabado = getaudiodata(app.audioRecord);
            app.a=app.audioGrabado;
            app.restablecer=app.audioGrabado;
            app.fsCargado=44100;
            app.fs=44100;                     
            %Convertimos señales estereo a mono
            app.audioGrabado = sum(app.audioGrabado, 2) / size(app.audioGrabado, 2);
            dt = 1/app.fs;
            t = 0:dt:(length(app.audioGrabado)*dt)-dt;
            plot(app.GraficaTiempo,t,app.audioGrabado);
            
            %Llamamos a la funcion para calcular la transformada y la representamos
            [TF,f]=Transformada(app,app.audioGrabado,app.fs);
            plot(app.GraficaFFToRuido,f,abs(TF));
            
            %Densidad espectral de potencia
            [tf,f] = DEP(app,app.audioGrabado,app.fs);
            plot(app.GraficaDEP,f,abs(tf));
            
            % LLamamos a la función para calcular el espectograma y lo
            % representamos
            [S,F,T] = spectrogram(app.audioGrabado,800,[],[],app.fsCargado);            
            imagesc(app.Espectograma,T,F,log(abs(S)))
            app.Espectograma.YDir = 'normal';
            
            % Establecemos los limites de las gráficas
            ylim(app.Espectograma, [min(F), max(F)]); 
            xlim(app.Espectograma, [min(T), max(T)]);
            
            % Funcion que calcula la densidad espectral de potencia de la
            % señal grabada
            function [tf,f] = DEP(~,x,fs)
                N=length(x);
                tf=fft(x)/N;
                size(tf);
                tf=abs(tf(1:floor(N/2+1)));
                f=linspace(0,fs/2,N/2+1);
                tf=tf.*conj(tf);
            end
            
        end

        % Button pushed function: GenerarButton
        function GenerarSenal(app, event)
            %Se genera una señal cuando se pulsa el boton generar
            amplitud=app.Amplitud.Value;
            frec=app.Frec.Value;          
            duracion=app.Duracion.Value;
            %Si ninguno de los valores introducidos para generar la señal
            %es cero
            if(amplitud>0&&frec>0&&duracion>=1)
            % Llamamos a la función Generar_Senal que nos genera una señal
            % a partir de unos parámetros dados            
            [x,t]=Generar_Senal(app);           
            % Representamos la señal generada en tiempo
            plot(app.GraficaTiempo,t,x);
            app.fs=app.Fs.Value;
            %Llamamos a la funcion para calcular la transformada y la 
            % representamos
            [tf,f]=Transformada(app,x,app.fs);
            plot(app.GraficaFFToRuido,f,abs(tf));
            
            % Calculamos la densidad espectral de potencia y la
            % representamos
            [tf,f] = DEP(app,x,app.fs);
            plot(app.GraficaDEP,f,abs(tf));
            
           % LLamamos a la función para calcular el espectograma y lo
            % representamos
            [S,F,T] = spectrogram(x,800,[],[],app.fsCargado);            
            imagesc(app.Espectograma,T,F,log(abs(S)))
            app.Espectograma.YDir = 'normal';
            
            % Establecemos los limites de las gráficas
            ylim(app.Espectograma, [min(F), max(F)]); 
            xlim(app.Espectograma, [min(T), max(T)]);
            
             else 
             warndlg("Por favor, introduce valores correctos","ATENCION")  
            end
        end

        % Button pushed function: BotonInterpolar
        function Interpolar(app, event)
            %Calcula una interpolación si se pulsa el boton 
            if(CompruebaCargada(app)==0) %Si ya tenemos la señal cargada podremos interpolarla
                factor=app.FactorInterpolacion.Value;
                if(factor>0)                    
                    %Ahora pasamos a interpolarla y guardamos los valores en las
                    %variables locales 
                    app.audioInterpolado=upsample(app.a,factor);
                    app.fsREP= factor*app.fsCargado;
                    app.fsCargado = app.fsREP;
                    app.fs=app.fsREP;
                    app.a=app.audioInterpolado;  
                    %Esta funcion representarala señal interpolada y la FFT de la
                    %señal interpolada
                    Muestreo(app,app.audioInterpolado,app.fsREP,app.fs,1);
                    title(app.GraficaFFToRuido, 'Señal Interpolada');
                    title(app.GraficaDEP, 'FFT Señal Interpolada');
                else 
                    warndlg("Debe introducir valores positivos","ATENCION")
                end
            else %Si no esta cargada salta un error
                warndlg("Debe de cargar un fichero para poder reproducirlo","ATENCION")
            end
        end

        % Callback function
        function FiltrarSenal(app, event)
            %Si se pulsa el boton filtrar se llama a esta funcion
             if(CompruebaCargada(app)==0) %Comprobamos que la señal no esta cargada
                if(app.FrecuenciadepasofinalEditField.Value>0 && app.FrecuenciadeparadafinalEditField.Value>0 && app.AtenuacinenbandadeparadadBEditField.Value >=0 && app.AtenuacinenbandadepasodBEditField.Value>=0)         
            % Recogemos la señal que queremos filtrar y su frecuencia de
            % muestreo
            title(app.GraficaDEP, 'Filtro y Señal Filtrada')
            Filtrado.audio = app.a;
            Filtrado.senalEntrada = app.a;
            Filtrado.fs = app.fsCargado;
            Fn = Filtrado.fs/2;
            
            % Distinguimos varios casos en función de la aproximación que
            % elija el usuario
            aproximacion = app.AproximacionDropDown.Value;
            filtr=app.FiltroDropDown.Value;
            switch (aproximacion)
                case "Butterworth" %Si queremos un filtro Butterworth
                    tipoFiltro=1;
                case "Chebyshev" %Si queremos un filtro Chebyshev
                    tipoFiltro=2;
                case "Cauer" %Si queremos un filtro Cuer
                    tipoFiltro=3;
            end
            
            % Distinguimos varios casos en función del tipo de filtro que
            % elija el usuario
            switch (filtr)
                case "Paso bajo" %Si queremos un filtro paso bajo
                    Filtrado.frecFiltro = 1;
                    Filtrado.WpValue = app.FrecuenciadepasofinalEditField.Value/(Filtrado.fs/2);
                    Filtrado.WsValue = app.FrecuenciadeparadafinalEditField.Value/(Filtrado.fs/2);
                    
                case "Paso alto" %Si queremos un filtro paso alto
                    Filtrado.frecFiltro = 2;
                    Filtrado.WpValue = app.FrecuenciadepasofinalEditField.Value/(Filtrado.fs/2);
                    Filtrado.WsValue = app.FrecuenciadeparadafinalEditField.Value/(Filtrado.fs/2);
                    
                case "Paso banda" %si queremos un filtro paso banda
                    
                    Filtrado.frecFiltro = 3;
                    Filtrado.WpValue = [app.FrecuenciadepasoinicialEditField.Value/(Fn) app.FrecuenciadepasofinalEditField.Value/(Fn)];
                    Filtrado.WsValue = [app.FrecuenciadeparadainicialEditField.Value/(Fn) app.FrecuenciadeparadafinalEditField.Value/(Fn)];
                   
                    
            end
            
            % Llamamos a la función que calcula la transformada y la
            % representamos
            [TF,f]=Transformada(app,Filtrado.audio,Filtrado.fs);
             
            plot(app.Espectograma,f, TF)
            filtro = (tipoFiltro - 1)*3 + Filtrado.frecFiltro;
            switch filtro
                case 0
                    NUM=0; DEN=0;
                case 1
                    [N,Wn]=buttord(Filtrado.WpValue,Filtrado.WsValue,app.AtenuacinenbandadepasodBEditField.Value, app.AtenuacinenbandadeparadadBEditField.Value);
                    [NUM,DEN]=butter(N,Wn);
                case 2
                    [N,Wn]=buttord(Filtrado.WpValue,Filtrado.WsValue,app.AtenuacinenbandadepasodBEditField.Value, app.AtenuacinenbandadeparadadBEditField.Value);
                    [NUM,DEN]=butter(N,Wn,'high');
                case 3
                    [N,Wn]=buttord(Filtrado.WpValue,Filtrado.WsValue,app.AtenuacinenbandadepasodBEditField.Value, app.AtenuacinenbandadeparadadBEditField.Value);
                    [NUM,DEN]=butter(N,Wn);
                case 4
                    [N,Wn]=cheb1ord(Filtrado.WpValue,Filtrado.WsValue,app.AtenuacinenbandadepasodBEditField.Value, app.AtenuacinenbandadeparadadBEditField.Value);
                    [NUM,DEN]=cheby1(N,app.AtenuacinenbandadepasodBEditField.Value,Wn);
                case 5
                    [N,Wn]=cheb1ord(Filtrado.WpValue,Filtrado.WsValue,app.AtenuacinenbandadepasodBEditField.Value, app.AtenuacinenbandadeparadadBEditField.Value);
                    [NUM,DEN]=cheby1(N,app.AtenuacinenbandadepasodBEditField.Value,Wn,'high');
                case 6
                    [N,Wn]=cheb1ord(Filtrado.WpValue,Filtrado.WsValue,app.AtenuacinenbandadepasodBEditField.Value, app.AtenuacinenbandadeparadadBEditField.Value);
                    [NUM,DEN]=cheby1(N,app.AtenuacinenbandadepasodBEditField.Value,Wn);
                case 7
                    [N,Wn]=ellipord(Filtrado.WpValue,Filtrado.WsValue,app.AtenuacinenbandadepasodBEditField.Value, app.AtenuacinenbandadeparadadBEditField.Value);
                    [NUM,DEN]=ellip(N,app.AtenuacinenbandadepasodBEditField.Value,app.AtenuacinenbandadeparadadBEditField.Value,Wn);
                case 8
                    [N,Wn]=ellipord(Filtrado.WpValue,Filtrado.WsValue,app.AtenuacinenbandadepasodBEditField.Value, app.AtenuacinenbandadeparadadBEditField.Value);
                    [NUM,DEN]=ellip(N,app.AtenuacinenbandadepasodBEditField.Value,app.AtenuacinenbandadeparadadBEditField.Value,Wn,'high');
                case 9
                    [N,Wn]=ellipord(Filtrado.WpValue,Filtrado.WsValue,app.AtenuacinenbandadepasodBEditField.Value, app.AtenuacinenbandadeparadadBEditField.Value);
                    [NUM,DEN]=ellip(N,app.AtenuacinenbandadepasodBEditField.Value,app.AtenuacinenbandadeparadadBEditField.Value,Wn);
            end
            
            [h,w]=freqz(NUM,DEN);
            w1=w*Filtrado.fs/8;
            filtro = abs(h)/length(Filtrado.audio)*max(max(abs(fft(Filtrado.audio))));
                       
            Filtrado.senalFiltrada = filter(NUM,DEN,Filtrado.senalEntrada);
            app.a=Filtrado.senalFiltrada;
            app.audio=audioplayer(app.a,app.fsCargado);
            % Convertimos la señales estereo a mono
            audioFiltrado = sum(Filtrado.senalFiltrada, 2) / size(Filtrado.senalFiltrada, 2);
            app.fs=app.fsCargado;
            dt = 1/app.fs;
            t = 0:dt:(length(audioFiltrado)*dt)-dt;
            
            plot(app.GraficaFFToRuido,t,audioFiltrado);
            
            % Llamamos a la funcion que calcula la transformada 
            [TF2,f2]=Transformada(app,audioFiltrado,Filtrado.fs);
            %Representamos 
            plot(app.GraficaDEP,w1*max(f)/max(w1),filtro, 'red')
            hold(app.GraficaDEP,'on');
            hold(app.Espectograma,'on');
            plot(app.GraficaDEP,f2,TF2, "Color",[0.00 0.45 0.74]);
            app.ocultarFiltro = plot(app.Espectograma,w1*max(f)/max(w1),filtro, 'red');
            title(app.Espectograma, 'Filtro y señal original')
            
            % LLamamos a la función para calcular el espectograma y lo
            % representamos
            [S,F,T] = spectrogram(audioFiltrado,800,[],[],app.fsCargado);            
            imagesc(app.EspectrogramaModificado,T,F,log(abs(S)))
            app.EspectrogramaModificado.YDir = 'normal';
            
            % Establecemos los limites de las gráficas
            ylim(app.EspectrogramaModificado, [min(F), max(F)]); 
            xlim(app.EspectrogramaModificado, [min(T), max(T)]);
            
                else %Si emos introducidos valores nulos salta un aviso
            warndlg("Debe introducir valores positivos","ATENCION")
                end
             else %Si la señal no esta cargada salta un error
            warndlg("Debe de cargar un fichero para poder reproducirlo","ATENCION")
            end
          
        end

        % Button pushed function: FiltrarButton
        function FiltrarButtonPushed(app, event)
            % Llamamos a la función que filtra señales
            title(app.GraficaFFToRuido, 'Señal Filtrada')
            FiltrarSenal(app, event);
        end

        % Button pushed function: ModulacionAMButton
        function ModulacionAMButtonPushed(app, event)
           %Se modula en am si se pulsa el boton modulacion am
            if(CompruebaCargada(app)==0) %Se comprueba que existe una señal cargada           
            % Recogemos la señal que queremos modular
            audioR = app.a;
            app.fs = app.fsCargado;
            
            %Convertimos las señales estereo a mono
            audioR = sum(audioR, 2) / size(audioR, 2);
            
            %Procedemos a la modulacion AM
            if(length(audioR)~=1)
            %Datos de la modulación AM   
                Ac=0.85;
                ka = 1;
                fc= 3*app.fs/10 ; %frecuencia de la portadora
            %Calculo de la señal modulada en am
                audioRecogido.modulada = Ac*ka*modulate(audioR,fc,app.fs,'amdsb-tc', -1/ka);
                app.audioAM = audioRecogido.modulada;
                Muestreo(app,audioRecogido.modulada,app.fs,app.fs,2);
             %Representamos
                title(app.GraficaDEP, 'FFT AM')
                title(app.GraficaFFToRuido, 'Señal modulada AM')
            end
            else %Si no existe una señal cargada salta un error
            warndlg("Debe de cargar un fichero para poder reproducirlo","ATENCION")
            end
        end

        % Menu selected function: ModulacinyFiltradoMenu
        function MenuModulacionyFiltrado(app, event)
            % LLama a la función borra pantalla para eliminar los elementos
            % del menú principal           
            BorraPantalla(app)          
            % Carga los diferentes elementos del menú
            % Modulación/Demodulación
            CargarMenuModulacion(app);
            CargarMenuFiltrado(app);
            
        end

        % Button pushed function: ModulacionFMButton
        function ModulacionFMButtonPushed(app, event)
           %Se calcula una modulacion Fm si se pulsa el boton modular FM
            if(CompruebaCargada(app)==0) %Se carga la señal
      
            % Recogemos la señal que queremos modular
            audioR = app.a;
            app.fs = app.fsCargado;
            
            %Convertimos las señales estereo a mono
            audioR = sum(audioR, 2) / size(audioR, 2);
                        
            if(length(audioR)~=1)
               %Datos para la modulación am
                fc = 2*app.fs/5;
                fm = 1000;
                Ac = 7;
                Am = 3;
                B = 2;
                k=(2*pi*B*fm)/(app.fs*Am);
                %Se pasa a calcular la señal modulada en fm
                audioRecogido.modulada= Ac*modulate(audioR, fc, app.fs, 'fm', k);
                app.audioFM = audioRecogido.modulada;     
                Muestreo(app,audioRecogido.modulada,app.fs,app.fs,2);
                %Se representa la señal modulada en fm
                title(app.GraficaFFToRuido, 'Señal modulada FM')
                title(app.GraficaDEP, 'FFT FM')
                xlabel(app.GraficaDEP, 'Frecuencia (Hz)')
                
            end
            else %Si no existe ninguna señal cargada salta un error
            warndlg("Debe de cargar un fichero para poder reproducirlo","ATENCION")
            end
        end

        % Button pushed function: DemodulacionAMButton
        function DemodulacionAMButtonPushed(app, event)
           %Se demodula la señal si se pulsa el boton de demodular
            if(CompruebaCargada(app)==0) % Comprobamos si existe una señal cargada
                if(~isempty(app.audioAM)) % Solo demodulamos en AM si previamente habíamos modulado en AM
                    CargaDemodulacion(app); %Se carga el menu en el que se representara la señal demoduladada
                   %Recogemos los datos de la señal modulada
                    audioR = app.audioAM;
                    app.fs= app.fsCargado;
                    
                    if(length(audioR)~=1)
                        Ac=0.85;
                        ka = 1;
                        fc= 3*app.fs/10 ; %frecuencia de la portadora
                        %Procedemos a demodular la señal
                        demodulada = (2/(ka*Ac))*demod(audioR, fc, app.fs, 'amdsb-tc', Ac/2);
                        Muestreo(app,demodulada,app.fs,app.fs,3);
                        app.a=demodulada;
                    end 
                else %Si no habia una señal modulada en am entonces salta un error
                     warndlg("Para demodular una función AM primero debe moduarla","ATENCION")
                end
            else %si no habia una señal cargada entonces salta un error
            warndlg("Debe de cargar un fichero para poder reproducirlo","ATENCION")
            end
            
        end

        % Button pushed function: DemodulacionFMButton
        function DemodulacionFMButtonPushed(app, event)
           % Se demodula la señal si se pulsa el boton de demodular
            if(CompruebaCargada(app)==0) % Comprobamos si existe una señal cargada
            if(~isempty(app.audioFM)) % Solo demodulamos FM si previamente habíamos mdulado en FM
               CargaDemodulacion(app); %Se carga el menu en el que se representara la señal demoduladada
               % Recogemos los datos de la señal modulada
               audioR = app.audioFM;
               app.fs= app.fsCargado;            
               
               if(length(audioR)~=1)
                   fc = 2*app.fs/5;
                   fm = 1000;
                   Am = 3;
                   B = 2;
                   k=(2*pi*B*fm)/(app.fs*Am);
                   
                   % Procedemos a demodular la señal
                   demodulada= demod(audioR, fc, app.fs, 'fm', k);
                   Muestreo(app,demodulada,app.fs,app.fs,3);
                   app.a=demodulada;                
               end
             
            % Si no habia una señal modulada en FM entonces salta un error
            else 
                warndlg("Para demodular una función FM primero debe moduarla","ATENCION")
            end
            % Si no habia una señal cargada entonces salta un error
            else 
            warndlg("Debe de cargar un fichero para poder reproducirlo","ATENCION")
            end
        end

        % Callback function: Image2, ReproducirButton
        function ReproducirButtonPushed(app, event)
            if(CompruebaCargada(app)==0)
             factorcompresion= app.FactorCompresion.Value;
             factorInterpolacion=app.FactorInterpolacion.Value;
                 if(factorcompresion<5&&factorInterpolacion<5)
                    % Reproduce el audio cargado
                    play(app.audio);
                 else
                   warndlg("La tarjeta de sonido no permite reproducir la canción cargada con una frecuencia de muestreo tan alta","ATENCION")
                 end
            else 
            warndlg("Debe de cargar un fichero para poder reproducirlo","ATENCION")
            end
        end

        % Button pushed function: BotonDiezmar
        function BotonDiezmarButtonPushed(app, event)
          % Recogemos la señal que queremos diezmar y su frecuencia de
          % muestreo
            if(CompruebaCargada(app)==0) % Comprobamos que hay una señal cargada
            
            % Recogemos el factor de diezmado introducido por el usuario
            factor=app.Factordiezmado.Value;
            if (factor>0)
                app.audioDiezmado=downsample(app.a,factor);
                
                % La nueva frecuencia de muestreo es la frecuencia de muestreo
                % de la señal original dividida por el factor de diezmado
                app.fsREP= app.fsCargado/factor;    
                app.fsCargado = app.fsREP;
                app.fs=app.fsREP;
                app.a= app.audioDiezmado;            
                % Llamamos a la función Muestreo() para representar en tiempo y
                % frecuencia la señal diezmada
                Muestreo(app,app.audioDiezmado,app.fsREP,app.fs,1);
                title(app.GraficaFFToRuido, 'Señal Diezmada');
                title(app.GraficaDEP, 'FFT Señal Diezmada');
            else
                  warndlg("Debe introducir valores positivos","ATENCION")
            end  
            % Si no habia una señal cargada entonces salta un error
            else 
            warndlg("Debe de cargar un fichero para poder reproducirlo","ATENCION")
            end
        end

        % Image clicked function: Image4
        function PausarButtonPushed(app, event)
            if(CompruebaCargada(app)==0) % Comprobamos que hay alguna señal cargada
            % Pausamos la reproducción del audio
            pause(app.audio);
            % Si no habia una señal cargada entonces salta un error
            else 
            warndlg("Debe de cargar un fichero para poder reproducirlo","ATENCION")
            end
        end

        % Image clicked function: Image2_3
        function ReanudarButtonPushed(app, event)
          if(CompruebaCargada(app)==0) % Comprobamos si hay alguna señal cargada
          % Reanudamos la reproducción del audio
            resume(app.audio);
          % Si no habia una señal cargada entonces salta un error
          else 
            warndlg("Debe de cargar un fichero para poder reproducirlo","ATENCION")
          end
        end

        % Image clicked function: Image
        function EmpezaragrabarButtonPushed(app, event)
            % Comienza la grabación de audio
            app.audioRecord = audiorecorder(44100,16,2);
            record(app.audioRecord);         
        end

        % Button pushed function: CargarButton
        function CargarButtonPushed(app, event)
            % Recogemos la señal seleccionada por el usuario de un archivo
            [filename, pathname] = uigetfile({'*.wav';'*.mp3';'*.wma'}, 'Select audiofile');
            app.path = pathname;
            app.filen = filename;
            [aud,app.fs]=audioread([pathname filename]);
            app.a = aud;
            % Guardamos la señal original en la variable global
            % app.reestablecer por si necesitamos reestablecerla en un
            % futuro
            app.restablecer = app.a;
            app.fsCargado = app.fs;
            % Creamos un objeto de tipo audio para poder reproducirlo
            % posteriormente
            app.audio = audioplayer(aud,app.fs);
            app.TextArea_13.Value=num2str(app.fsCargado);            
            app.TextArea_14.Value=num2str(app.fsCargado);
                        
            % Representamos la señal cargada
            Representar(app);
        end

        % Button pushed function: ExportarButton
        function ExportarButtonPushed(app, event)
            % Función que te exporta los valores de la señal generada a un
            % archivo de texto
            
            % Recogemos los valores que queremos exportar
            tipo=app.SeleccionSenal.Value;
            amplitud=app.Amplitud.Value;
            frec=app.Frec.Value;
            app.fs=app.Fs.Value;
            duracion=app.Duracion.Value;
            
            energia=app.LabelEnergia.Text;
            potencia=app.LabelPotencia.Text;
            periodo=app.LabelPeriodo.Text;
                       
            if(strcmp(energia,"Label"))
                warndlg("Genere una señal para poder exportarla","ATENCION")           
            else 
            % Abrimos el fichero que vamos a generar
            [s,ruta]=uiputfile('*.txt','Guardar informe');
            fichero = fopen(strcat(ruta, s),'w');
            fprintf(fichero,'Para una onda de tipo %s con amplitud %d, frecuencia %d, \nfrecuencia de muestreo %d y duracion %d:\n',tipo,amplitud,frec,app.fs,duracion);
            fprintf(fichero,'  Periodo: %s \n',periodo);
            fprintf(fichero,'  Energia: %s \n',energia);
            fprintf(fichero,'  Potencia: media %s \n',potencia);
            
            fclose(fichero);
            end
        end

        % Button pushed function: AadirButton
        function Ruido(app, event)
            % Llamamos a la funcion que introduce ruido
            if(CompruebaCargada(app)==0) % Comprobamos que haya alguna señal cargada
                title(app.GraficaFFToRuido, 'Señal Ruidosa')
                title(app.GraficaDEP, 'FFT Señal Ruidosa')
                Intro_ruido(app)
            % Si no hay ninguna señal cargada salta un error
            else 
                warndlg("Debe de cargar un fichero para poder reproducirlo","ATENCION")
            end         
        end

        % Button pushed function: RestablecerInterpolacion
        function RestablecerInterpolacionPushed(app, event)
           %LLamamos a la funcion que reestablece la funcion original
            %Como el audi se guarda en una variable a parte no la abremos
            %sobreescrito. Lo unico que deberemos hacer es borrar la
            %pantall         
            cla(app.GraficaDEP);   
            cla(app.GraficaFFToRuido);
            cla(app.EspectrogramaModificado);
            app.Factordiezmado.Value=0;
            app.FactorInterpolacion.Value=0;
            app.FactorCompresion.Value=0;
            app.FactorExpansion.Value=0;
            app.Niveles.Value=0;
            app.fs=app.fsCargado;
            
            [aud,app.fs]=audioread([app.path app.filen]);
            app.a = aud;
            % Guardamos la señal original en la variable global
            % app.reestablecer por si necesitamos reestablecerla en un
            % futuro
            app.restablecer = app.a;
            app.fsCargado = app.fs;
            % Creamos un objeto de tipo audio con la señal original
            % (reestablecida) para poder reproducirlo posteriormente
            app.audio=audioplayer(app.restablecer,app.fsCargado);   
            title(app.GraficaFFToRuido, 'Señal Modificada')
            title(app.GraficaDEP, 'FFT Señal Modificada')            
            app.TextArea_14.Value=num2str(app.fsCargado);
        end

        % Button pushed function: RestablecerRuido
        function RestablecerRuidoPushed(app, event)
            % Reestablece el ruido a la funcion original
            cla(app.GraficaFFToRuido);
            cla(app.EspectrogramaModificado);
            app.SNRdBKnob.Value=1;
            app.a=app.restablecer;
            app.audio=audioplayer(app.a,app.fsCargado);
        end

        % Button pushed function: RestablecerAM
        function Restablecer_AM(app, event)
            % Reestablece los parametros originales de la señal antes de
            % modular
            cla(app.Demodulada);
            cla(app.FFTDemodulada);
            cla(app.GraficaDEP);
            cla(app.GraficaFFToRuido);
            cla(app.EspectrogramaModificado);
            app.a=app.restablecer;
            app.audio=audioplayer(app.restablecer,app.fsCargado);
        end

        % Image clicked function: Image5
        function BotonSenal1Pushed(app, event)
            % Cargamos la primera señal que vamos a sumar
            [file,app.s1,app.fs1]=cargarsenal(app, event);
            app.TextArea.Value = file;
        end

        % Image clicked function: Image5_2
        function BotonSenal2ButtonPushed(app, event)
            % Cargamos la segunda señal que vamos a sumar
            [file,app.s2,app.fs2]=cargarsenal(app, event);
            app.TextArea_2.Value = file;
        end

        % Image clicked function: Image5_4
        function BotonSenal3ButtonPushed(app, event)
            % Cargamos la tercera señal que vamos a sumar
            [file,app.s3,app.fs3]=cargarsenal(app, event);
            app.TextArea_3.Value = file;
        end

        % Image clicked function: Image5_3
        function BotonSenal4ButtonPushed(app, event)
            % Cargamos la cuarta señal que vamos a sumar
            [file,app.s4,app.fs4]=cargarsenal(app, event);
            app.TextArea_4.Value = file;
        end

        % Image clicked function: Image5_5
        function BotonSenal5ButtonPushed(app, event)
            % Cargamos la quinta señal que vamos a sumar
            [file,app.s5,app.fs5]=cargarsenal(app, event);
            app.TextArea_5.Value = file;
        end

        % Image clicked function: Image5_6
        function BotonSenal6ButtonPushed(app, event)
            % Cargamos la sexta señal que vamos a sumar
            [file,app.s6,app.fs6]=cargarsenal(app, event);
            app.TextArea_6.Value = file;
        end

        % Button pushed function: BotonSumar
        function BotonSumarButtonPushed(app, event)
            % Suma las 6 muestras
            suma=0;
            % Vamos a trabajar a una frecuencia siempre de 44100 hz
            if (~isempty(app.s1))
                suma=sumar(suma,app.s1,app.fs1);
            end
            if (~isempty(app.s2))
                suma=sumar(suma,app.s2, app.fs2);
            end
            if (~isempty(app.s3))
                suma=sumar(suma,app.s3,app.fs3);
            end
            if (~isempty(app.s4))
                suma=sumar(suma,app.s4,app.fs4);
            end
            if (~isempty(app.s5))
                suma=sumar(suma,app.s5,app.fs5);
            end
            if (~isempty(app.s6))
                suma=sumar(suma,app.s6,app.fs6);
            end
                    
            if(~isempty(suma))
                app.a= suma;
                app.fsSuma=44100;
                Muestreo(app,suma,app.fsSuma,app.fsSuma,5);
                               
            end
           
          
        % Convertimos las señales a la misma frecuencia para poder
        % sumarlas bien
        function [suma]=sumar(suma,senal,fs)
         
              [P,Q] = rat(44100/fs);
              abs(P/Q*fs-44100);
              % Remuestreamos
              senalsuma = resample(senal,P,Q);
        
              app.REP = audioplayer(senalsuma,44100);
              app.fsREP= 44100;
              
              [f1, ~] = size(suma);
              [f2, ~] = size(senal);
            
            if (f1>f2)
                x=zeros((f1-f2),1);
                senal = [senal;x];
            else
                x=zeros((f2-f1),1);
                suma = [suma;x];
            end
            
            suma = senal+suma;
        end
        end

        % Menu selected function: SumayConcatenacinMenu
        function MenuSumaConcatenacion(app, event)
            % LLama a la función borra pantalla para eliminar los elementos
            % del menú principal
            BorraPantalla(app)
            % Carga los diferentes elementos del Menú Sumar
            CargarMenuSumar(app)
        end

        % Image clicked function: Image5_8
        function Concaten1ButtonPushed(app, event)
            % Cargamos la primera señal que vamos a concatenar
            [file,app.sc1,app.fsc1]=cargarsenal(app, event);
            app.TextArea_7.Value = file;
        end

        % Image clicked function: Image5_7
        function Concaten2ButtonPushed(app, event)
            % Cargamos la segunda señal que vamos a concatenar
            [file,app.sc2,app.fsc2]=cargarsenal(app, event);
            app.TextArea_8.Value = file;
        end

        % Image clicked function: Image5_9
        function Concaten3ButtonPushed(app, event)
            % Cargamos la tercera señal que vamos a concatenar
            [file,app.sc3,app.fsc3]=cargarsenal(app, event);
            app.TextArea_9.Value = file;
        end

        % Callback function
        function Concaten4ButtonPushed(app, event)
            % Cargamos la cuarta señal que vamos a concatenar
            [file,app.sc4,app.fsc4]=cargarsenal(app, event);
            app.TextArea_10.Value = file;
        end

        % Callback function
        function Concaten5ButtonPushed(app, event)
            % Cargamos la quinta señal que vamos a concatenar
            [file,app.sc5,app.fsc5]=cargarsenal(app, event);
            app.TextArea_11.Value = file;
        end

        % Callback function
        function Concaten6ButtonPushed(app, event)
            % Cargamos la sexta señal que vamos a concatenar
            [file,app.sc6,app.fsc6]=cargarsenal(app, event);
            app.TextArea_12.Value = file;
        end

        % Button pushed function: ConcatenarBoton
        function ConcatenarBotonButtonPushed(app, event)
            % Función que concatena señales
            concat=0;
            % Vamos a trabajar a una frecuencia siempre de 44100 hz
            if (~isempty(app.sc1))
                concat=concatenacion(concat,app.sc1,app.fsc1);
            end
            if (~isempty(app.sc2))
                concat=concatenacion(concat,app.sc2, app.fsc2);
            end
            if (~isempty(app.sc3))
                concat=concatenacion(concat,app.sc3,app.fsc3);
            end
            if (~isempty(app.sc4))
                concat=concatenacion(concat,app.sc4,app.fsc4);
            end
            if (~isempty(app.sc5))
                concat=concatenacion(concat,app.sc5,app.fsc5);
            end
            if (~isempty(app.sc6))
                concat=concatenacion(concat,app.sc6,app.fsc6);
            end
                               
           app.fs=44100;                
           Muestreo(app,concat,app.fs,app.fs,1);
           app.fsREP= app.fs;
           app.a=concat;
      
           function [concat]=concatenacion(concat,senal,fs)
 
             [P,Q] = rat(44100/fs);
             abs(P/Q*fs-44100);
             % Remuestreamos
             senalconcat = resample(senal,P,Q);
             concat =[concat;senalconcat];
             app.REP = audioplayer(senalconcat,44100);
             app.fsREP= 44100;
             
           end
        end

        % Button pushed function: BotonComprimir
        function BotonComprimirButtonPushed(app, event)
           % Recogemos la señal que queremos comprimir y su frecuencia de
           % muestreo  
           if(CompruebaCargada(app)==0) % Comprobamos si hay alguna señal cargada
               
               % Recogemos el factor de compresión introducido por el
               % usuario
               factor = app.FactorCompresion.Value;
               if (factor>0)
                   % La nueva frecuencia será la original multiplicada por el
                   % factor introducido por el usuario
                   app.fsCargado= factor*app.fsCargado;
                   app.fsREP = app.fsCargado;
                   app.fs=app.fsREP;            
                   % Llamamos a la función Muestreo() para representar la nueva
                   % señal en tiempo y frecuencia
                   Muestreo(app,app.a,app.fsREP,app.fs,1);           
                   title(app.GraficaFFToRuido, 'Señal Comprimida');
                   title(app.GraficaDEP, 'FFT Señal Comprimida');
               else
                  warndlg("Debe introducir valores positivos","ATENCION")
               end  
           % Si no hay niguna señal cargada salta un error
           else 
               warndlg("Debe de cargar un fichero para poder reproducirlo","ATENCION")
           end    
        end

        % Button pushed function: BotonExpandir
        function BotonExpandirButtonPushed(app, event)
           % Recogemos la señal que queremos comprimir y su frecuencia de
           % muestreo
           if(CompruebaCargada(app)==0)% Comprobamos si hay alguna señal cargada
               
               % Recogemos el factor de compresión introducido por el
               % usuario
               factor = app.FactorExpansion.Value;
               if (factor>0)
                   % La nueva frecuencia será la original dividida por el
                   % factor introducido por el usuario
                   app.fsCargado= app.fsCargado/factor; 
                   app.fsREP = app.fsCargado;
                   app.fs=app.fsREP;
                   % Creamos un objeto de tipo audio para reproducir el audio
                   % expandido
                   app.audio = audioplayer(app.a,app.fsREP);
                   % Llamamos a la función Muestreo() para representar la nueva
                   % señal en tiempo y frecuencia
                   Muestreo(app,app.a,app.fsREP,app.fs,1);
                   title(app.GraficaFFToRuido, 'Señal Expandida');
                   title(app.GraficaDEP, 'FFT Señal Expandida');
               else
                  warndlg("Debe introducir valores positivos","ATENCION")
               end  
           % Si no hay niguna señal cargada salta un error
           else 
               warndlg("Debe de cargar un fichero para poder reproducirlo","ATENCION")
           end  
        end

        % Button pushed function: CuantificarButton
        function CuantificarButtonPushed(app, event)
            % Función que nos permite cuantificar una señal
            if(CompruebaCargada(app)==0) % Comprobamos si hay alguna señal cargada
                % Llamamos  la función para calcular la FFT y la
                % representamos
                [TF,f]=Transformada(app,app.a,app.fsCargado);
                plot(app.GraficaFFToRuido,f,abs(TF));
                % Convertimos la señal estéreo a mono
                y = sum(app.a, 2) / size(app.a, 2);
                dt = 1/app.fsCargado;
                t = 0:dt:(length(y)*dt)-dt;
                % Recogemos el número de niveles que deseamos para cuantificar
                nr = app.Niveles.Value;
                if (nr<=0)
                  warndlg("Debe introducir valores positivos","ATENCION")
                end
                delt = 2/nr;
            
                % Ajustamos los valores a los niveles que tenemos 
                v = max( max(y),-min(y) );
                y = y/v*0.999999;

                % Cuantificamos
                y = delt*floor((y+1)/delt)+delt/2-1;
                app.a=y;
                app.audio=audioplayer(y,app.fsCargado);
                
                % Representamos la señal cuantificada
                plot(app.GraficaFFToRuido,t,y);
                xlabel(app.Espectograma, 'Frecuencia (Hz)')
                ylabel(app.Espectograma, 'Amplitud')
                xlabel(app.GraficaFFToRuido, 'Tiempo (s)')
                
                % Calculamos la FFT de la señal cuantificada y la
                % representamos
                [TF,f]=Transformada(app,y,app.fsCargado);
                plot(app.GraficaDEP,f,abs(TF));
                
                % LLamamos a la función para calcular el espectograma y lo
                % representamos
                [S,F,T] = spectrogram(y,800,[],[],app.fsCargado);            
                imagesc(app.EspectrogramaModificado,T,F,log(abs(S)))
                app.EspectrogramaModificado.YDir = 'normal';
                
                % Establecemos los limites de las gráficas
                ylim(app.EspectrogramaOriginal, [min(F), max(F)]); 
                xlim(app.EspectrogramaOriginal, [min(T), max(T)]);
            
            % Si no hay ningún audio cargado salta un error
            else 
                warndlg("Debe de cargar un fichero para poder reproducirlo","ATENCION")
            end
        end

        % Menu selected function: EstudiodelaSealMenu
        function MenuEstudio(app, event)
            % LLama a la función borra pantalla para eliminar los elementos
            % del menú principal           
            BorraPantalla(app)          
            % Carga los diferentes elementos del menú Estudio
            CargarMenuEstudio(app)
        end

        % Button pushed function: RestablecerMenuPrincipal
        function RestablecerMenuPrincipalButtonPushed(app, event)
           % Función que reestablece la señal original en el menú principal
           if(CompruebaCargada(app)==0) % Comprobamos si hay alguna señal cargada
                app.a=app.restablecer;           
                app.audio=audioplayer(app.restablecer,app.fsCargado);           
                Representar_Senal(app);            
           end 
           
           % Limpiamos las gráficas del menú y reestablecemos a 0 todos los
           % parámetros
         
           app.NombreLabel.Text = 'Cargue una Señal';
           app.MuestrastotalesLabel.Text = 'Cargue una Señal';          
           app.FrecuenciademuestreoLabel.Text = 'Cargue una Señal';
           app.PeriodoLabel_2.Text = 'Cargue una Señal';
           app.EnergaLabel.Text = 'Cargue una Señal';
           app.PotenciamediaLabel_2.Text = 'Cargue una Señal';
           
           cla(app.GraficaTiempo);
           cla(app.GraficaDEP);
           cla(app.Espectograma);
           cla(app.GraficaFFToRuido);
           app.Amplitud.Value=0;
           app.Fs.Value=0;
           app.Frec.Value=0;
           app.Duracion.Value=0;
           
           app.LabelEnergia.Visible='off';
           app.LabelPotencia.Visible='off';
           app.LabelPeriodo.Visible='off';
           app.LabelEnergia.Text='Label';
           app.LabelPotencia.Text='Label';
           app.LabelPeriodo.Text='Label';
           title(app.GraficaDEP,'DEP');
           title(app.Espectograma,'Espectograma');
           app.GrabacinentiemporealEditField.Value=0;
        end

        % Button pushed function: RestablecerFiltrado
        function RestablecerFiltradoButtonPushed(app, event)
           % Función que reestablece la señal original en el menú de
           % filtrado
           % Limpiamos las gráficas
           cla(app.GraficaDEP);
           cla(app.GraficaFFToRuido);
           app.ocultarFiltro.Visible = 'off';
           cla(app.EspectrogramaModificado);
           % El audio cargado pasará a ser el audio reestablecido
           app.a=app.restablecer;
           app.audio=audioplayer(app.restablecer,app.fsCargado);
           %Rstablecemos los valores por defecto
          app.FrecuenciadepasofinalEditField.Value=0;
          app.FrecuenciadeparadafinalEditField.Value=0;
          app.AtenuacinenbandadeparadadBEditField.Value=0;
          app.AtenuacinenbandadepasodBEditField.Value=0;
          app.FrecuenciadeparadainicialEditField.Value=0;
          app.FrecuenciadepasoinicialEditField.Value=0;
          
        end

        % Button pushed function: RestablecerButton
        function RestablecerSuma(app, event)
           % Función que reestablece la señal original en el menú
           % suma/concatenación
           % Limpiamos las gráficas
           cla(app.GraficaTiempo);
           cla(app.Espectograma);
           cla(app.EspectrogramaOriginal);
           app.TextArea.Value ='Señal 1';
           app.TextArea_2.Value ='Señal 2';
           app.TextArea_3.Value ='Señal 3';
           app.TextArea_4.Value ='Señal 4';
           app.TextArea_5.Value ='Señal 5';
           app.TextArea_6.Value ='Señal 6';
        end

        % Button pushed function: RestablecerButton_2
        function RestablecerConcatenacionButtonPushed(app, event)
           % Función que reestablece la señal original en el menú
           % concatenación
           % Limpiamos las gráficas
           cla(app.GraficaDEP);
           cla(app.GraficaFFToRuido);
           cla(app.EspectrogramaModificado);
           app.TextArea_7.Value = 'Señal 1';
           app.TextArea_8.Value = 'Señal 2';
           app.TextArea_9.Value = 'Señal 3';
           app.TextArea_10.Value ='Señal 4';
           app.TextArea_11.Value ='Señal 5';
           app.TextArea_12.Value ='Señal 6';
        end

        % Image clicked function: Image13
        function Guardar(app, event)
          % Esta función nos permite guardar una señal
          if(CompruebaCargada(app)==0) % Comprobamos si hay alguna señal cargada
                audiograbado=app.a;           
                [s,~]=uiputfile('*.wav','Guardar señal de audio'); % Escogemos donde guardar el audio
                if(s~=0)
                    audiowrite(s,audiograbado,44100); 
                end                  
          % Si no hay ninguna señal cargada salta un mensaje de error
          else 
                warndlg("Debe de cargar un fichero para poder guardarlo","ATENCION")
          end         
        end

        % Menu selected function: ResultadosDemodulacinMenu
        function ResultadosDemodulacinMenuSelected(app, event)
            % El panel de resultados de demodulación se hace visible
            app.DemodulacinPanel.Visible='on';
        end

        % Button pushed function: DelayButton
        function DelayButtonPushed(app, event)
            % Esta función nos permite añadir el efecto de delay a un audio
            if(CompruebaCargada(app)==0) % Comprueba que haya un audio cargado
                title(app.GraficaFFToRuido, 'Señal con Delay')
                title(app.GraficaDEP, 'FFT Señal con Delay')
                % Recogemos la señal y su frecuencia
                [x,fsdelay]=audioread([app.path app.filen]); 
                              
                % Fijamos los parámetros necesarios para realizar el efecto
                % delay
                delay = 0.5;  % Retardo 
                alpha = 0.65; 
                D = delay*fsdelay;  
                y = zeros(size(x)); 
                b = size(x);
                y(1:D) = x(1:D);  
                tiempo = 0:1/fsdelay:(b-1)/fsdelay;
                % Recorremos todo el audio añadiendo el efecto
                for i=D+1:length(x)  
                     y(i) = x(i) + alpha*x(i-D);  
                end  
                app.a=y;
                % Creamos un objeto audio para poder reproducirlo
                app.audio=audioplayer(y,fsdelay);
                % Representamos
                plot(app.GraficaFFToRuido,tiempo,y);
                % Calculamos la FFT y la representamos
                [tf,f] = Transformada(app,y,fsdelay);
                title(app.GraficaDEP, 'FFT Señal con Delay')
                xlabel(app.GraficaDEP, 'Frecuencia (Hz)')
                ylabel(app.GraficaDEP, 'Amplitud')
                plot(app.GraficaDEP,f,tf);
                
                % LLamamos a la función para calcular el espectograma y lo
                % representamos
                [S,F,T] = spectrogram(y(:,1),800,[],[],fsdelay);            
                imagesc(app.EspectrogramaModificado,T,F,log(abs(S)))
                app.EspectrogramaModificado.YDir = 'normal';
                
                % Establecemos los limites de las gráficas
                ylim(app.EspectrogramaModificado, [min(F), max(F)]); 
                xlim(app.EspectrogramaModificado, [min(T), max(T)]);
            % Si no hay ninguna señal cargada salta un mensaje de error
            else 
                warndlg("Debe de cargar un fichero para poder añadir efectos","ATENCION")
            end
        end

        % Button pushed function: MetlicoButton
        function MetlicoButtonPushed(app, event)
            % Función que permite añadir el efecto metalizado a un audio
            if(CompruebaCargada(app)==0) % Comprobamos si hay algún audio cargado
                % Leemos el audio
                [x,fsMetal]=audioread([app.path app.filen]); 
                title(app.GraficaDEP,'FFT Señal Metálica')
                title(app.GraficaFFToRuido,'Señal Metálica')
                % Definimos los parámetros necesarios para realizar el
                % efecto
                x = x(:,1);
                delay = 15;
                range = 12;
                sweepfreq = 0.5;
                b = length(x)-delay-range;
                y = zeros(1,b);
                
                % Recorremos el audio para añadir el efecto
                for i = 1:length(x)-delay-range
                    y(i)=x(i)+x(i+delay+round(range*sin(2*pi*i*sweepfreq/fsMetal)));
                end
                app.a=y;
                app.audio=audioplayer(app.a,fsMetal);
                tiempo = 0:1/app.fsCargado:(b-1)/app.fsCargado;
                plot(app.Espectograma,tiempo,y);
                [tf,f] = Transformada(app,y,app.fs);
                plot(app.GraficaDEP,f,tf);
           % Si no hay ninguna señal cargada salta un mensaje de error
           else 
                warndlg("Debe de cargar un fichero para poder añadir efectos","ATENCION")
           end
        end

        % Button pushed function: InvertirButton
        function InvertirEjeTemporal(app, event)
            % Mostramos las gráficas que vamos a necesitar
                      
            if(CompruebaCargada(app)==0) % Comprobamos si hay alguna señal cargada
                   
                b=length(app.a);
                y = app.a;
                app.fs = app.fsCargado;
                tiempo = 0:1/app.fs:(b-1)/app.fs;
                y1 = zeros(1,b);
                %Inversion de señal, recorremos el audio desde el final hasta el principio con un bucle for
                for i=1:(b)
                    %Guardamos nuestra señal invertida en otra variable llamada
                    %y1
                    y1(i)=y(b-i+1);
                end
                % Reproducimos y representamos la señal invertida                 
                app.a=y1;
                % Creamos un objeto de audio para reproducirlo
                app.audio=audioplayer(y1,app.fsCargado);
                plot(app.GraficaFFToRuido,tiempo,y1);
                % Calculamos la transformada de la señal invertida y la
                % repsentamos
                [tf,f] = Transformada(app,y1,app.fs);
                title(app.GraficaDEP, 'FFT Señal invertida')
                xlabel(app.GraficaDEP, 'Frecuencia (Hz)')
                ylabel(app.GraficaDEP, 'Amplitud')
                plot(app.GraficaDEP,f,tf);
                % LLamamos a la función para calcular el espectograma y lo
                % representamos
                [S,F,T] = spectrogram(y1,800,[],[],app.fs);            
                imagesc(app.EspectrogramaModificado,T,F,log(abs(S)))
                app.EspectrogramaModificado.YDir = 'normal';
                
                % Establecemos los limites de las gráficas
                ylim(app.EspectrogramaModificado, [min(F), max(F)]); 
                xlim(app.EspectrogramaModificado, [min(T), max(T)]);
                    
                
            % Si no hay ningún fichero cargado salta un mensaje de error    
            else 
            warndlg("Debe de cargar un fichero para poder añadir efectos","ATENCION")
            end
        end

        % Button pushed function: ReverbButton, ReverbButton_2
        function ReverbButtonPushed(app, event)
            % Función que nos permite añadir el efecto Reverb a un audio
            if(CompruebaCargada(app)==0) % Comprobamos si hay algún audio cargado
                [x,fsReverb]=audioread([app.path app.filen]); 
                title(app.GraficaDEP, 'FFT Señal con Reverb');
                title(app.GraficaFFToRuido, 'Señal con Reverb');
                % Calculamos la transformada de la señal original y la
                % representamos
                [TF,f]=Transformada(app,app.a,app.fsCargado);
                plot(app.GraficaFFToRuido,f,abs(TF))                
                reverb = reverberator;
                audioWithReverb = reverb(x);
                app.a=audioWithReverb;
                % Llamamos a la función Muetreo() para calcular y
                % representar el audio con Reverb en tiempo y en frecuencia
                Muestreo(app,audioWithReverb,fsReverb,fsReverb,1)
                
            % Si no hay ningún fichero cargado salta un mensaje de error
            else 
                warndlg("Debe de cargar un fichero para poder añadir efectos","ATENCION")
            end
        end

        % Button pushed function: PitchShiftingButton
        function PitchShiftingButtonPushed(app, event)
            % Esta función nos permite añadir el efecto Pitch-Shifting a un
            % audio
            if(CompruebaCargada(app)==0) % Comprobamos si hay alguna señal cargada
                [x,fsShift]=audioread([app.path app.filen]); 
                % Representamos la fft de la señal original
                title(app.GraficaDEP, 'FFT Señal con Pitch-Shifting');
                title(app.GraficaFFToRuido, 'Señal con Pitch-Shifting');
                [TF,f]=Transformada(app,app.a,app.fsCargado);
                plot(app.GraficaFFToRuido,f,abs(TF))                
                % Recogemos el número de semitonos que el usuario desea
                nsemitones = app.SemitonosEditField.Value;
                audioOut = shiftPitch(x,nsemitones);
                app.a=audioOut;                
                % Llamamos a la función Muesreo() para calcular y
                % representar la señal con el efecto en tiempo y en
                % frecuencia
                Muestreo(app,audioOut,fsShift,fsShift,1) 
                
            % Si no hay ninguna señal cargada salta un mensaje de error    
            else 
                warndlg("Debe de cargar un fichero para poder añadir efectos","ATENCION")
            end
        end

        % Image clicked function: Image_3
        function GrabarTiempoReal(app, event)
            % Función para grabar y graficar en tiempo real
            app.audioRecord = audiorecorder(44100,16,2);
            recorder = audiorecorder(44100,16,2);
            app.fsCargado=44100;
            app.fs=44100;  
            % Recogemos el tiempo que el usuario desea visualizar en tiempo
            % real
            tiempo = app.GrabacinentiemporealEditField.Value;
            if(tiempo>0)
                recorder.record(tiempo);
                while recorder.isrecording()
                    pause(0.1);                 
                    
                    % Convertimos señales estereo a mono
                    app.audioGrabado = sum(recorder.getaudiodata(), 2) / size(recorder.getaudiodata(), 2);
                    dt = 1/app.fs;
                    t = 0:dt:(length(app.audioGrabado)*dt)-dt;
                    plot(app.GraficaTiempo,t,app.audioGrabado);
                                        
                    % Llamamos a la función para calcular la transformada y la representamos
                    [TF,f]=Transformada(app,app.audioGrabado,app.fs);
                    plot(app.GraficaFFToRuido,f,abs(TF));
                    
                    % Calculamos y representamos la densidad espectral de potencia
                    [tf,f] = DEP(app,app.audioGrabado,app.fs);
                    plot(app.GraficaDEP,f,abs(tf));
                        
                    % LLamamos a la función para calcular el espectograma y lo
                    % representamos
                    [S,F,T] = spectrogram(app.audioGrabado,800,[],[],app.fsCargado);            
                    imagesc(app.Espectograma,T,F,log(abs(S)))
                    app.Espectograma.YDir = 'normal';
                    
                    % Establecemos los límites de las gráficas
                    ylim(app.Espectograma, [min(F), max(F)]); 
                    xlim(app.Espectograma, [min(T), max(T)]);
                        
                end
                app.audioRecord = recorder;
                % Se guarda lo grabado 
                app.audio=audioplayer(app.audioRecord);
                app.audioGrabado = getaudiodata(app.audioRecord);
                app.a=app.audioGrabado;
                app.restablecer=app.audioGrabado;
                               
            % Si no hay ningún audio cargado salta un mensaje de error
            else 
                 warndlg("Debe introducir un tiempo de grabación mayor que cero","ATENCION")
            end
        end

        % Image clicked function: Image14
        function BotonAyuda(app, event)
            % Callback que te redirige al canal de youtube en el que podemos
            % encontrar todos los tutoriales
            url='https://www.youtube.com/playlist?list=PLk4s5VRPewKi3mipGOHDRjz07K-GS1wI2'; %url que te redirige al canal de youtube en el que estan cargados los tutoriales
            web(url);
        end

        % Button pushed function: CargarFiltrar
        function CargarFiltrarButtonPushed(app, event)
              % Recogemos la señal seleccionada por el usuario de un archivo
            [filename, pathname] = uigetfile({'*.wav';'*.mp3';'*.wma'}, 'Select audiofile');
            app.path = pathname;
            app.filen = filename;
            [aud,app.fs]=audioread([pathname filename]);
            app.a = aud;
            % Guardamos la señal original en la variable global
            % app.reestablecer por si necesitamos reestablecerla en un
            % futuro
            app.restablecer = app.a;
            app.fsCargado = app.fs;
            % Creamos un objeto de tipo audio para poder reproducirlo
            % posteriormente
            app.audio = audioplayer(aud,app.fs);
            
            app.TextArea_13.Value=num2str(app.fsCargado);            
            app.TextArea_14.Value=num2str(app.fsCargado);
            % Llamamos a la función que representa la señal, su FFT y el
            % espectrograma
            Representar(app);
        end

        % Button pushed function: ExportarAudio
        function ExportarAudioPushed(app, event)
            % Función que te exporta los parámetros principales de la señal cargada a un
            % archivo de texto                      
            if(CompruebaCargada(app)==0) % Comprobamos si hay alguna señal cargada
             % Abrimos el fichero que vamos a generar
                [s,ruta]=uiputfile('*.txt','Guardar informe');
                fichero = fopen(strcat(ruta, s),'w');
                fprintf(fichero,'Para el archivo de audio %s\n', app.filen);
                fprintf(fichero,'  %s \n ',app.MuestrastotalesLabel.Text);
                fprintf(fichero,' %s \n ',app.FrecuenciademuestreoLabel.Text);
                fprintf(fichero,' %s \n',app.PeriodoLabel_2.Text);
                fprintf(fichero,'  %s \n',app.EnergaLabel.Text);
                fprintf(fichero,'  %s \n',app.PotenciamediaLabel_2.Text);
                
                fclose(fichero);
           % Si no habia una señal cargada entonces salta un error
           else 
            warndlg("Debe de cargar un fichero para poder exportarlo","ATENCION")
           end
            
        end

        % Changes arrangement of the app based on UIFigure width
        function updateAppLayout(app, event)
            currentFigureWidth = app.UIFigure.Position(3);
            if(currentFigureWidth <= app.onePanelWidth)
                % Change to a 2x1 grid
                app.GridLayout.RowHeight = {720, 720};
                app.GridLayout.ColumnWidth = {'1x'};
                app.RightPanel.Layout.Row = 2;
                app.RightPanel.Layout.Column = 1;
            else
                % Change to a 1x2 grid
                app.GridLayout.RowHeight = {'1x'};
                app.GridLayout.ColumnWidth = {400, '1x'};
                app.RightPanel.Layout.Row = 1;
                app.RightPanel.Layout.Column = 2;
            end
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.AutoResizeChildren = 'off';
            app.UIFigure.Color = [0.902 0.902 0.902];
            app.UIFigure.Colormap = [0.2431 0.149 0.6588;0.2431 0.1529 0.6745;0.2471 0.1569 0.6863;0.2471 0.1608 0.698;0.251 0.1647 0.7059;0.251 0.1686 0.7176;0.2549 0.1725 0.7294;0.2549 0.1765 0.7412;0.2588 0.1804 0.749;0.2588 0.1843 0.7608;0.2627 0.1882 0.7725;0.2627 0.1922 0.7843;0.2627 0.1961 0.7922;0.2667 0.2 0.8039;0.2667 0.2039 0.8157;0.2706 0.2078 0.8235;0.2706 0.2157 0.8353;0.2706 0.2196 0.8431;0.2745 0.2235 0.851;0.2745 0.2275 0.8627;0.2745 0.2314 0.8706;0.2745 0.2392 0.8784;0.2784 0.2431 0.8824;0.2784 0.2471 0.8902;0.2784 0.2549 0.898;0.2784 0.2588 0.902;0.2784 0.2667 0.9098;0.2784 0.2706 0.9137;0.2784 0.2745 0.9216;0.2824 0.2824 0.9255;0.2824 0.2863 0.9294;0.2824 0.2941 0.9333;0.2824 0.298 0.9412;0.2824 0.3059 0.9451;0.2824 0.3098 0.949;0.2824 0.3137 0.9529;0.2824 0.3216 0.9569;0.2824 0.3255 0.9608;0.2824 0.3294 0.9647;0.2784 0.3373 0.9686;0.2784 0.3412 0.9686;0.2784 0.349 0.9725;0.2784 0.3529 0.9765;0.2784 0.3569 0.9804;0.2784 0.3647 0.9804;0.2745 0.3686 0.9843;0.2745 0.3765 0.9843;0.2745 0.3804 0.9882;0.2706 0.3843 0.9882;0.2706 0.3922 0.9922;0.2667 0.3961 0.9922;0.2627 0.4039 0.9922;0.2627 0.4078 0.9961;0.2588 0.4157 0.9961;0.2549 0.4196 0.9961;0.251 0.4275 0.9961;0.2471 0.4314 1;0.2431 0.4392 1;0.2353 0.4431 1;0.2314 0.451 1;0.2235 0.4549 1;0.2196 0.4627 0.9961;0.2118 0.4667 0.9961;0.2078 0.4745 0.9922;0.2 0.4784 0.9922;0.1961 0.4863 0.9882;0.1922 0.4902 0.9882;0.1882 0.498 0.9843;0.1843 0.502 0.9804;0.1843 0.5098 0.9804;0.1804 0.5137 0.9765;0.1804 0.5176 0.9725;0.1804 0.5255 0.9725;0.1804 0.5294 0.9686;0.1765 0.5333 0.9647;0.1765 0.5412 0.9608;0.1765 0.5451 0.9569;0.1765 0.549 0.9529;0.1765 0.5569 0.949;0.1725 0.5608 0.9451;0.1725 0.5647 0.9412;0.1686 0.5686 0.9373;0.1647 0.5765 0.9333;0.1608 0.5804 0.9294;0.1569 0.5843 0.9255;0.1529 0.5922 0.9216;0.1529 0.5961 0.9176;0.149 0.6 0.9137;0.149 0.6039 0.9098;0.1451 0.6078 0.9098;0.1451 0.6118 0.9059;0.1412 0.6196 0.902;0.1412 0.6235 0.898;0.1373 0.6275 0.898;0.1373 0.6314 0.8941;0.1333 0.6353 0.8941;0.1294 0.6392 0.8902;0.1255 0.6471 0.8902;0.1216 0.651 0.8863;0.1176 0.6549 0.8824;0.1137 0.6588 0.8824;0.1137 0.6627 0.8784;0.1098 0.6667 0.8745;0.1059 0.6706 0.8706;0.102 0.6745 0.8667;0.098 0.6784 0.8627;0.0902 0.6824 0.8549;0.0863 0.6863 0.851;0.0784 0.6902 0.8471;0.0706 0.6941 0.8392;0.0627 0.698 0.8353;0.0549 0.702 0.8314;0.0431 0.702 0.8235;0.0314 0.7059 0.8196;0.0235 0.7098 0.8118;0.0157 0.7137 0.8078;0.0078 0.7176 0.8;0.0039 0.7176 0.7922;0 0.7216 0.7882;0 0.7255 0.7804;0 0.7294 0.7765;0.0039 0.7294 0.7686;0.0078 0.7333 0.7608;0.0157 0.7333 0.7569;0.0235 0.7373 0.749;0.0353 0.7412 0.7412;0.051 0.7412 0.7373;0.0627 0.7451 0.7294;0.0784 0.7451 0.7216;0.0902 0.749 0.7137;0.102 0.7529 0.7098;0.1137 0.7529 0.702;0.1255 0.7569 0.6941;0.1373 0.7569 0.6863;0.1451 0.7608 0.6824;0.1529 0.7608 0.6745;0.1608 0.7647 0.6667;0.1686 0.7647 0.6588;0.1725 0.7686 0.651;0.1804 0.7686 0.6471;0.1843 0.7725 0.6392;0.1922 0.7725 0.6314;0.1961 0.7765 0.6235;0.2 0.7804 0.6157;0.2078 0.7804 0.6078;0.2118 0.7843 0.6;0.2196 0.7843 0.5882;0.2235 0.7882 0.5804;0.2314 0.7882 0.5725;0.2392 0.7922 0.5647;0.251 0.7922 0.5529;0.2588 0.7922 0.5451;0.2706 0.7961 0.5373;0.2824 0.7961 0.5255;0.2941 0.7961 0.5176;0.3059 0.8 0.5059;0.3176 0.8 0.498;0.3294 0.8 0.4863;0.3412 0.8 0.4784;0.3529 0.8 0.4667;0.3686 0.8039 0.4549;0.3804 0.8039 0.4471;0.3922 0.8039 0.4353;0.4039 0.8039 0.4235;0.4196 0.8039 0.4118;0.4314 0.8039 0.4;0.4471 0.8039 0.3922;0.4627 0.8 0.3804;0.4745 0.8 0.3686;0.4902 0.8 0.3569;0.5059 0.8 0.349;0.5176 0.8 0.3373;0.5333 0.7961 0.3255;0.5451 0.7961 0.3176;0.5608 0.7961 0.3059;0.5765 0.7922 0.2941;0.5882 0.7922 0.2824;0.6039 0.7882 0.2745;0.6157 0.7882 0.2627;0.6314 0.7843 0.251;0.6431 0.7843 0.2431;0.6549 0.7804 0.2314;0.6706 0.7804 0.2235;0.6824 0.7765 0.2157;0.698 0.7765 0.2078;0.7098 0.7725 0.2;0.7216 0.7686 0.1922;0.7333 0.7686 0.1843;0.7451 0.7647 0.1765;0.7608 0.7647 0.1725;0.7725 0.7608 0.1647;0.7843 0.7569 0.1608;0.7961 0.7569 0.1569;0.8078 0.7529 0.1529;0.8157 0.749 0.1529;0.8275 0.749 0.1529;0.8392 0.7451 0.1529;0.851 0.7451 0.1569;0.8588 0.7412 0.1569;0.8706 0.7373 0.1608;0.8824 0.7373 0.1647;0.8902 0.7373 0.1686;0.902 0.7333 0.1765;0.9098 0.7333 0.1804;0.9176 0.7294 0.1882;0.9255 0.7294 0.1961;0.9373 0.7294 0.2078;0.9451 0.7294 0.2157;0.9529 0.7294 0.2235;0.9608 0.7294 0.2314;0.9686 0.7294 0.2392;0.9765 0.7294 0.2431;0.9843 0.7333 0.2431;0.9882 0.7373 0.2431;0.9961 0.7412 0.2392;0.9961 0.7451 0.2353;0.9961 0.7529 0.2314;0.9961 0.7569 0.2275;0.9961 0.7608 0.2235;0.9961 0.7686 0.2196;0.9961 0.7725 0.2157;0.9961 0.7804 0.2078;0.9961 0.7843 0.2039;0.9961 0.7922 0.2;0.9922 0.7961 0.1961;0.9922 0.8039 0.1922;0.9922 0.8078 0.1922;0.9882 0.8157 0.1882;0.9843 0.8235 0.1843;0.9843 0.8275 0.1804;0.9804 0.8353 0.1804;0.9765 0.8392 0.1765;0.9765 0.8471 0.1725;0.9725 0.851 0.1686;0.9686 0.8588 0.1647;0.9686 0.8667 0.1647;0.9647 0.8706 0.1608;0.9647 0.8784 0.1569;0.9608 0.8824 0.1569;0.9608 0.8902 0.1529;0.9608 0.898 0.149;0.9608 0.902 0.149;0.9608 0.9098 0.1451;0.9608 0.9137 0.1412;0.9608 0.9216 0.1373;0.9608 0.9255 0.1333;0.9608 0.9333 0.1294;0.9647 0.9373 0.1255;0.9647 0.9451 0.1216;0.9647 0.949 0.1176;0.9686 0.9569 0.1098;0.9686 0.9608 0.1059;0.9725 0.9686 0.102;0.9725 0.9725 0.0941;0.9765 0.9765 0.0863;0.9765 0.9843 0.0824];
            app.UIFigure.Position = [100 100 1333 720];
            app.UIFigure.Name = 'UI Figure';
            app.UIFigure.SizeChangedFcn = createCallbackFcn(app, @updateAppLayout, true);

            % Create MenPrincipalMenu
            app.MenPrincipalMenu = uimenu(app.UIFigure);
            app.MenPrincipalMenu.MenuSelectedFcn = createCallbackFcn(app, @MenuPrincipal, true);
            app.MenPrincipalMenu.Text = 'Menú Principal';

            % Create EstudiodelaSealMenu
            app.EstudiodelaSealMenu = uimenu(app.UIFigure);
            app.EstudiodelaSealMenu.MenuSelectedFcn = createCallbackFcn(app, @MenuEstudio, true);
            app.EstudiodelaSealMenu.Text = 'Estudio de la Señal';

            % Create GridLayout
            app.GridLayout = uigridlayout(app.UIFigure);
            app.GridLayout.ColumnWidth = {400, '1x'};
            app.GridLayout.RowHeight = {'1x'};
            app.GridLayout.ColumnSpacing = 0;
            app.GridLayout.RowSpacing = 0;
            app.GridLayout.Padding = [0 0 0 0];
            app.GridLayout.Scrollable = 'on';

            % Create LeftPanel
            app.LeftPanel = uipanel(app.GridLayout);
            app.LeftPanel.Layout.Row = 1;
            app.LeftPanel.Layout.Column = 1;

            % Create ReproducirButton
            app.ReproducirButton = uibutton(app.LeftPanel, 'push');
            app.ReproducirButton.ButtonPushedFcn = createCallbackFcn(app, @ReproducirButtonPushed, true);
            app.ReproducirButton.Visible = 'off';
            app.ReproducirButton.Position = [280 79 100 22];
            app.ReproducirButton.Text = 'Reproducir';

            % Create CargarButton
            app.CargarButton = uibutton(app.LeftPanel, 'push');
            app.CargarButton.ButtonPushedFcn = createCallbackFcn(app, @CargarButtonPushed, true);
            app.CargarButton.Visible = 'off';
            app.CargarButton.Position = [154 79 100 22];
            app.CargarButton.Text = 'Cargar';

            % Create RuidoBlancoPanel
            app.RuidoBlancoPanel = uipanel(app.LeftPanel);
            app.RuidoBlancoPanel.Title = 'Ruido Blanco';
            app.RuidoBlancoPanel.Visible = 'off';
            app.RuidoBlancoPanel.BackgroundColor = [0.902 0.902 0.902];
            app.RuidoBlancoPanel.Position = [8 217 382 177];

            % Create AadirButton
            app.AadirButton = uibutton(app.RuidoBlancoPanel, 'push');
            app.AadirButton.ButtonPushedFcn = createCallbackFcn(app, @Ruido, true);
            app.AadirButton.Position = [266 55 100 22];
            app.AadirButton.Text = 'Añadir';

            % Create RestablecerRuido
            app.RestablecerRuido = uibutton(app.RuidoBlancoPanel, 'push');
            app.RestablecerRuido.ButtonPushedFcn = createCallbackFcn(app, @RestablecerRuidoPushed, true);
            app.RestablecerRuido.Position = [267 20 100 22];
            app.RestablecerRuido.Text = 'Restablecer';

            % Create SNRdBKnobLabel
            app.SNRdBKnobLabel = uilabel(app.RuidoBlancoPanel);
            app.SNRdBKnobLabel.HorizontalAlignment = 'center';
            app.SNRdBKnobLabel.Position = [79 14 57 22];
            app.SNRdBKnobLabel.Text = 'SNR (dB)';

            % Create SNRdBKnob
            app.SNRdBKnob = uiknob(app.RuidoBlancoPanel, 'continuous');
            app.SNRdBKnob.Limits = [1 30];
            app.SNRdBKnob.Position = [77 56 62 62];
            app.SNRdBKnob.Value = 1;

            % Create InterpolacinydiezmadoPanel
            app.InterpolacinydiezmadoPanel = uipanel(app.LeftPanel);
            app.InterpolacinydiezmadoPanel.TitlePosition = 'centertop';
            app.InterpolacinydiezmadoPanel.Title = 'Interpolación y diezmado';
            app.InterpolacinydiezmadoPanel.Visible = 'off';
            app.InterpolacinydiezmadoPanel.BackgroundColor = [0.902 0.902 0.902];
            app.InterpolacinydiezmadoPanel.Position = [13 503 373 165];

            % Create BotonInterpolar
            app.BotonInterpolar = uibutton(app.InterpolacinydiezmadoPanel, 'push');
            app.BotonInterpolar.ButtonPushedFcn = createCallbackFcn(app, @Interpolar, true);
            app.BotonInterpolar.Position = [267 14 100 22];
            app.BotonInterpolar.Text = 'Interpolar';

            % Create BotonDiezmar
            app.BotonDiezmar = uibutton(app.InterpolacinydiezmadoPanel, 'push');
            app.BotonDiezmar.ButtonPushedFcn = createCallbackFcn(app, @BotonDiezmarButtonPushed, true);
            app.BotonDiezmar.Position = [267 53 100 22];
            app.BotonDiezmar.Text = 'Diezmar';

            % Create FactordiezmadoEditFieldLabel
            app.FactordiezmadoEditFieldLabel = uilabel(app.InterpolacinydiezmadoPanel);
            app.FactordiezmadoEditFieldLabel.HorizontalAlignment = 'right';
            app.FactordiezmadoEditFieldLabel.Position = [15 55 95 22];
            app.FactordiezmadoEditFieldLabel.Text = 'Factor diezmado';

            % Create Factordiezmado
            app.Factordiezmado = uieditfield(app.InterpolacinydiezmadoPanel, 'numeric');
            app.Factordiezmado.Position = [133 55 108 22];

            % Create FactorInterpolacionEditFieldLabel
            app.FactorInterpolacionEditFieldLabel = uilabel(app.InterpolacinydiezmadoPanel);
            app.FactorInterpolacionEditFieldLabel.HorizontalAlignment = 'right';
            app.FactorInterpolacionEditFieldLabel.Position = [6 13 120 22];
            app.FactorInterpolacionEditFieldLabel.Text = 'Factor Interpolacion';

            % Create FactorInterpolacion
            app.FactorInterpolacion = uieditfield(app.InterpolacinydiezmadoPanel, 'numeric');
            app.FactorInterpolacion.Position = [133 13 108 22];

            % Create CuantificarButton
            app.CuantificarButton = uibutton(app.InterpolacinydiezmadoPanel, 'push');
            app.CuantificarButton.ButtonPushedFcn = createCallbackFcn(app, @CuantificarButtonPushed, true);
            app.CuantificarButton.Position = [267 97 100 22];
            app.CuantificarButton.Text = 'Cuantificar';

            % Create NmerodenivelesLabel
            app.NmerodenivelesLabel = uilabel(app.InterpolacinydiezmadoPanel);
            app.NmerodenivelesLabel.HorizontalAlignment = 'right';
            app.NmerodenivelesLabel.Position = [3 97 106 22];
            app.NmerodenivelesLabel.Text = 'Número de niveles';

            % Create Niveles
            app.Niveles = uieditfield(app.InterpolacinydiezmadoPanel, 'numeric');
            app.Niveles.Position = [132 97 108 22];

            % Create CompresionExpansionPanel
            app.CompresionExpansionPanel = uipanel(app.LeftPanel);
            app.CompresionExpansionPanel.TitlePosition = 'centertop';
            app.CompresionExpansionPanel.Title = 'Compresión y expansión';
            app.CompresionExpansionPanel.Visible = 'off';
            app.CompresionExpansionPanel.BackgroundColor = [0.902 0.902 0.902];
            app.CompresionExpansionPanel.Position = [13 357 373 122];

            % Create FactorcompresinEditFieldLabel
            app.FactorcompresinEditFieldLabel = uilabel(app.CompresionExpansionPanel);
            app.FactorcompresinEditFieldLabel.HorizontalAlignment = 'right';
            app.FactorcompresinEditFieldLabel.Position = [9 55 105 22];
            app.FactorcompresinEditFieldLabel.Text = 'Factor compresión';

            % Create FactorCompresion
            app.FactorCompresion = uieditfield(app.CompresionExpansionPanel, 'numeric');
            app.FactorCompresion.Position = [129 55 100 22];

            % Create BotonComprimir
            app.BotonComprimir = uibutton(app.CompresionExpansionPanel, 'push');
            app.BotonComprimir.ButtonPushedFcn = createCallbackFcn(app, @BotonComprimirButtonPushed, true);
            app.BotonComprimir.Position = [253 53 100 22];
            app.BotonComprimir.Text = 'Comprimir';

            % Create FactorexpansinEditFieldLabel
            app.FactorexpansinEditFieldLabel = uilabel(app.CompresionExpansionPanel);
            app.FactorexpansinEditFieldLabel.HorizontalAlignment = 'right';
            app.FactorexpansinEditFieldLabel.Position = [16 16 98 22];
            app.FactorexpansinEditFieldLabel.Text = 'Factor expansión';

            % Create FactorExpansion
            app.FactorExpansion = uieditfield(app.CompresionExpansionPanel, 'numeric');
            app.FactorExpansion.Position = [129 16 100 22];

            % Create BotonExpandir
            app.BotonExpandir = uibutton(app.CompresionExpansionPanel, 'push');
            app.BotonExpandir.ButtonPushedFcn = createCallbackFcn(app, @BotonExpandirButtonPushed, true);
            app.BotonExpandir.Position = [253 16 100 22];
            app.BotonExpandir.Text = 'Expandir';

            % Create RestablecerAM
            app.RestablecerAM = uibutton(app.LeftPanel, 'push');
            app.RestablecerAM.ButtonPushedFcn = createCallbackFcn(app, @Restablecer_AM, true);
            app.RestablecerAM.Visible = 'off';
            app.RestablecerAM.Position = [26 79 100 22];
            app.RestablecerAM.Text = {'Reestablecer '; ''};

            % Create RestablecerMenuPrincipal
            app.RestablecerMenuPrincipal = uibutton(app.LeftPanel, 'push');
            app.RestablecerMenuPrincipal.ButtonPushedFcn = createCallbackFcn(app, @RestablecerMenuPrincipalButtonPushed, true);
            app.RestablecerMenuPrincipal.Position = [25 79 100 22];
            app.RestablecerMenuPrincipal.Text = 'Restablecer';

            % Create RestablecerInterpolacion
            app.RestablecerInterpolacion = uibutton(app.LeftPanel, 'push');
            app.RestablecerInterpolacion.ButtonPushedFcn = createCallbackFcn(app, @RestablecerInterpolacionPushed, true);
            app.RestablecerInterpolacion.Visible = 'off';
            app.RestablecerInterpolacion.Position = [27 79 101 22];
            app.RestablecerInterpolacion.Text = 'Restablecer';

            % Create SealesPrecargadasPanel
            app.SealesPrecargadasPanel = uipanel(app.LeftPanel);
            app.SealesPrecargadasPanel.Title = 'Señales Precargadas';
            app.SealesPrecargadasPanel.BackgroundColor = [0.902 0.902 0.902];
            app.SealesPrecargadasPanel.Position = [8 637 374 72];

            % Create BotonCargar
            app.BotonCargar = uibutton(app.SealesPrecargadasPanel, 'push');
            app.BotonCargar.ButtonPushedFcn = createCallbackFcn(app, @CargarSenal, true);
            app.BotonCargar.Position = [11 15 100 22];
            app.BotonCargar.Text = 'Cargar';

            % Create Image2
            app.Image2 = uiimage(app.SealesPrecargadasPanel);
            app.Image2.ImageClickedFcn = createCallbackFcn(app, @ReproducirButtonPushed, true);
            app.Image2.Position = [143 8 44 34];
            app.Image2.ImageSource = 'play.png';

            % Create Image2_3
            app.Image2_3 = uiimage(app.SealesPrecargadasPanel);
            app.Image2_3.ImageClickedFcn = createCallbackFcn(app, @ReanudarButtonPushed, true);
            app.Image2_3.Position = [274 7 49 34];
            app.Image2_3.ImageSource = 'stop.png';

            % Create Image4
            app.Image4 = uiimage(app.SealesPrecargadasPanel);
            app.Image4.ImageClickedFcn = createCallbackFcn(app, @PausarButtonPushed, true);
            app.Image4.Position = [211 7 34 34];
            app.Image4.ImageSource = 'pausa.png';

            % Create ModulacinFMPanel
            app.ModulacinFMPanel = uipanel(app.LeftPanel);
            app.ModulacinFMPanel.TitlePosition = 'centertop';
            app.ModulacinFMPanel.Title = 'Modulación FM';
            app.ModulacinFMPanel.Visible = 'off';
            app.ModulacinFMPanel.BackgroundColor = [0.902 0.902 0.902];
            app.ModulacinFMPanel.Position = [219 120 171 82];

            % Create ModulacionFMButton
            app.ModulacionFMButton = uibutton(app.ModulacinFMPanel, 'push');
            app.ModulacionFMButton.ButtonPushedFcn = createCallbackFcn(app, @ModulacionFMButtonPushed, true);
            app.ModulacionFMButton.Position = [31 33 113 22];
            app.ModulacionFMButton.Text = 'Modulacion FM';

            % Create DemodulacionFMButton
            app.DemodulacionFMButton = uibutton(app.ModulacinFMPanel, 'push');
            app.DemodulacionFMButton.ButtonPushedFcn = createCallbackFcn(app, @DemodulacionFMButtonPushed, true);
            app.DemodulacionFMButton.Position = [28 3 115 23];
            app.DemodulacionFMButton.Text = 'Demodulacion FM';

            % Create ModulacinAMPanel
            app.ModulacinAMPanel = uipanel(app.LeftPanel);
            app.ModulacinAMPanel.TitlePosition = 'centertop';
            app.ModulacinAMPanel.Title = 'Modulación AM';
            app.ModulacinAMPanel.Visible = 'off';
            app.ModulacinAMPanel.BackgroundColor = [0.902 0.902 0.902];
            app.ModulacinAMPanel.Position = [9 120 183 80];

            % Create ModulacionAMButton
            app.ModulacionAMButton = uibutton(app.ModulacinAMPanel, 'push');
            app.ModulacionAMButton.ButtonPushedFcn = createCallbackFcn(app, @ModulacionAMButtonPushed, true);
            app.ModulacionAMButton.Position = [35 33 113 22];
            app.ModulacionAMButton.Text = 'Modulacion AM';

            % Create DemodulacionAMButton
            app.DemodulacionAMButton = uibutton(app.ModulacinAMPanel, 'push');
            app.DemodulacionAMButton.ButtonPushedFcn = createCallbackFcn(app, @DemodulacionAMButtonPushed, true);
            app.DemodulacionAMButton.Position = [34 2 114 25];
            app.DemodulacionAMButton.Text = 'Demodulacion AM';

            % Create InformacinsenalCargadaPanel
            app.InformacinsenalCargadaPanel = uipanel(app.LeftPanel);
            app.InformacinsenalCargadaPanel.Title = 'Información Básica de la Señal Cargada';
            app.InformacinsenalCargadaPanel.BackgroundColor = [0.902 0.902 0.902];
            app.InformacinsenalCargadaPanel.Position = [7 108 379 160];

            % Create NombreLabel
            app.NombreLabel = uilabel(app.InformacinsenalCargadaPanel);
            app.NombreLabel.Position = [30 116 198 21];
            app.NombreLabel.Text = 'Nombre:';

            % Create MuestrastotalesLabel
            app.MuestrastotalesLabel = uilabel(app.InformacinsenalCargadaPanel);
            app.MuestrastotalesLabel.Position = [30 92 217 23];
            app.MuestrastotalesLabel.Text = 'Muestras totales:';

            % Create FrecuenciademuestreoLabel
            app.FrecuenciademuestreoLabel = uilabel(app.InformacinsenalCargadaPanel);
            app.FrecuenciademuestreoLabel.Position = [31 71 216 24];
            app.FrecuenciademuestreoLabel.Text = 'Frecuencia de muestreo:';

            % Create PeriodoLabel_2
            app.PeriodoLabel_2 = uilabel(app.InformacinsenalCargadaPanel);
            app.PeriodoLabel_2.Position = [30 51 217 22];
            app.PeriodoLabel_2.Text = 'Periodo:';

            % Create EnergaLabel
            app.EnergaLabel = uilabel(app.InformacinsenalCargadaPanel);
            app.EnergaLabel.Position = [31 31 197 18];
            app.EnergaLabel.Text = 'Energía:';

            % Create PotenciamediaLabel_2
            app.PotenciamediaLabel_2 = uilabel(app.InformacinsenalCargadaPanel);
            app.PotenciamediaLabel_2.Position = [30 8 217 24];
            app.PotenciamediaLabel_2.Text = 'Potencia media:';

            % Create SumadordesenalesPanel
            app.SumadordesenalesPanel = uipanel(app.LeftPanel);
            app.SumadordesenalesPanel.TitlePosition = 'centertop';
            app.SumadordesenalesPanel.Title = 'Sumador de señales';
            app.SumadordesenalesPanel.Visible = 'off';
            app.SumadordesenalesPanel.BackgroundColor = [0.902 0.902 0.902];
            app.SumadordesenalesPanel.Position = [10 421 373 254];

            % Create BotonSumar
            app.BotonSumar = uibutton(app.SumadordesenalesPanel, 'push');
            app.BotonSumar.ButtonPushedFcn = createCallbackFcn(app, @BotonSumarButtonPushed, true);
            app.BotonSumar.Position = [72 13 99 22];
            app.BotonSumar.Text = 'Sumar';

            % Create RestablecerButton
            app.RestablecerButton = uibutton(app.SumadordesenalesPanel, 'push');
            app.RestablecerButton.ButtonPushedFcn = createCallbackFcn(app, @RestablecerSuma, true);
            app.RestablecerButton.Position = [249 10 100 22];
            app.RestablecerButton.Text = 'Restablecer';

            % Create Image5
            app.Image5 = uiimage(app.SumadordesenalesPanel);
            app.Image5.ImageClickedFcn = createCallbackFcn(app, @BotonSenal1Pushed, true);
            app.Image5.Position = [28 167 40 28];
            app.Image5.ImageSource = 'suma.png';

            % Create Image5_2
            app.Image5_2 = uiimage(app.SumadordesenalesPanel);
            app.Image5_2.ImageClickedFcn = createCallbackFcn(app, @BotonSenal2ButtonPushed, true);
            app.Image5_2.Position = [28 111 40 30];
            app.Image5_2.ImageSource = 'suma.png';

            % Create Image5_3
            app.Image5_3 = uiimage(app.SumadordesenalesPanel);
            app.Image5_3.ImageClickedFcn = createCallbackFcn(app, @BotonSenal4ButtonPushed, true);
            app.Image5_3.Position = [201 164 39 31];
            app.Image5_3.ImageSource = 'suma.png';

            % Create Image5_4
            app.Image5_4 = uiimage(app.SumadordesenalesPanel);
            app.Image5_4.ImageClickedFcn = createCallbackFcn(app, @BotonSenal3ButtonPushed, true);
            app.Image5_4.Position = [28 61 40 30];
            app.Image5_4.ImageSource = 'suma.png';

            % Create Image5_5
            app.Image5_5 = uiimage(app.SumadordesenalesPanel);
            app.Image5_5.ImageClickedFcn = createCallbackFcn(app, @BotonSenal5ButtonPushed, true);
            app.Image5_5.Position = [199 106 44 32];
            app.Image5_5.ImageSource = 'suma.png';

            % Create Image5_6
            app.Image5_6 = uiimage(app.SumadordesenalesPanel);
            app.Image5_6.ImageClickedFcn = createCallbackFcn(app, @BotonSenal6ButtonPushed, true);
            app.Image5_6.Position = [192 58 57 31];
            app.Image5_6.ImageSource = 'suma.png';

            % Create TextArea
            app.TextArea = uitextarea(app.SumadordesenalesPanel);
            app.TextArea.Position = [75 167 97 28];

            % Create TextArea_2
            app.TextArea_2 = uitextarea(app.SumadordesenalesPanel);
            app.TextArea_2.Position = [74 111 97 28];

            % Create TextArea_3
            app.TextArea_3 = uitextarea(app.SumadordesenalesPanel);
            app.TextArea_3.Position = [74 61 97 28];

            % Create TextArea_4
            app.TextArea_4 = uitextarea(app.SumadordesenalesPanel);
            app.TextArea_4.Position = [253 167 97 28];

            % Create TextArea_5
            app.TextArea_5 = uitextarea(app.SumadordesenalesPanel);
            app.TextArea_5.Position = [253 112 97 28];

            % Create TextArea_6
            app.TextArea_6 = uitextarea(app.SumadordesenalesPanel);
            app.TextArea_6.Position = [252 61 97 28];

            % Create ConcatenadordesenalesPanel
            app.ConcatenadordesenalesPanel = uipanel(app.LeftPanel);
            app.ConcatenadordesenalesPanel.TitlePosition = 'centertop';
            app.ConcatenadordesenalesPanel.Title = 'Concatenador de señales';
            app.ConcatenadordesenalesPanel.Visible = 'off';
            app.ConcatenadordesenalesPanel.BackgroundColor = [0.902 0.902 0.902];
            app.ConcatenadordesenalesPanel.Position = [9 136 373 253];

            % Create ConcatenarBoton
            app.ConcatenarBoton = uibutton(app.ConcatenadordesenalesPanel, 'push');
            app.ConcatenarBoton.ButtonPushedFcn = createCallbackFcn(app, @ConcatenarBotonButtonPushed, true);
            app.ConcatenarBoton.Position = [78 13 100 22];
            app.ConcatenarBoton.Text = 'Concatenar';

            % Create RestablecerButton_2
            app.RestablecerButton_2 = uibutton(app.ConcatenadordesenalesPanel, 'push');
            app.RestablecerButton_2.ButtonPushedFcn = createCallbackFcn(app, @RestablecerConcatenacionButtonPushed, true);
            app.RestablecerButton_2.Position = [251 13 100 22];
            app.RestablecerButton_2.Text = 'Restablecer';

            % Create Image5_7
            app.Image5_7 = uiimage(app.ConcatenadordesenalesPanel);
            app.Image5_7.ImageClickedFcn = createCallbackFcn(app, @Concaten2ButtonPushed, true);
            app.Image5_7.Position = [28 106 41 30];
            app.Image5_7.ImageSource = 'concatenar.png';

            % Create Image5_8
            app.Image5_8 = uiimage(app.ConcatenadordesenalesPanel);
            app.Image5_8.ImageClickedFcn = createCallbackFcn(app, @Concaten1ButtonPushed, true);
            app.Image5_8.Position = [28 167 41 30];
            app.Image5_8.ImageSource = 'concatenar.png';

            % Create Image5_9
            app.Image5_9 = uiimage(app.ConcatenadordesenalesPanel);
            app.Image5_9.ImageClickedFcn = createCallbackFcn(app, @Concaten3ButtonPushed, true);
            app.Image5_9.Position = [28 57 41 30];
            app.Image5_9.ImageSource = 'concatenar.png';

            % Create Image5_10
            app.Image5_10 = uiimage(app.ConcatenadordesenalesPanel);
            app.Image5_10.Position = [198 165 41 30];
            app.Image5_10.ImageSource = 'concatenar.png';

            % Create Image5_11
            app.Image5_11 = uiimage(app.ConcatenadordesenalesPanel);
            app.Image5_11.Position = [198 107 41 30];
            app.Image5_11.ImageSource = 'concatenar.png';

            % Create Image5_12
            app.Image5_12 = uiimage(app.ConcatenadordesenalesPanel);
            app.Image5_12.Position = [198 58 41 30];
            app.Image5_12.ImageSource = 'concatenar.png';

            % Create TextArea_7
            app.TextArea_7 = uitextarea(app.ConcatenadordesenalesPanel);
            app.TextArea_7.Position = [81 165 97 28];

            % Create TextArea_8
            app.TextArea_8 = uitextarea(app.ConcatenadordesenalesPanel);
            app.TextArea_8.Position = [81 110 97 28];

            % Create TextArea_9
            app.TextArea_9 = uitextarea(app.ConcatenadordesenalesPanel);
            app.TextArea_9.Position = [81 60 97 28];

            % Create TextArea_10
            app.TextArea_10 = uitextarea(app.ConcatenadordesenalesPanel);
            app.TextArea_10.Position = [254 167 97 28];

            % Create TextArea_11
            app.TextArea_11 = uitextarea(app.ConcatenadordesenalesPanel);
            app.TextArea_11.Position = [254 110 97 28];

            % Create TextArea_12
            app.TextArea_12 = uitextarea(app.ConcatenadordesenalesPanel);
            app.TextArea_12.Position = [255 59 97 28];

            % Create EfectosPanel
            app.EfectosPanel = uipanel(app.LeftPanel);
            app.EfectosPanel.TitlePosition = 'centertop';
            app.EfectosPanel.Title = 'Efectos';
            app.EfectosPanel.Visible = 'off';
            app.EfectosPanel.BackgroundColor = [0.902 0.902 0.902];
            app.EfectosPanel.Position = [9 132 125 216];

            % Create MetlicoButton
            app.MetlicoButton = uibutton(app.EfectosPanel, 'push');
            app.MetlicoButton.ButtonPushedFcn = createCallbackFcn(app, @MetlicoButtonPushed, true);
            app.MetlicoButton.Position = [10 134 100 22];
            app.MetlicoButton.Text = 'Metálico';

            % Create DelayButton
            app.DelayButton = uibutton(app.EfectosPanel, 'push');
            app.DelayButton.ButtonPushedFcn = createCallbackFcn(app, @DelayButtonPushed, true);
            app.DelayButton.Position = [10 103 100 22];
            app.DelayButton.Text = 'Delay';

            % Create InvertirButton
            app.InvertirButton = uibutton(app.EfectosPanel, 'push');
            app.InvertirButton.ButtonPushedFcn = createCallbackFcn(app, @InvertirEjeTemporal, true);
            app.InvertirButton.Position = [10 165 100 22];
            app.InvertirButton.Text = 'Invertir';

            % Create ReverbButton
            app.ReverbButton = uibutton(app.EfectosPanel, 'push');
            app.ReverbButton.ButtonPushedFcn = createCallbackFcn(app, @ReverbButtonPushed, true);
            app.ReverbButton.Position = [10 72 100 22];
            app.ReverbButton.Text = 'Reverb';

            % Create PitchShiftingButton
            app.PitchShiftingButton = uibutton(app.EfectosPanel, 'push');
            app.PitchShiftingButton.ButtonPushedFcn = createCallbackFcn(app, @PitchShiftingButtonPushed, true);
            app.PitchShiftingButton.Position = [12 42 100 22];
            app.PitchShiftingButton.Text = 'Pitch-Shifting';

            % Create ReverbButton_2
            app.ReverbButton_2 = uibutton(app.EfectosPanel, 'push');
            app.ReverbButton_2.ButtonPushedFcn = createCallbackFcn(app, @ReverbButtonPushed, true);
            app.ReverbButton_2.Position = [10 72 100 22];
            app.ReverbButton_2.Text = 'Reverb';

            % Create SemitonosEditFieldLabel
            app.SemitonosEditFieldLabel = uilabel(app.EfectosPanel);
            app.SemitonosEditFieldLabel.HorizontalAlignment = 'right';
            app.SemitonosEditFieldLabel.Position = [18 12 61 22];
            app.SemitonosEditFieldLabel.Text = 'Semitonos';

            % Create SemitonosEditField
            app.SemitonosEditField = uieditfield(app.EfectosPanel, 'numeric');
            app.SemitonosEditField.Position = [86 12 25 22];

            % Create FsPanel
            app.FsPanel = uipanel(app.LeftPanel);
            app.FsPanel.Title = 'Tasas de Muestreo';
            app.FsPanel.Visible = 'off';
            app.FsPanel.BackgroundColor = [0.902 0.902 0.902];
            app.FsPanel.Position = [148 136 238 209];

            % Create TasademuestreooriginalLabel
            app.TasademuestreooriginalLabel = uilabel(app.FsPanel);
            app.TasademuestreooriginalLabel.Position = [14 148 146 22];
            app.TasademuestreooriginalLabel.Text = 'Tasa de muestreo original ';

            % Create TasademuestreoactualLabel
            app.TasademuestreoactualLabel = uilabel(app.FsPanel);
            app.TasademuestreoactualLabel.Position = [16 74 139 22];
            app.TasademuestreoactualLabel.Text = 'Tasa de muestreo actual ';

            % Create TextArea_13
            app.TextArea_13 = uitextarea(app.FsPanel);
            app.TextArea_13.Position = [16 106 206 25];

            % Create TextArea_14
            app.TextArea_14 = uitextarea(app.FsPanel);
            app.TextArea_14.Position = [17 34 206 25];

            % Create GrabarSealPanel
            app.GrabarSealPanel = uipanel(app.LeftPanel);
            app.GrabarSealPanel.TitlePosition = 'centertop';
            app.GrabarSealPanel.Title = 'Grabar Señal';
            app.GrabarSealPanel.BackgroundColor = [0.902 0.902 0.902];
            app.GrabarSealPanel.Position = [9 538 376 84];

            % Create Image
            app.Image = uiimage(app.GrabarSealPanel);
            app.Image.ImageClickedFcn = createCallbackFcn(app, @EmpezaragrabarButtonPushed, true);
            app.Image.Position = [-5 12 60 41];
            app.Image.ImageSource = 'microfono.png';

            % Create Image_2
            app.Image_2 = uiimage(app.GrabarSealPanel);
            app.Image_2.ImageClickedFcn = createCallbackFcn(app, @DejarGrabarSenal, true);
            app.Image_2.Position = [57 15 38 36];
            app.Image_2.ImageSource = 'rojo.jpg';

            % Create Image_3
            app.Image_3 = uiimage(app.GrabarSealPanel);
            app.Image_3.ImageClickedFcn = createCallbackFcn(app, @GrabarTiempoReal, true);
            app.Image_3.Position = [104 3 56 60];
            app.Image_3.ImageSource = 'on_live.png';

            % Create GrabacinentiemporealsEditFieldLabel
            app.GrabacinentiemporealsEditFieldLabel = uilabel(app.GrabarSealPanel);
            app.GrabacinentiemporealsEditFieldLabel.HorizontalAlignment = 'right';
            app.GrabacinentiemporealsEditFieldLabel.Position = [159 26 154 22];
            app.GrabacinentiemporealsEditFieldLabel.Text = 'Grabación en tiempo real(s)';

            % Create GrabacinentiemporealEditField
            app.GrabacinentiemporealEditField = uieditfield(app.GrabarSealPanel, 'numeric');
            app.GrabacinentiemporealEditField.Position = [323 26 39 22];

            % Create FiltroPanel
            app.FiltroPanel = uipanel(app.LeftPanel);
            app.FiltroPanel.Title = 'Filtrado';
            app.FiltroPanel.Visible = 'off';
            app.FiltroPanel.BackgroundColor = [0.902 0.902 0.902];
            app.FiltroPanel.Position = [7 402 380 307];

            % Create FiltroDropDownLabel
            app.FiltroDropDownLabel = uilabel(app.FiltroPanel);
            app.FiltroDropDownLabel.HorizontalAlignment = 'right';
            app.FiltroDropDownLabel.Position = [25 226 32 22];
            app.FiltroDropDownLabel.Text = 'Filtro';

            % Create FiltroDropDown
            app.FiltroDropDown = uidropdown(app.FiltroPanel);
            app.FiltroDropDown.Items = {'Paso bajo', 'Paso alto', 'Paso banda'};
            app.FiltroDropDown.Position = [86 226 132 22];
            app.FiltroDropDown.Value = 'Paso bajo';

            % Create FiltrarButton
            app.FiltrarButton = uibutton(app.FiltroPanel, 'push');
            app.FiltrarButton.ButtonPushedFcn = createCallbackFcn(app, @FiltrarButtonPushed, true);
            app.FiltrarButton.Position = [25 16 100 22];
            app.FiltrarButton.Text = 'Filtrar';

            % Create AproximacionDropDownLabel
            app.AproximacionDropDownLabel = uilabel(app.FiltroPanel);
            app.AproximacionDropDownLabel.HorizontalAlignment = 'right';
            app.AproximacionDropDownLabel.Position = [23 255 78 22];
            app.AproximacionDropDownLabel.Text = 'Aproximacion';

            % Create AproximacionDropDown
            app.AproximacionDropDown = uidropdown(app.FiltroPanel);
            app.AproximacionDropDown.Items = {'Butterworth', 'Chebyshev', 'Cauer'};
            app.AproximacionDropDown.Position = [116 255 100 22];
            app.AproximacionDropDown.Value = 'Butterworth';

            % Create FrecuenciadepasofinalEditFieldLabel
            app.FrecuenciadepasofinalEditFieldLabel = uilabel(app.FiltroPanel);
            app.FrecuenciadepasofinalEditFieldLabel.HorizontalAlignment = 'right';
            app.FrecuenciadepasofinalEditFieldLabel.Position = [25 138 136 22];
            app.FrecuenciadepasofinalEditFieldLabel.Text = 'Frecuencia de paso final';

            % Create FrecuenciadepasofinalEditField
            app.FrecuenciadepasofinalEditField = uieditfield(app.FiltroPanel, 'numeric');
            app.FrecuenciadepasofinalEditField.Position = [232 138 112 22];

            % Create FrecuenciadeparadafinalEditFieldLabel
            app.FrecuenciadeparadafinalEditFieldLabel = uilabel(app.FiltroPanel);
            app.FrecuenciadeparadafinalEditFieldLabel.HorizontalAlignment = 'right';
            app.FrecuenciadeparadafinalEditFieldLabel.Position = [25 109 147 22];
            app.FrecuenciadeparadafinalEditFieldLabel.Text = 'Frecuencia de parada final';

            % Create FrecuenciadeparadafinalEditField
            app.FrecuenciadeparadafinalEditField = uieditfield(app.FiltroPanel, 'numeric');
            app.FrecuenciadeparadafinalEditField.Position = [233 109 112 22];

            % Create AtenuacinenbandadepasodBEditFieldLabel
            app.AtenuacinenbandadepasodBEditFieldLabel = uilabel(app.FiltroPanel);
            app.AtenuacinenbandadepasodBEditFieldLabel.HorizontalAlignment = 'right';
            app.AtenuacinenbandadepasodBEditFieldLabel.Position = [23 80 191 22];
            app.AtenuacinenbandadepasodBEditFieldLabel.Text = 'Atenuación en banda de paso [dB]';

            % Create AtenuacinenbandadepasodBEditField
            app.AtenuacinenbandadepasodBEditField = uieditfield(app.FiltroPanel, 'numeric');
            app.AtenuacinenbandadepasodBEditField.Position = [232 80 113 22];

            % Create AtenuacinenbandadeparadadBEditFieldLabel
            app.AtenuacinenbandadeparadadBEditFieldLabel = uilabel(app.FiltroPanel);
            app.AtenuacinenbandadeparadadBEditFieldLabel.HorizontalAlignment = 'right';
            app.AtenuacinenbandadeparadadBEditFieldLabel.Position = [23 51 202 22];
            app.AtenuacinenbandadeparadadBEditFieldLabel.Text = 'Atenuación en banda de parada [dB]';

            % Create AtenuacinenbandadeparadadBEditField
            app.AtenuacinenbandadeparadadBEditField = uieditfield(app.FiltroPanel, 'numeric');
            app.AtenuacinenbandadeparadadBEditField.Position = [232 51 112 22];

            % Create RestablecerFiltrado
            app.RestablecerFiltrado = uibutton(app.FiltroPanel, 'push');
            app.RestablecerFiltrado.ButtonPushedFcn = createCallbackFcn(app, @RestablecerFiltradoButtonPushed, true);
            app.RestablecerFiltrado.Position = [241 15 100 22];
            app.RestablecerFiltrado.Text = 'Restablecer';

            % Create FrecuenciadepasoinicialLabel
            app.FrecuenciadepasoinicialLabel = uilabel(app.FiltroPanel);
            app.FrecuenciadepasoinicialLabel.Position = [25 195 152 22];
            app.FrecuenciadepasoinicialLabel.Text = '  Frecuencia de paso inicial';

            % Create FrecuenciadepasoinicialEditField
            app.FrecuenciadepasoinicialEditField = uieditfield(app.FiltroPanel, 'numeric');
            app.FrecuenciadepasoinicialEditField.Position = [233 195 111 22];

            % Create FrecuenciadeparadainicialEditFieldLabel
            app.FrecuenciadeparadainicialEditFieldLabel = uilabel(app.FiltroPanel);
            app.FrecuenciadeparadainicialEditFieldLabel.HorizontalAlignment = 'right';
            app.FrecuenciadeparadainicialEditFieldLabel.Position = [25 166 155 22];
            app.FrecuenciadeparadainicialEditFieldLabel.Text = 'Frecuencia de parada inicial';

            % Create FrecuenciadeparadainicialEditField
            app.FrecuenciadeparadainicialEditField = uieditfield(app.FiltroPanel, 'numeric');
            app.FrecuenciadeparadainicialEditField.Position = [233 166 110 22];

            % Create CargarFiltrar
            app.CargarFiltrar = uibutton(app.LeftPanel, 'push');
            app.CargarFiltrar.ButtonPushedFcn = createCallbackFcn(app, @CargarFiltrarButtonPushed, true);
            app.CargarFiltrar.Visible = 'off';
            app.CargarFiltrar.Position = [154 80 100 22];
            app.CargarFiltrar.Text = 'Cargar';

            % Create GenerarSealPanel
            app.GenerarSealPanel = uipanel(app.LeftPanel);
            app.GenerarSealPanel.Title = 'Generar Señal';
            app.GenerarSealPanel.BackgroundColor = [0.902 0.902 0.902];
            app.GenerarSealPanel.Position = [9 283 377 239];

            % Create InformacinBsicaPanel
            app.InformacinBsicaPanel = uipanel(app.GenerarSealPanel);
            app.InformacinBsicaPanel.Title = 'Información Básica ';
            app.InformacinBsicaPanel.BackgroundColor = [0.902 0.902 0.902];
            app.InformacinBsicaPanel.Position = [153 59 220 146];

            % Create PotenciamediaLabel
            app.PotenciamediaLabel = uilabel(app.InformacinBsicaPanel);
            app.PotenciamediaLabel.Position = [8 25 91 22];
            app.PotenciamediaLabel.Text = 'Potencia media:';

            % Create EnergiaLabel
            app.EnergiaLabel = uilabel(app.InformacinBsicaPanel);
            app.EnergiaLabel.Position = [9 62 50 22];
            app.EnergiaLabel.Text = 'Energia:';

            % Create PeriodoLabel
            app.PeriodoLabel = uilabel(app.InformacinBsicaPanel);
            app.PeriodoLabel.Position = [8 96 50 22];
            app.PeriodoLabel.Text = 'Periodo:';

            % Create LabelEnergia
            app.LabelEnergia = uilabel(app.InformacinBsicaPanel);
            app.LabelEnergia.Visible = 'off';
            app.LabelEnergia.Position = [64 61 152 22];

            % Create LabelPotencia
            app.LabelPotencia = uilabel(app.InformacinBsicaPanel);
            app.LabelPotencia.Visible = 'off';
            app.LabelPotencia.Position = [101 25 115 22];
            app.LabelPotencia.Text = 'Label3';

            % Create LabelPeriodo
            app.LabelPeriodo = uilabel(app.InformacinBsicaPanel);
            app.LabelPeriodo.Visible = 'off';
            app.LabelPeriodo.Position = [63 96 154 22];
            app.LabelPeriodo.Text = 'Label4';

            % Create SealDropDownLabel
            app.SealDropDownLabel = uilabel(app.GenerarSealPanel);
            app.SealDropDownLabel.HorizontalAlignment = 'center';
            app.SealDropDownLabel.Position = [1 184 61 22];
            app.SealDropDownLabel.Text = 'Señal';

            % Create SeleccionSenal
            app.SeleccionSenal = uidropdown(app.GenerarSealPanel);
            app.SeleccionSenal.Items = {'Seno', 'Coseno', 'Cuadrada', 'Triangular', 'Sierra'};
            app.SeleccionSenal.Position = [69 184 76 22];
            app.SeleccionSenal.Value = 'Sierra';

            % Create AmplitudEditFieldLabel
            app.AmplitudEditFieldLabel = uilabel(app.GenerarSealPanel);
            app.AmplitudEditFieldLabel.HorizontalAlignment = 'right';
            app.AmplitudEditFieldLabel.Position = [2 155 52 22];
            app.AmplitudEditFieldLabel.Text = 'Amplitud';

            % Create Amplitud
            app.Amplitud = uieditfield(app.GenerarSealPanel, 'numeric');
            app.Amplitud.Position = [69 155 76 22];

            % Create FrecHzEditFieldLabel
            app.FrecHzEditFieldLabel = uilabel(app.GenerarSealPanel);
            app.FrecHzEditFieldLabel.HorizontalAlignment = 'center';
            app.FrecHzEditFieldLabel.Position = [8 91 55 22];
            app.FrecHzEditFieldLabel.Text = 'Frec (Hz)';

            % Create Frec
            app.Frec = uieditfield(app.GenerarSealPanel, 'numeric');
            app.Frec.Position = [69 91 76 22];

            % Create DuracionsEditFieldLabel
            app.DuracionsEditFieldLabel = uilabel(app.GenerarSealPanel);
            app.DuracionsEditFieldLabel.HorizontalAlignment = 'right';
            app.DuracionsEditFieldLabel.Position = [4 59 66 22];
            app.DuracionsEditFieldLabel.Text = 'Duracion (s)';

            % Create Duracion
            app.Duracion = uieditfield(app.GenerarSealPanel, 'numeric');
            app.Duracion.Position = [81 59 64 22];

            % Create FsEditField_2Label
            app.FsEditField_2Label = uilabel(app.GenerarSealPanel);
            app.FsEditField_2Label.HorizontalAlignment = 'center';
            app.FsEditField_2Label.Position = [6 123 43 22];
            app.FsEditField_2Label.Text = 'Fs';

            % Create Fs
            app.Fs = uieditfield(app.GenerarSealPanel, 'numeric');
            app.Fs.Position = [70 122 75 22];

            % Create ExportarButton
            app.ExportarButton = uibutton(app.GenerarSealPanel, 'push');
            app.ExportarButton.ButtonPushedFcn = createCallbackFcn(app, @ExportarButtonPushed, true);
            app.ExportarButton.Position = [43 17 100 22];
            app.ExportarButton.Text = 'Exportar';

            % Create GenerarButton
            app.GenerarButton = uibutton(app.GenerarSealPanel, 'push');
            app.GenerarButton.ButtonPushedFcn = createCallbackFcn(app, @GenerarSenal, true);
            app.GenerarButton.Position = [213 17 100 22];
            app.GenerarButton.Text = 'Generar';

            % Create ExportarAudio
            app.ExportarAudio = uibutton(app.LeftPanel, 'push');
            app.ExportarAudio.ButtonPushedFcn = createCallbackFcn(app, @ExportarAudioPushed, true);
            app.ExportarAudio.Position = [279 79 100 22];
            app.ExportarAudio.Text = 'Exportar';

            % Create RightPanel
            app.RightPanel = uipanel(app.GridLayout);
            app.RightPanel.Layout.Row = 1;
            app.RightPanel.Layout.Column = 2;

            % Create GraficaTiempo
            app.GraficaTiempo = uiaxes(app.RightPanel);
            title(app.GraficaTiempo, 'Señal Cargada')
            xlabel(app.GraficaTiempo, 'Tiempo (s)')
            ylabel(app.GraficaTiempo, 'Amplitud')
            app.GraficaTiempo.PlotBoxAspectRatio = [1.8961038961039 1 1];
            app.GraficaTiempo.Alphamap = [0 0.0159 0.0317 0.0476 0.0635 0.0794 0.0952 0.1111 0.127 0.1429 0.1587 0.1746 0.1905 0.2063 0.2222 0.2381 0.254 0.2698 0.2857 0.3016 0.3175 0.3333 0.3492 0.3651 0.381 0.39];
            app.GraficaTiempo.BackgroundColor = [0.9412 0.9412 0.9412];
            app.GraficaTiempo.Position = [13 413 454 288];

            % Create GraficaFFToRuido
            app.GraficaFFToRuido = uiaxes(app.RightPanel);
            title(app.GraficaFFToRuido, 'FFT')
            xlabel(app.GraficaFFToRuido, 'Frecuencia (Hz)')
            ylabel(app.GraficaFFToRuido, 'Amplitud')
            app.GraficaFFToRuido.PlotBoxAspectRatio = [1.95625 1 1];
            app.GraficaFFToRuido.ColorOrder = [0 0.451 0.7412;0.851 0.3255 0.098;0.9294 0.6941 0.1255;0.4941 0.1843 0.5569;0.4667 0.6745 0.1882;0.302 0.7451 0.9333;0.6392 0.0784 0.1804];
            app.GraficaFFToRuido.BackgroundColor = [0.9412 0.9412 0.9412];
            app.GraficaFFToRuido.HandleVisibility = 'off';
            app.GraficaFFToRuido.Position = [477 403 439 311];

            % Create GraficaDEP
            app.GraficaDEP = uiaxes(app.RightPanel);
            title(app.GraficaDEP, 'DEP')
            xlabel(app.GraficaDEP, 'Frecuencia (Hz)')
            ylabel(app.GraficaDEP, 'Amplitud')
            app.GraficaDEP.AmbientLightColor = 'none';
            app.GraficaDEP.PlotBoxAspectRatio = [1.87654320987654 1 1];
            app.GraficaDEP.ColorOrder = [0 0.451 0.7412;0.851 0.3255 0.098;0.9294 0.6941 0.1255;0.4941 0.1843 0.5569;0.4667 0.6745 0.1882;0.302 0.7451 0.9333;0.6392 0.0784 0.1804];
            app.GraficaDEP.BackgroundColor = [0.9412 0.9412 0.9412];
            app.GraficaDEP.Position = [494 92 422 265];

            % Create Espectograma
            app.Espectograma = uiaxes(app.RightPanel);
            title(app.Espectograma, 'Espectrograma')
            xlabel(app.Espectograma, 'Tiempo (s)')
            ylabel(app.Espectograma, 'Frecuencia')
            app.Espectograma.AmbientLightColor = [0.902 0.902 0.902];
            app.Espectograma.PlotBoxAspectRatio = [1.94444444444444 1 1];
            app.Espectograma.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Espectograma.Position = [13 90 443 278];

            % Create Image13
            app.Image13 = uiimage(app.RightPanel);
            app.Image13.ImageClickedFcn = createCallbackFcn(app, @Guardar, true);
            app.Image13.Position = [875 695 19 14];
            app.Image13.ImageSource = 'guardar.png';

            % Create DemodulacinPanel
            app.DemodulacinPanel = uipanel(app.RightPanel);
            app.DemodulacinPanel.Title = 'Demodulación';
            app.DemodulacinPanel.Visible = 'off';
            app.DemodulacinPanel.Position = [12 69 904 621];

            % Create FFTDemodulada
            app.FFTDemodulada = uiaxes(app.DemodulacinPanel);
            title(app.FFTDemodulada, 'FFT señal demodulada')
            xlabel(app.FFTDemodulada, 'Frecuencia (Hz)')
            ylabel(app.FFTDemodulada, 'Amplitud')
            app.FFTDemodulada.PlotBoxAspectRatio = [1.69849246231156 1 1];
            app.FFTDemodulada.Position = [454 183 449 307];

            % Create Demodulada
            app.Demodulada = uiaxes(app.DemodulacinPanel);
            title(app.Demodulada, 'Señal demodulada')
            xlabel(app.Demodulada, 'Tiempo (s)')
            ylabel(app.Demodulada, 'Amplitud')
            app.Demodulada.PlotBoxAspectRatio = [1.69849246231156 1 1];
            app.Demodulada.ColorOrder = [0 0.4471 0.7412;0.851 0.3255 0.098;0.9294 0.6941 0.1255;0.4941 0.1843 0.5569;0.4667 0.6745 0.1882;0.302 0.7451 0.9333;0.6353 0.0784 0.1843];
            app.Demodulada.Position = [1 185 454 293];

            % Create Image14
            app.Image14 = uiimage(app.RightPanel);
            app.Image14.ImageClickedFcn = createCallbackFcn(app, @BotonAyuda, true);
            app.Image14.Position = [899 687 17 30];
            app.Image14.ImageSource = 'ayuda.png';

            % Create EspectrogramaModificado
            app.EspectrogramaModificado = uiaxes(app.RightPanel);
            title(app.EspectrogramaModificado, 'Espectrograma')
            xlabel(app.EspectrogramaModificado, 'Tiempo (s)')
            ylabel(app.EspectrogramaModificado, 'Frecuencia')
            app.EspectrogramaModificado.AmbientLightColor = [0.902 0.902 0.902];
            app.EspectrogramaModificado.PlotBoxAspectRatio = [1.94444444444444 1 1];
            app.EspectrogramaModificado.Visible = 'off';
            app.EspectrogramaModificado.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EspectrogramaModificado.Position = [496 8 365 72];

            % Create EspectrogramaOriginal
            app.EspectrogramaOriginal = uiaxes(app.RightPanel);
            title(app.EspectrogramaOriginal, 'Espectrograma Señal Original')
            xlabel(app.EspectrogramaOriginal, 'Tiempo (s)')
            ylabel(app.EspectrogramaOriginal, 'Frecuencia')
            app.EspectrogramaOriginal.Visible = 'off';
            app.EspectrogramaOriginal.Position = [53 8 366 73];

            % Create ModulacinyFiltradoMenu
            app.ModulacinyFiltradoMenu = uimenu(app.UIFigure);
            app.ModulacinyFiltradoMenu.MenuSelectedFcn = createCallbackFcn(app, @MenuModulacionyFiltrado, true);
            app.ModulacinyFiltradoMenu.Text = 'Modulación y Filtrado';

            % Create ResultadosDemodulacinMenu
            app.ResultadosDemodulacinMenu = uimenu(app.UIFigure);
            app.ResultadosDemodulacinMenu.MenuSelectedFcn = createCallbackFcn(app, @ResultadosDemodulacinMenuSelected, true);
            app.ResultadosDemodulacinMenu.Visible = 'off';
            app.ResultadosDemodulacinMenu.Text = 'Resultados Demodulación';

            % Create SumayConcatenacinMenu
            app.SumayConcatenacinMenu = uimenu(app.UIFigure);
            app.SumayConcatenacinMenu.MenuSelectedFcn = createCallbackFcn(app, @MenuSumaConcatenacion, true);
            app.SumayConcatenacinMenu.Text = 'Suma y Concatenación';

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = proyecto_autoreflow_exported

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