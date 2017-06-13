if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
nosetpagesize();
settings.inlinetex=true;
deletepreamble();
defaultfilename="Victor-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

unitsize(1cm);
draw((1,0)--(0,1)--(-1,0)--(0,-1)--cycle);

