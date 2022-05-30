% Part ii of the code
if ~exist('output', 'dir')
    mkdir('output')
    mkdir('output/part1')
    mkdir('output/part2')
    mkdir('output/part3')
    mkdir('output/code')
end

M = 6;
run_decas_subdiv_g2(M, true)
saveas(gcf, ['output' filesep sprintf('proj1a_%dii_%d.png',1,1)]);
[~,~,quit] = ginput(1);
run_decas_subdiv_g2(M, true)
saveas(gcf, ['output' filesep sprintf('proj1a_%dii_%d.png',2,1)]);