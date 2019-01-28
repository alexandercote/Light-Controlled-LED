
% ----- PART 1: OPEN LOOP TRANSFER FUNCTIONS -----

% Simplified Open Loop Transfer Function

SOLTFNum = [0.04];
SOLTFDen = [1 0.4545]
SOLTF = tf(SOLTFNum, SOLTFDen );
t = 0:0.0001:5;

SOLTF = tf(SOLTFNum, SOLTFDen );

 %Open loop model of simplified system, only considering LPF
    
    % step response
    [soltfystep,soltftstep] = step(SOLTF,t);
    % impulse response
    [soltfyimp,soltftimp] = impulse(SOLTF,t);
    % ramp response
    [soltfyramp,soltftramp] = lsim(SOLTF,t,t)

    figure;
    hold on
    % plot
    subplot(3,1,1);
        plot(soltftstep, soltfystep);
        grid;
        title( ' Simplified System Open Loop Unit-Step Response ');
        xlabel( ' t ' );
        ylabel( ' c(t) ' );
    hold on
    subplot(3,1,2);
        plot(soltftimp,soltfyimp);
        grid;
        title( ' Simplified System Open Loop Unit-Impulse Response ');
        xlabel( ' t ' );
        ylabel( ' c(t) ' );
    hold on
    subplot(3,1,3);
        plot(soltftramp,soltfyramp);
        grid;
        title( ' Simplified System Open Loop Unit-Ramp Response ');
        xlabel( ' t ' );
        ylabel( ' c(t) ' );  

        
% ----- PART 2: CLOSED LOOP TRANSFER FUNCTION -----

%Let k = 1
CLTFNum = [1];
CLTFDen = [1 0.494545]

CLTF = tf(CLTFNum, CLTFDen);

figure;
hold on
bode(CLTFNum, CLTFDen)
    grid;
    title( 'Closed Loop Transfer Function - Bode Plot ');
tc = 0:0.0001:5;

CLTFstep = step(CLTF,tc);

% step response
[CLTFystep,CLTFtstep] = step(CLTF,tc);
% impulse response
[CLTFyimp,CLTFtimp] = impulse(CLTF,tc);
% ramp response
[CLTFyramp,CLTFtramp] = lsim(CLTF,tc,tc)

figure;
hold on
% plot
subplot(3,1,1);
    plot(CLTFtstep, CLTFystep);
    grid;
    title( 'Closed Loop Unit-Step Response ');
    xlabel( ' t ' );
    ylabel( ' c(t) ' );
hold on
subplot(3,1,2);
    plot(CLTFtimp,CLTFyimp);
    grid;
    title( 'Closed Loop Unit-Impulse Response ');
    xlabel( ' t ' );
    ylabel( ' c(t) ' );
hold on
subplot(3,1,3);
    plot(CLTFtramp,CLTFyramp);
    grid;
    title( 'Closed Loop Unit-Ramp Response ');
    xlabel( ' t ' );
    ylabel( ' c(t) ' );


% Plant TF
plantnum = [1];
plantden = [1 0.454545];

plant = tf(plantnum,plantden);
[plantystep,planttstep] = step(plant,t);
feedback = tf(0.04, 1);
    
% Using Simplified for further calculations
controlSystemDesigner('rlocus', plant, feedback);
        % do above for bode
        %r = rlocus(OLTFNum, OLTFDen)
%controlSystemDesigner('bode', CLTF); 





% ----- PART 4: ERRORED OPEN LOOP TRANSFER FUNCTIONS -----

% Simplified Open Loop Transfer Function

ESOLTFNum = [40000];
ESOLTFDen = [1 0.4545]
ESOLTF = tf(SOLTFNum, SOLTFDen );

ESOLTF = tf(ESOLTFNum, ESOLTFDen );

 %Open loop model of simplified system, only considering LPF
    
    % step response
    [esoltfystep,esoltftstep] = step(ESOLTF,t);
    % impulse response
    [esoltfyimp,esoltftimp] = impulse(ESOLTF,t);
    % ramp response
    [esoltfyramp,esoltftramp] = lsim(ESOLTF,t,t)

    figure;
    hold on
    % plot
    subplot(3,1,1);
        plot(esoltftstep, esoltfystep);
        grid;
        title( ' Error Simplified System Open Loop Unit-Step Response ');
        xlabel( ' t ' );
        ylabel( ' c(t) ' );
    hold on
    subplot(3,1,2);
        plot(esoltftimp,esoltfyimp);
        grid;
        title( ' Error Simplified System Open Loop Unit-Impulse Response ');
        xlabel( ' t ' );
        ylabel( ' c(t) ' );
    hold on
    subplot(3,1,3);
        plot(esoltftramp,esoltfyramp);
        grid;
        title( ' Error Simplified System Open Loop Unit-Ramp Response ');
        xlabel( ' t ' );
        ylabel( ' c(t) ' );  

        
% ----- PART 5: CLOSED LOOP TRANSFER FUNCTION -----

%Let k = 1
ECLTFNum = [20];
ECLTFDen = [1 40000]

ECLTF = tf(ECLTFNum, ECLTFDen);

figure;
hold on
bode(ECLTFNum, ECLTFDen)
    grid;
    title( 'Error Closed Loop Transfer Function - Bode Plot ');
te = 0:0.0001:0.01;
ECLTFstep = step(ECLTF,te);

% step response
[ECLTFystep,ECLTFtstep] = step(ECLTF,te);
% impulse response
[ECLTFyimp,ECLTFtimp] = impulse(ECLTF,te);
% ramp response
[ECLTFyramp,ECLTFtramp] = lsim(ECLTF,te,te)

figure;
hold on
% plot
subplot(3,1,1);
    plot(ECLTFtstep, ECLTFystep);
    grid;
    title( 'Error Closed Loop Unit-Step Response ');
    xlabel( ' t ' );
    ylabel( ' c(t) ' );
hold on
subplot(3,1,2);
    plot(ECLTFtimp,ECLTFyimp);
    grid;
    title( 'Error Closed Loop Unit-Impulse Response ');
    xlabel( ' t ' );
    ylabel( ' c(t) ' );
hold on
subplot(3,1,3);
    plot(ECLTFtramp,ECLTFyramp);
    grid;
    title( 'Error Closed Loop Unit-Ramp Response ');
    xlabel( ' t ' );
    ylabel( ' c(t) ' );



    