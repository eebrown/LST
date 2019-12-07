function job = ps_LST_cat12long_default(pths)

job{1}.spm.tools.cat.tools.series.data = pths;
job{1}.spm.tools.cat.tools.series.bparam = 1000000;

end