function fontset(fontsize)

% The function changes the interpretor to latex and the fontsize in the
% figure to the desired size
fig = gca;
fig.TickLabelInterpreter="latex";
fig.LabelFontSizeMultiplier = 1;
fig.LabelFontSizeMultiplier = 1;

fig.XLabel.Interpreter="latex";
fig.XLabel.Color='k';
fig.YLabel.Interpreter="latex";
fig.YLabel.Color='k';
fig.Title.Interpreter="latex";
fig.Title.Color = 'k';
fig.Title.FontWeight="bold";
fig.XLabel.Color='k';

set(gca,'FontSize',fontsize)
end

