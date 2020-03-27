% Builds a set of six subfigures, dispaying projections of the LF onto different pairs dimensions
% 
% Usage: 
%     LFDispProjSubfigs( LF, [<LFDispProj options>] )
% 
% Inputs:
% 
%     LF: Light field to display
%
% Optional Inputs:
% 
%     <LFDispProj options>: any additional options get passed along to LFDispProj
% 
% Examples:
% 
%     LFDispProjSubfigs( LF );        % displays 6 projections of the LF with default parameters
% 
%     LFDispProjSubfigs( LF, 'max' ); % ... uses max for projection method
% 
% 
% See also: LFDispProj, LFDispTiles, LFDispTilesSubfigs, LFDispVidCirc, LFDispMousePan

% Part of LF Toolbox xxxVersionTagxxx
% Copyright (C) 2012-2018 by Donald G. Dansereau

function LFDispProjSubfigs( LF, varargin )

subplot(231)
LFDispProj( LF, 3, 4, varargin{:} );

subplot(234)
LFDispProj( LF, 1, 2, varargin{:} );

subplot(232)
LFDispProj( LF, 2, 4, varargin{:} );

subplot(235)
LFDispProj( LF, 1, 3, varargin{:} );

subplot(233)
LFDispProj( LF, 2, 3, varargin{:} );

subplot(236)
LFDispProj( LF, 1, 4, varargin{:} );

