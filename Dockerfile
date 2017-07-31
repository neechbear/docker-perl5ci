FROM perl:latest
RUN curl -L http://cpanmin.us | perl - App::cpanminus
RUN cpanm Module::Build
