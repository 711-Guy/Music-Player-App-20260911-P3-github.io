//DIVs
/* Steps for Scafolding Program while learning code
 rect(nameX, nameY, nameWidth, nameHeight);
 Copy, Paste & Rename rect(parameters)
 Students to input chart numbers
 */
fullScreen();
println(displayWidth, displayHeight);
//
int appWidth = displayWidth;
int appHeight = displayHeight;
//
int paperWidth = 218; //MrM's Numbers
int paperHeight = 282;
//
// Students to use numbers from their chart to create ratios
// Ratios are multiplied by pixel count
float imageX = appWidth * 50 / paperWidth; //MrM's Numbers
float imageY = appHeight * 5 / paperHeight;
float imageWidth = appWidth * 60 / paperWidth;
float imageHeight = appHeight * 40 / paperHeight;
float imageX = appWidth * 99 / paperWidth;
float imageY = appHeight * 99 / paperHeight;
float imageWidth = appWidth * 99 / paperWidth;
float imageHeight = appHeight * 99 / paperHeight;
float songTitleArtistX = appWidth * 10 / paperWidth;
float songTitleArtistY = appHeight * 26 / paperHeight;
float songTitleArtistWidth = appWidth * 10 / paperWidth;
float songTitleArtistHeight = appHeight * 26 / paperHeight;
float playlistAlbumX = appWidth * 9 / paperWidth;
float playlistAlbumY = appHeight * 149 / paperHeight;
float playlistAlbumWidth = appWidth * 9 / paperWidth;
float playlistAlbumHight = appHeight * 149 / paperHeight;
float optionsBarX = appWidth * 135 / paperWidth;
float optionsBarY = appHeight * 39 / paperHeight;
float optionsBarWidth = appWidth * 135 / paperWidth;
float optionsBarHeight = appHeight * 39 / paperHeight;
float timeBarX = appWidth * 5 / paperWidth;
float timeBarY = appHight * 19 / paperHeight;
float timeBarWidth = appWidth * 5 / paperWidth;
float timeBarHeight = appHight * 19 / paperHeight;
float timeInSongProgressBarX = appWidth * 05 / paperWidth;
float timeInSongProgressBarY = appHeight * 1 / paperHeight;
float timeInSongProgressBarWidth = appWidth * 05 / paperWidth;
float timeInSongProgressBarHeight = appHeight * 1 / paperHeight;
float imageFramePlaylistAlbumX = appWidth * 199 / paperWidth;
float imageFramePlaylistAlbumY = appHeight * 14 / paperHeight;
float imageFramePlaylistAlbumWidth = appWidth * 199 / paperWidth;
float imageFramePlaylistAlbumHeight = appHeight * 14 / paperHeight;
float imageFrameX = appWidth * 109 / paperWidth;
float imageFrameY = appHeight * 139 / paperHeight;
float imageFrameWidth = appWidth * 109 / paperWidth;
float imageFrameHeight = appHeight * 139 / paperHeight;
float nextButtonX = appWidth * 4 / paperWidth;
float nextButtonY = appHeight * 4 / paperHeight;
float nextButtonWidth = appWidth * 4 / paperWidth;
float nextButtonHeight = appHeight * 4 / paperHeight;
float previousButtonX = appWidth * 4 / paperWidth;
float previousButtonY = appHeight * 4 / paperHeight;
float previousButtonWidth = appWidth * 4 / paperWidth;
float previousButtonHeight = appHeight * 4 / paperHeight;
//
rect(imageX, imageY, imageWidth, imageHeight);
rect(songTitleArtistX, songTitleArtistY, songTitleArtistWidth, songTitleArtistHeight);
rect(playlistAlbumX, playlistAlbumY, playlistAlbumWidth, playlistAlbumHeight);
rect(optionsBarX, optionsBarY, optionsBarWidth, optionsBarHeight);
rect(timeBarX, timeBarY, timeBarWidth, timeBarHeight);
rect(timeInSongProgressBarX, timeInSongProgressBarY, timeInSongProgressBarWidth, timeInSongProgressBarHeight);
rect(imageFramePlaylistAlbumX, imageFramePlaylistAlbumY, imageFramePlaylistAlbumWidth, imageFramePlaylistAlbumHeight);
rect(imageFrameX, imageFrameY, imageFrameWidth, imageFrameHeight);
rect(nextButtonX, nextButtonY, nextButtonWidth, nextButtonHeight);
rect(previousButtonX, previousButtonY, previousButtonWidth, previousButtonHeight);
