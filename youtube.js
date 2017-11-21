// ==UserScript==
// @name         Youtube Night Mode
// @namespace    https://greasyfork.org/fr/scripts/32104-youtube-night-mode
// @version      Final Version 28/09/2017
// @description  A Night mode for Youtube
// @match        https://www.youtube.com/*
// @author       VapeHorization
// @grant        none
// ==/UserScript==


//This mod can cause latency when the page has loaded

//If there is a problem (or questions) with this one , contact me : contactnightmode@gmail.com 
// I can't change You Tube icon , the bell and Upload icon , if you know how contact me


function addGlobalStyle(css) {
    var head, style;
    head = document.getElementsByTagName('head')[0];
    if (!head) { return; }
    style = document.createElement('style');
    style.type = 'text/css';
    style.innerHTML = css;
    head.appendChild(style);
}
addGlobalStyle('body { background-color : #333 !important; }');
 
addGlobalStyle('ytd-masthead[mode="legacy"] ytd-searchbox.ytd-masthead { background-color: #333 !important; }');

addGlobalStyle('yt-formatted-string.yt-options-renderer , yt-report-form-modal-renderer[dialog][dialog][dialog] { background-color: #6e6e6e !important; } ');

addGlobalStyle('.more-button.ytd-video-secondary-info-renderer, .less-button.ytd-video-secondary-info-renderer { padding: 8px 13px 8px 13px !important; } ');

addGlobalStyle('.more-button.ytd-video-secondary-info-renderer, .less-button.ytd-video-secondary-info-renderer { background: #6e6e6e !important; } ');

addGlobalStyle('gstl_50 sbdd_a { background: #333 !important: }');

addGlobalStyle('.masthead-content , #masthead { background: #6E6E6E !important; } ');

addGlobalStyle('#primary.ytd-two-column-browse-results-renderer { background: #333 !important; } ');

addGlobalStyle('#primary-content.yt-live-chat-header-renderer { background: #333 !important } ');

//AA
addGlobalStyle('yt-live-chat-header-renderer.yt-live-chat-renderer { background: #333 !important; } ');

addGlobalStyle('#message.yt-live-chat-text-message-renderer { color: #f2f2f2 !important; }');

addGlobalStyle('yt-live-chat-header-renderer.yt-live-chat-renderer { border-bottom: solid white 1px !important; } ');

addGlobalStyle('#author-name.yt-live-chat-text-message-renderer { color: white !important; } ');

addGlobalStyle('#timestamp.yt-live-chat-text-message-renderer { color: lightblue !important; } ');

addGlobalStyle('yt-live-chat-message-input-renderer { background: #333 !important; } ');

addGlobalStyle('yt-live-chat-message-input-renderer { border-top: solid white 1px !important; } ');

addGlobalStyle('#author-name.yt-live-chat-message-input-renderer { color: white !important; }');

addGlobalStyle('#count.yt-live-chat-message-input-renderer { color: grey !important; } ');

addGlobalStyle('#deleted-state.yt-live-chat-text-message-renderer, #show-original.yt-live-chat-text-message-renderer, yt-live-chat-text-message-renderer[is-deleted] #message.yt-live-chat-text-message-renderer { color: #f2f2f2 !important; } ');
addGlobalStyle('iron-icon.paper-icon-button , #menu.yt-live-chat-text-message-renderer { background: #333 !important; } ');

addGlobalStyle('iron-icon.paper-icon-button {color: white !important; }');

addGlobalStyle('#container.yt-live-chat-participant-renderer , #header.yt-live-chat-participant-list-renderer { background: #333 !important; } ');

addGlobalStyle('#header.yt-live-chat-participant-list-renderer { border-bottom: solid white 1px !important; }');

addGlobalStyle('#author-name.yt-live-chat-participant-renderer { color: #f2f2f2 !important; }');

addGlobalStyle('svg.yt-live-chat-ninja-message-renderer { background: #333 !important; } ');

addGlobalStyle('yt-live-chat-renderer , yt-live-chat-ninja-message-renderer.yt-live-chat-renderer , yt-live-chat-renderer, yt-live-chat-ninja-message-renderer.yt-live-chat-renderer { background-color: #333 !important; } ');

addGlobalStyle('yt-live-chat-renderer, yt-live-chat-ninja-message-renderer.yt-live-chat-renderer, yt-live-chat-renderer, yt-live-chat-ninja-message-renderer.yt-live-chat-renderer { color: #f2f2f2 !important; ');
//-----\

addGlobalStyle('.yt-uix-form-input-checkbox-container   { color: red !important; }');

addGlobalStyle('a.ytd-menu-navigation-item-renderer:hover , ytd-menu-service-item-renderer:hover { background: #6e6e6e !important; } ');

addGlobalStyle('ytd-menu-service-item-renderer:hover { border-bottom: solid 1px white !important; } ');

addGlobalStyle('ytd-menu-service-item-renderer:hover { border-bottom: solid white 1px !important; } ');

addGlobalStyle('ytd-subscribe-button-renderer[button-style="COMPACT_GRAY"] paper-button.ytd-subscribe-button-renderer:hover { background: hsl(0, 100%, 50%) !important; } ');

addGlobalStyle('ytd-subscribe-button-renderer[button-style="COMPACT_GRAY"] paper-button.ytd-subscribe-button-renderer:hover { border: hsl(0, 100%, 50%) 1px !important; }') ;


addGlobalStyle('ytd-menu-service-item-renderer:hover { background: #333 !important; }');//HOVER selection                  AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA

addGlobalStyle('[role=presentation]:hover { background: #333 !important; } ');//HOVER selection role                               AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA

addGlobalStyle('[role=presentation]:hover { cursor: pointer !important; }');

addGlobalStyle('.yt-ui-menu-item:hover { background: #333 !important; }');//HOVER selection                                            AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA

addGlobalStyle('.exp-invert-logo .yt-uix-button-subscribe-branded , .exp-responsive #content .yt-uix-button-subscription-container .yt-subscriber-count { border-radius: 6px !important; } ');

addGlobalStyle('#creator-sidebar.single-section .creator-sidebar-section .creator-sidebar-item-link:hover { background: transparent; } ');//Z

addGlobalStyle('.branded-page-v2-has-top-row .branded-page-v2-secondary-col .branded-page-box:last-child:hover { border: solid white 1px !important; } ');//Z

addGlobalStyle('.account-feature-v2-grid-items li { background: #333 !important; } ');

addGlobalStyle('#creator-sidebar .creator-sidebar-section a, #creator-sidebar .creator-sidebar-submenu li a:hover { background: transparent !important; } ');//Z

addGlobalStyle('#creator-sidebar .creator-sidebar-section a:hover, #creator-sidebar .creator-sidebar-submenu li a:hover { border-bottom: solid white 1px !important; } ');//Z

addGlobalStyle('#creator-sidebar.single-section .creator-sidebar-section .creator-sidebar-item-link:hover { border-bottom: solid white 1px !important; } ');//Z

//AVAILABLE WITH YOUTUBE+ USERSCRIPT : https://greasyfork.org/fr/scripts/9932-youtube
addGlobalStyle('#part_welcome { background: #333 !important; } ');
addGlobalStyle('#part_welcome { border: solid #6e6e6e !important; } ');
addGlobalStyle('#P-container , #P-settings , #P-content div:first-child , #P-content , #P-sidebar { background: #333 !important; } ');
addGlobalStyle('#P-sidebar { border-top: solid white 1px !important; } ');
addGlobalStyle('#P-sidebar { border-bottom: solid white 1px !important; } ');
addGlobalStyle('.P-reset { color: #666 !important; } ');// Illuminati confirmed ?
addGlobalStyle('#P-content label { color: #f2f2f2 !important; } ');
//-------\

addGlobalStyle('.yt-uix-button-icon-appbar-guide { color: white !important; } ');
addGlobalStyle(' .display-name { color: #e6e6e6 !important; } ');
addGlobalStyle('.guide-item .display-name:hover { color: white !important; }');

addGlobalStyle('#endpoint.yt-simple-endpoint.ytd-guide-entry-renderer:hover { color: white !important; } ');

addGlobalStyle('#guide-section-title.ytd-guide-subscriptions-section-renderer:hover { border-bottom: solid white 1px !important; } ');

addGlobalStyle('.badge-style-type-live-now.ytd-badge-supported-renderer:hover { color: #167ac6 !important; } ');

addGlobalStyle('yt-formatted-string.yt-options-renderer, yt-report-form-modal-renderer[dialog][dialog][dialog] { border: solid #6e6e6e 1px !important; } ');
addGlobalStyle('yt-formatted-string.yt-options-renderer, yt-report-form-modal-renderer[dialog][dialog][dialog] { border-radius: 5px !important; } ');


//A
addGlobalStyle('.exp-scrollable-guide #appbar-guide-menu { background: #333 !important; } ');
addGlobalStyle('#guide-section-title.ytd-guide-section-renderer { color: #f2f2f2 !important; }');
addGlobalStyle('#guide-section-title.ytd-guide-section-renderer:hover { border-bottom: solid white 1px !important; }');
addGlobalStyle('yt-formatted-string.ytd-guide-signin-promo-renderer { color: #e6e6e6 !important; } ');
addGlobalStyle('#contentWrapper.iron-dropdown  > * { background:#333 !important; } ');
addGlobalStyle('#title.ytd-modal-with-title-and-button-renderer , #content.ytd-modal-with-title-and-button-renderer { color: #f2f2f2 !important; } ');
//------\

addGlobalStyle('.title.ytd-guide-entry-renderer:hover { border-bottom: solid white 1px !important; }');

addGlobalStyle('.more-button.ytd-video-secondary-info-renderer, .less-button.ytd-video-secondary-info-renderer { border: solid #6e6e6e 1px !important; }');
addGlobalStyle('.more-button.ytd-video-secondary-info-renderer, .less-button.ytd-video-secondary-info-renderer { border-radius: 2px !important; }');

addGlobalStyle( '#toggle.ytd-grid-renderer { border: solid white 1px !important; }');

addGlobalStyle('[role=presentation]:hover { border-bottom: solid white 1px !important; }');

// AVAILABLE NOW WITH VIDEO DOWNLOAD ( https://greasyfork.org/scripts/30411-youtube-download-mp4-3gp-mp3-avi-1080-720-480-360/code/Youtube%20Download%20MP4,3GP,MP3,AVI,%201080,720,480,360.user.js )

addGlobalStyle('#dukarodownload { background: #333 !important; } ');

addGlobalStyle('#dukarodownload { border: solid white 1px !important; } ');

addGlobalStyle('#dukarodownload { color:  #F2F2F2 !important; } ');

addGlobalStyle('.ureldicr { background: #333 !important; }');

//-------\

addGlobalStyle('span.yt-view-count-renderer:hover { font-size: 24px !important; } ');

addGlobalStyle('ytd-toggle-menu-service-item-renderer:hover {background: #6e6e6e !important; } ');

addGlobalStyle('a.ytd-notification-renderer:hover { border-bottom: solid white 1px !important; } ');

addGlobalStyle('#creator-sidebar>.creator-sidebar-section>h3 a:hover { border-bottom: solid white 1px !important; }');//Z AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
addGlobalStyle('#creator-sidebar>.creator-sidebar-section>h3 a:hover { background: #333 !important; } ');//Z AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA

addGlobalStyle('#guide-container .guide-item.guide-item-selected { background: #333 !important; } ');//Z
addGlobalStyle('#guide-container .guide-item.guide-item-selected { border-bottom: solid white 1px !important; }');//Z

addGlobalStyle('#metadata-line.ytd-grid-video-renderer span.ytd-grid-video-renderer:hover {font-weight: bold !important; }');

addGlobalStyle('.guide-icon.ytd-guide-entry-renderer  { color: #f2f2f2 !important; } ');

addGlobalStyle('#label.ytd-compact-link-renderer:hover { border-bottom: solid white 1px !important; }' );

addGlobalStyle('#guide-icon.ytd-masthead { fill: white !important; } ');

addGlobalStyle('.yt-ui-ellipsis-nowrap-single-line { background: #333 !important: }');
addGlobalStyle('.yt-badge.standalone-ypc-badge-renderer-icon-available , .yt-ui-ellipsis-nowrap-single-line{ background: #333 !important; } ');
addGlobalStyle('.yt-badge.standalone-ypc-badge-renderer-icon-available { border-radius: 3px; }');
addGlobalStyle('.yt-badge.standalone-ypc-badge-renderer-icon-available { border: solid green 2px !important; } ');

addGlobalStyle('ytd-browse-secondary-contents-renderer.ytd-two-column-browse-results-renderer { border-left: solid white 1px !important; }');

addGlobalStyle('.grid-movie-renderer-metadata.ytd-grid-movie-renderer { color: #F2F2F2 !important; }');
addGlobalStyle('.badge-style-type-ypc.ytd-badge-supported-renderer { background: #333 !important; }');

addGlobalStyle('#info.ytd-movie-offer-module-renderer yt-formatted-string.ytd-movie-offer-module-renderer, #info.ytd-movie-offer-module-renderer p.ytd-movie-offer-module-renderer { color: lightblue !important; }');

addGlobalStyle('ytd-guide-entry-renderer[active] .title.ytd-guide-entry-renderer { border-bottom: solid white 1px !important; } ');

// BUY A MOVIE
addGlobalStyle('ytd-ypc-offers-overlay-renderer[dialog][dialog][dialog] { background: #333 !important; } ');

addGlobalStyle('.standard-text.ytd-ypc-offers-overlay-renderer { color: #6e6e6e !important;  } ');

addGlobalStyle('.info-section.ytd-ypc-offers-overlay-renderer { color: #e6e6e6 !important; } ');
//-----\

addGlobalStyle('ytd-search-filter-renderer yt-formatted-string.ytd-search-filter-renderer { color: wheat !important; }');

addGlobalStyle('#text.ytd-notification-multi-action-renderer { color: yellow !important; }');

addGlobalStyle('ytd-masthead[mode="legacy"] #container.ytd-masthead { background-color: #333 !important; }');

addGlobalStyle('.yt-live-chat-ticker-renderer-0 #items.yt-live-chat-ticker-renderer { background: #333 !important; }');

addGlobalStyle('.yt-form-input-select-container select { background: #333 !important; } ');

addGlobalStyle('.yt-form-input-select-container select { color: #F2F2F2 !important; } ');

addGlobalStyle("body { color : white !important; }");

addGlobalStyle('#toggle.ytd-grid-renderer:hover { background: #6e6e6e !important; }');
addGlobalStyle('#toggle.ytd-grid-renderer:hover { border: solid #6e6e6e 1px !important; }');

addGlobalStyle('#details.ytd-grid-video-renderer a.ytd-grid-video-renderer:hover { color: white !important; } ');

addGlobalStyle('ytd-toggle-button-renderer.force-icon-button a.ytd-toggle-button-renderer:hover { font-size: 18px !important; } ');

addGlobalStyle('ytd-dismissal-follow-up-renderer[dialog][dialog][dialog] { background: #333 !important;  } ');

addGlobalStyle('#buttons.ytd-dismissal-follow-up-renderer { background: #6e6e6e !important; } ');

addGlobalStyle('#title.ytd-dismissal-follow-up-renderer { color: white !important; } ');

addGlobalStyle('#checkboxLabel.paper-checkbox { color: #f2f2f2 !important; } ');

addGlobalStyle('.guide-entry-count.ytd-guide-entry-renderer { font-size: 15px !important; } ');

addGlobalStyle('.video-list .video-list-item .title { color: white !important; } ' );
//TS
addGlobalStyle('#title.ytd-transcript-header-renderer , ytd-transcript-header-renderer { background: #6E6E6E !important; } ');

addGlobalStyle('ytd-transcript-footer-renderer { background: #6E6E6E !important; } ');

addGlobalStyle('.video-title.ytd-watch-card-video-list-renderer { color: #E6E6E6 !important; }');

addGlobalStyle('#watch-card-labels.ytd-generic-watch-card { background: hsl(3, 81.8%, 49.6%) !important; } ');

addGlobalStyle('.related-entity-title.ytd-generic-watch-card  { color: #F2F2F2 !important; } ');

addGlobalStyle('ytd-transcript-body-renderer { background: #333 !important; } ');

addGlobalStyle('.cue-group-start-offset.ytd-transcript-body-renderer { color: ligtblue !important; } ');

addGlobalStyle('.cue.ytd-transcript-body-renderer:hover, .cue.active.ytd-transcript-body-renderer { color: #333 !important; } ');

addGlobalStyle('.cue.ytd-transcript-body-renderer { color: #F2F2F2 !important; }');
//---
addGlobalStyle(".yt-uix-button { color: white !important; }");

addGlobalStyle('label { color: #F2F2F2 !important; }');//Z

addGlobalStyle('.yt-live-chat-ticker-renderer-0 #items.yt-live-chat-ticker-renderer { border-top: solid white 1px !important; } ');

addGlobalStyle('p { color: white !important ;}' );

addGlobalStyle(' #length.ytd-child-video-renderer { color: lightblue !important; } ');

addGlobalStyle('.yt-live-chat-text-message-renderer-0 #timestamp.yt-live-chat-text-message-renderer { color: lightblue !important; }');

addGlobalStyle('.yt-music-hero-sub-title span, .yt-music-hero-mobile-sub-title span { color: black !important; }');

addGlobalStyle('.yt-live-chat-participant-list-renderer-0 #header.yt-live-chat-participant-list-renderer { background: #6E6E6E !important; }');

addGlobalStyle('.yt-live-chat-participant-renderer-0 #container.yt-live-chat-participant-renderer  , .yt-live-chat-participant-list-renderer-0 #participants.yt-live-chat-participant-list-renderer{ background: #333 !important; }');

addGlobalStyle('.yt-live-chat-participant-list-renderer-0 #participants.yt-live-chat-participant-list-renderer { border: solid white 1px !important; }');

addGlobalStyle('yt-formatted-string.yt-options-renderer  , yt-formatted-string.ytd-report-form-details-sub-view-renderer{ color: #F2F2F2 !important; }');

addGlobalStyle('#container.ytd-searchbox input.ytd-searchbox , ytd-searchbox[mode=legacy] #container.ytd-searchbox { border: none !important; }');

addGlobalStyle('#unplayableText.ytd-playlist-panel-video-renderer { color: #E6E6E6 !important; }');

addGlobalStyle('ytd-searchbox[mode=legacy] #container.ytd-searchbox { border-radius: 5px !important; }');

addGlobalStyle('ytd-searchbox[mode=legacy] #container.ytd-searchbox , ytd-searchbox[mode=legacy] #container.ytd-searchbox input.ytd-searchbox{ border-top: none !important; }');

addGlobalStyle('ytd-player-error-message-renderer.ytd-playability-error-supported-renderers { border: solid 1px #6E6E6E !important; } ');

addGlobalStyle('.yt-card { color: #333 !important; }' );

addGlobalStyle('.iv-card-content>:first-child , .iv-card-content { background: #333 !important; } ');

addGlobalStyle('.yt-ui-ellipsis { background-color : transparent !important; }' );

addGlobalStyle('.standalone-collection-badge-renderer-text a { background: #333 !important; } ');

addGlobalStyle('li { color: white !important} ' );

addGlobalStyle('#footer.ytd-multi-page-menu-renderer > *.ytd-multi-page-menu-renderer { background: #333 !important; }');

addGlobalStyle('.options-renderer-category-label { color: #F2F2F2 !important; } ');

addGlobalStyle('.exp-invert-logo .yt-uix-button-subscribe-branded , .exp-responsive #content .yt-uix-button-subscription-container .yt-subscriber-count , .yt-uix-button.yt-uix-button-subscribe-branded, .yt-uix-button.yt-uix-button-subscribed-branded , .yt-uix-button-subscribed-branded+.yt-uix-subscription-preferences-button { background: #333 !important; } ');//AAAAAAAAAAAAAAAA
addGlobalStyle('.exp-invert-logo .yt-uix-button-subscribe-branded , .exp-responsive #content .yt-uix-button-subscription-container .yt-subscriber-count  , .yt-uix-button.yt-uix-button-subscribe-branded, .yt-uix-button.yt-uix-button-subscribed-branded , .yt-uix-button-subscribed-branded+.yt-uix-subscription-preferences-button{ border: solid white 1px !important; } ');


addGlobalStyle('#channel-title.ytd-account-item-renderer { color: #F2F2F2 !important; }');

addGlobalStyle('#label.ytd-toggle-theme-compact-link-renderer { color: #333 !important; }  ');

addGlobalStyle('.branded-page-related-channels .branded-page-module-title { border: none !important; } ');

addGlobalStyle('yt-icon.ytd-toggle-theme-compact-link-renderer { color: transparent; } ');

addGlobalStyle('#restricted-mode.ytd-account-settings .container.ytd-account-settings , #restricted-mode { background: #333 !important; }');

addGlobalStyle('#browse-items-primary .item-section>li>.yt-lockup-tile, .branded-page-v2-primary-col .branded-page-box, .section-list li .item-section .branded-page-box { border: none !important; }');//Z

addGlobalStyle('.masthead-search-terms-border { border: none !important; } ');

addGlobalStyle('.masthead-search-terms-border { border-radius: 2px !important; }');

addGlobalStyle('.menu-container.ytd-multi-page-menu-renderer { background: #333 !important; } ');

addGlobalStyle('#restricted-mode { border-top: solid white 1px !important; }');

addGlobalStyle('.lo-xh-Ei , .lo-js-Kk .lo-ks-Zb-Bh-Yb-qn{ background: #333 !important; }');
addGlobalStyle('.lo-xh-Ei { color: white !important; }');
addGlobalStyle('.lo-js-Kk .lo-ks-Zb-Bh-Yb-qn { color: #F2F2F2 !important; }');

addGlobalStyle(' h1 { color: white !important }');

addGlobalStyle('.video-extras-sparkbar-dislikes { background: #FF0040 !important; } ');//Z

addGlobalStyle('.comment-renderer-author-comment-badge.creator .comment-author-text { background: grey !important; } ');//Z

addGlobalStyle('.comment-renderer-author-comment-badge.creator .comment-author-text { color: #333 !important; }');//Z

addGlobalStyle('.comment-renderer-author-comment-badge.creator { background: grey !important;  } ');//Z

addGlobalStyle('.comment-simplebox-text, .comment-simplebox-prompt , .comment-simplebox-controls , .comment-simplebox-content>.comment-simplebox { background: #333 !important; } ');//Z

addGlobalStyle('.guide-pinned.show-guide .guide-pinning-enabled #page, .guide-pinned.show-guide .guide-pinning-enabled #appbar-content { background: #333 !important; } ');

addGlobalStyle('.yt-dialog-base, .yt-uix-overlay-base  { background: transparent !important; }');

addGlobalStyle('sbpqs_d :hover { background: transparent !important; } ');

addGlobalStyle('.yt-uix-button-default, .yt-uix-button-default[disabled], .yt-uix-button-default[disabled]:hover, .yt-uix-button-default[disabled]:active, .yt-uix-button-default[disabled]:focus { color: black !important }');

addGlobalStyle('.yt-uix-button-default, .yt-uix-button-default[disabled], .yt-uix-button-default[disabled]:hover, .yt-uix-button-default[disabled]:active, .yt-uix-button-default[disabled]:focus { color: white !important }');

addGlobalStyle('#sections.ytd-guide-renderer > ytd-guide-section-renderer.ytd-guide-renderer:not(:first-child), #sections.ytd-guide-renderer > ytd-guide-subscriptions-section-renderer.ytd-guide-renderer , #sections.ytd-guide-renderer > *.ytd-guide-renderer:first-child , #footer.ytd-guide-renderer  #guide-links-primary{ border-right: solid white 1px !important; } ');

addGlobalStyle('.yt-live-chat-header-renderer-0 {  color: white !important; }');

addGlobalStyle('.yt-live-chat-text-message-renderer-0 #message.yt-live-chat-text-message-renderer { color: white !important ; }');

addGlobalStyle('a { color: #167ac6 !important }');

addGlobalStyle('.paper-icon-button-0 iron-icon.paper-icon-button { color: #E6E6E6 !important; } ');

addGlobalStyle('.yt-live-chat-renderer-0 yt-live-chat-item-list-renderer.yt-live-chat-renderer, .yt-live-chat-renderer-0 yt-live-chat-ninja-message-renderer.yt-live-chat-renderer { background: #333 !important; }');

addGlobalStyle('.yt-live-chat-renderer-0 { color: #F2F2F2 !important; }');

addGlobalStyle('.yt-uix-button-default, .yt-uix-button-default[disabled], .yt-uix-button-default[disabled]:hover, .yt-uix-button-default[disabled]:active, .yt-uix-button-default[disabled]:focus { color: grey !important; }');

addGlobalStyle('.yt-uix-button-subscribe-branded .yt-uix-button-content, .yt-uix-button-subscribed-branded .yt-uix-button-content { color: grey !important }');

addGlobalStyle('input, textarea, select, button {color: white !important; }');

addGlobalStyle('table, tbody, td, tfoot, th, thead, tr, tt, u, ul, var { color: #E6E6E6 !important; }');

addGlobalStyle('table, tbody, td, tfoot, th, thead, tr, tt, u, ul, var  { background-color: #333 !important;}');

addGlobalStyle('.yt-uix-button-subscribe-branded .yt-uix-button-content, .yt-uix-button-subscribed-branded .yt-uix-button-content, .yt-uix-button-subscribe-unbranded .yt-uix-button-content, .yt-uix-button-subscribed-unbranded .yt-uix-button-content { color: grey !important } ');

addGlobalStyle('h2  { color: white !important } ' );

addGlobalStyle('#button.ytd-menu-renderer yt-icon.ytd-menu-renderer { color: #F2F2F2 !important; } ');

addGlobalStyle('.event-text.event-flagging-enabled { background: #333 !important; } ');

addGlobalStyle('yt-formatted-string.ytd-menu-navigation-item-renderer { color: #F2F2F2 !important; } ');

addGlobalStyle('#captions-editor-captions .actions-header-container , #captions-options-area , #captions-player-column , .timedtext-content , .text-readonly .event-text{ background: #333 !important; } ');

addGlobalStyle('h3 { color: #E6E6E6 !important; } ');

addGlobalStyle('.yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup comment-action-buttons-renderer-thumb yt-uix-sessionlink sprite-comment-actions sprite-like i-a-v-sprite-like { color: black !important; } ');

addGlobalStyle('.category-header .category-title { color: #E6E6E6 !important }');

addGlobalStyle('#yt-masthead-notifications-title { color: #E6E6E6 !important }');

addGlobalStyle('.comment-renderer-text-content { color: white !important }');

addGlobalStyle('.comment-simplebox-text, .comment-simplebox-prompt { color: #E6E6E6 !important; } ');

addGlobalStyle('.new-line-text , .auto-pause-checkbox-section , label { color: black !important; } ');

addGlobalStyle('.C2KYWWB-H-g .C2KYWWB-H-d.C2KYWWB-H-e { background: #333 !important; } ');
addGlobalStyle('.C2KYWWB-H-g .C2KYWWB-H-d.C2KYWWB-H-e { color: #F2F2F2 !important; } ');

addGlobalStyle('h4 { color: #E6E6E6 !important; } ');

addGlobalStyle('strong { color: white !important; }');

addGlobalStyle('b { color: white !important; } ');

addGlobalStyle('.branded-page-related-channels .branded-page-module-title { border: none !important; } ');

addGlobalStyle('#comment-section-renderer .sprite-comment-actions { background-color: grey !important; } ');

addGlobalStyle('.yt-live-chat-renderer-0 yt-live-chat-header-renderer.yt-live-chat-renderer { background-color: #333 !important; } ');

addGlobalStyle('.yt-live-chat-message-input-renderer-0 { color: #333 !important; } ' );

addGlobalStyle('.yt-live-chat-text-input-field-renderer-0 #input.yt-live-chat-text-input-field-renderer { color: white !important; } ');

addGlobalStyle('.yt-live-chat-paid-message-renderer-1 #header.yt-live-chat-paid-message-renderer { color: #E6E6E6 !important; } ');

addGlobalStyle('.yt-live-chat-message-input-renderer-0 { background-color: #333 !important; } ');

addGlobalStyle('.yt-live-chat-message-input-renderer-0 #author-name.yt-live-chat-message-input-renderer { color: grey !important; } ');

addGlobalStyle('.yt-live-chat-paid-message-renderer-1 #author-name.yt-live-chat-paid-message-renderer { color: white; } ' );

addGlobalStyle('div { color: white } ');  

addGlobalStyle('.paper-input-container-0 .input-content.paper-input-container  input { color: black !important; } ');

addGlobalStyle('.yt-live-chat-message-buy-flow-renderer-1 #preview.yt-live-chat-message-buy-flow-renderer , .yt-live-chat-message-buy-flow-renderer-2 #price-input-container.yt-live-chat-message-buy-flow-renderer { background: #333 !important; }');

addGlobalStyle('.yt-live-chat-message-buy-flow-renderer-1 #preview.yt-live-chat-message-buy-flow-renderer , .yt-live-chat-message-buy-flow-renderer-2 #price-input-container.yt-live-chat-message-buy-flow-renderer { border: solid white 1px !important; }');
               
addGlobalStyle('.yt-live-chat-text-input-field-renderer-1 #input.yt-live-chat-text-input-field-renderer { color: black !important; } ');

addGlobalStyle('.page-header { background-color: #333 !important; } ' );
//Press
addGlobalStyle('.connect { background-color:  #333 !important; } ');

addGlobalStyle('#watch8-action-buttons { border-top: none !important; } ');
 

addGlobalStyle('.page-footer { background-color: #6e6e6e !important; } ');

addGlobalStyle('.card--image-full { background-color : #333!important; } ');

//Copyright 

addGlobalStyle('.card { background-color:  #333 !important } ');

addGlobalStyle('.site-menu__inner-wrapper:before { background-color: #333 !important; } ');

//Advertise

addGlobalStyle('a.adwords-cta-banner { background-color: #333 !important;');

addGlobalStyle('#masthead-search-term input { background-color: white !important; ');

addGlobalStyle('.shelf-item .branded-page-module-title , .c4-shelf-preview+.preview-click-guard , .c4-shelf-preview { background: #333 !important; } ');

addGlobalStyle('video-extras-sparkbars { border: solid white px !important; } ');

addGlobalStyle('.related-channels-toggle-group>.yt-uix-button { background: #333 !important; } ');

addGlobalStyle('#comment-settings .comment-settings-header { background: #333 !important; } ');

addGlobalStyle('#comment-settings .comment-settings-label , #comment-settings label , .creator-subheader-help-text{ color: #E6E6E6 !important; }');

addGlobalStyle('#comment-settings .comment-settings-control .yt-uix-form-input-textarea { color: black !important; }');

addGlobalStyle('#comment-settings .comment-settings-control .yt-uix-form-input-textarea { background: #E6E6E6 !important; } ');

addGlobalStyle('.live-dashboard .player-controls-buttons { background: #E6E6E6 !important; }');

addGlobalStyle('.yt-uix-clickcard-card-content, .yt-uix-hovercard-card-content { background-color: black !important; } ');

addGlobalStyle('.live-dashboard .live-chat-card .settings-panel .panel-title , .interactivity-settings .chat-options-widget label , .live-dashboard .live-chat-card .settings-panel .settings-card{ background: #333 !important; } ');

addGlobalStyle('.live-dashboard .live-chat-card .settings-panel .settings-card { border: solid white 1px !important; } ');

addGlobalStyle('.dashboard-widget-content .dashboard-widget-header .dashboard-widget-dragdrop , .dashboard-widget .dashboard-widget-content{ background: #333 !important; } ');

addGlobalStyle('.tabbed-page .tab .count , .tabbed-page .tab.active , .tabbed-page .tab .title , .tabbed-page .tab { background: #333 !important; } ');

//Test-Version of Youtube

addGlobalStyle('ytd-button-renderer #button.ytd-button-renderer { background-color: #333 !important; } ');

addGlobalStyle('ytd-page-manager > *.ytd-page-manager  { background-color: #333 !important; } ');

addGlobalStyle('.yt-masthead-picker-footer { background: #333 !important; } ');//Z
addGlobalStyle('.yt-masthead-picker-footer , #creator-page-sidebar , .dashboard-widget-footer .dashboard-widget-view-all-link  { border: solid #F2F2F2 1px !important; } ');

addGlobalStyle('#content-text.ytd-comment-renderer , #email.ytd-active-account-header-renderer{ color: #E6E6E6 !important; } ');

addGlobalStyle('span.yt-view-count-renderer { color: #BDBDBD !important; } ');

addGlobalStyle('#creator-sidebar>#creator-sidebar-section-id-dashboard.selected>h3 a, #creator-sidebar>#creator-sidebar-section-id-your-contributions.selected>h3 a , .dashboard-widget-content-has-footer .dashboard-widget-padded-content , .dashboard-widget-header h2{ background: #333 !important; }');

addGlobalStyle('#upnext.ytd-compact-autoplay-renderer { color: white !important; } ');

addGlobalStyle('.dashboard-widget-padded-content , .analytics-sparkline-card , #vm-pagination{ background: #333 !important; } ');

addGlobalStyle('.dashboard-widget-display-title , .dashboard-widget-footer .dashboard-widget-view-all-link { background: #333 !important; }');

addGlobalStyle('.content.ytd-video-secondary-info-renderer , .ytd-menu-navigation-item-renderer-0 yt-formatted-string.ytd-menu-navigation-item-renderer { color: #E6E6E6 !important; } ');

addGlobalStyle('.stream-health-item[data-health-code="no-data"], .stream-health-item[data-health-code="no-data-revoked"] { background: #333 !important; } ');

addGlobalStyle('.audiolibrary-column-title, .audiolibrary-column-title-expand , .audiolibrary-column-duration , .audiolibrary-column-artist, .audiolibrary-column-album , .audiolibrary-column { background: #6E6E6E !important; }');

addGlobalStyle('#account-name.ytd-active-account-header-renderer { color: white !important; } ');

addGlobalStyle('.policies-page .tabs__items, .copyright-page .tabs__items { background: #E6E6E6 !important; } ');

addGlobalStyle('.tabs__nav-button { color: black !important; } ');

addGlobalStyle('.yt-creator-hub-events-calendar-0 .entry.yt-creator-hub-events-calendar .text.yt-creator-hub-events-calendar , title style-scope yt-creator-hub-events-calendar { background: #333 !important; }');

addGlobalStyle('.count-text.ytd-comments-header-renderer { color: white !important; } ');

addGlobalStyle('#icon-label.yt-dropdown-menu { color: white !important; } ');

addGlobalStyle('#name.ytd-author-comment-badge-renderer { color: #F2F2F2 !important; }');

addGlobalStyle('#byline.ytd-video-meta-block {color: #F2F2F2 !important; }');

addGlobalStyle('.yt-card.yt-uix-expander .yt-uix-button-expander { border: solid white 1px !important; } ');//Z

addGlobalStyle('#metadata-line.ytd-video-meta-block span.ytd-video-meta-block { color: #F2F2F2 !important; } ');

addGlobalStyle('yt-icon.ytd-badge-supported-renderer { color: #0080FF !important; } ');

addGlobalStyle('.yt-badge { color: grey !important; }');

addGlobalStyle('.yt-badge-live { color: #e62117 !important; } ');

addGlobalStyle('.video-list-item .stat { color: #E6E6E6 !important; }');

addGlobalStyle('#yt-masthead-notifications-header { background: #6E6E6E !important; }'); //Z

addGlobalStyle('#container.ytd-searchbox input.ytd-searchbox { color: white !important; } ');

addGlobalStyle('.yt-live-chat-text-message-renderer-0 #author-name.yt-live-chat-text-message-renderer { color: #F2F2F2 !important; } ');

addGlobalStyle('ytd-simple-menu-header-renderer { background-color: #6E6E6E !important; } ');

addGlobalStyle('.message.ytd-notification-renderer { color: #E6E6E6 !important; } ');

addGlobalStyle('#title.ytd-shelf-renderer { color: white !important; }');

addGlobalStyle('.vm-list-view .vm-video-item-content-secondary , .vm-list-view .vm-video-item-content-primary , .vm-list-view .vm-video-item-content , .vm-list-view .vm-video-item-content { background: #333 !important; } ');

addGlobalStyle('.vm-list-view .vm-video-item-content , .vm-list-view .vm-video-item-content { border: solid white 1px !important; }');

addGlobalStyle('ytd-message-renderer[shelf] #message.ytd-message-renderer { color: #F2F2F2 !important; } ');

addGlobalStyle('#channel-title.ytd-c4-tabbed-header-renderer { color: white !important; } ');

addGlobalStyle('#subscriber-count.ytd-c4-tabbed-header-renderer { color: grey !important; }');

addGlobalStyle('#subscriber-count.ytd-c4-tabbed-header-renderer , .yt-uix-menu-content , .account-feature-v2-grid-items li.account-features-v2-grid-item-green , .account-feature-v2-grid-items li.account-features-v2-grid-item-grey { background-color: #333 !important; }');

addGlobalStyle('.live-dashboard .yt-uix-tabs .yt-uix-button-content { color: #F2F2F2 !important; } ');

addGlobalStyle('paper-item.ytd-account-settings { background-color: #333 !important; } ');

addGlobalStyle('a.ytd-active-account-header-renderer { background-color: #333 !important; } ');

//Upload /!\ PLEASE DISABLE THIS SCRIPT IF YOU WANT UPLOAD VIDEOS /!\

addGlobalStyle('.upload-other-options-list .upload-option-text, .upload-other-options-list .upload-option-deprecation-warning { color: white !important; } ');

addGlobalStyle('ytd-searchbox[mode=legacy] #container.ytd-searchbox input.ytd-searchbox { color: white !important; } ');

addGlobalStyle('.date.ytd-video-secondary-info-renderer {color: grey !important; }');

addGlobalStyle('#metadata-line.ytd-grid-video-renderer span.ytd-grid-video-renderer { color: grey !important; } ');

addGlobalStyle('#video-title.yt-simple-endpoint.ytd-grid-video-renderer { color: #E6E6E6 !important; } ');

addGlobalStyle('.yt-live-chat-message-input-renderer-0 #count.yt-live-chat-message-input-renderer { color: #E6E6E6 !important; } ');

addGlobalStyle('a.yt-simple-endpoint.yt-formatted-string { color: #167ac6 !important; } ');

addGlobalStyle('.description.ytd-video-secondary-info-renderer yt-formatted-string.ytd-video-secondary-info-renderer { color: white !important;  } ');

addGlobalStyle('.title.ytd-guide-entry-renderer { color: white !important; }');

addGlobalStyle('#result-count.ytd-search-sub-menu-renderer { color: white !important; }');

addGlobalStyle('#description.ytd-channel-renderer { color: #F2F2F2 !important; } ');

addGlobalStyle('#metadata.ytd-channel-renderer { color: #F2F2F2 !important; }');

addGlobalStyle('#right-column.ytd-channel-about-metadata-renderer .subheadline.ytd-channel-about-metadata-renderer { color: #E6E6E6 !important; } ');

addGlobalStyle('#right-column.ytd-channel-about-metadata-renderer > yt-formatted-string.ytd-channel-about-metadata-renderer { color: #E6E6E6 !important; }');

addGlobalStyle('#simplebox-placeholder.ytd-comment-simplebox-renderer { color: white !important; }');

addGlobalStyle('#spacer.ytd-c4-tabbed-header-renderer{ background-color: transparent !important; } ');

addGlobalStyle('yt-formatted-string.ytd-report-form-renderer {color: #E6E6E6 !important;}');

addGlobalStyle('.yt-live-chat-author-badge-renderer-0 img.yt-live-chat-author-badge-renderer, .yt-live-chat-author-badge-renderer-0 yt-icon.yt-live-chat-author-badge-renderer { color: #5882FA !important; } ');

addGlobalStyle('.content-text.ytd-metadata-with-image-row-renderer:not(:first-child)  { color: #5882FA !important; } ');

addGlobalStyle('gstl_50 sbdd_c { background: #333 !important; }');

addGlobalStyle('sbsb_b:hover { color: black !important; }');

addGlobalStyle('#yt-masthead-notifications-header { background-color: #6E6E6E !important; }');

addGlobalStyle('.yt-live-chat-message-buy-flow-renderer-1 #picker-buttons.yt-live-chat-message-buy-flow-renderer { background: #6E6E6E !important; }');

addGlobalStyle('.ytd-menu-service-item-renderer-0 { backgroundcolor: black !important; }');

addGlobalStyle('.content-text.ytd-metadata-with-image-row-renderer:first-child { color: #5882FA !important; } ');

addGlobalStyle('#share-url.yt-sharing-renderer { background-color: #333 !important; } ');

addGlobalStyle('yt-sharing-renderer {background-color: #333 !important; } ');

addGlobalStyle('#share-label.yt-sharing-renderer { color: white !important; } ');

addGlobalStyle('yt-formatted-string.yt-sharing-renderer { color: #F2F2F2 !important; }');

addGlobalStyle('#header.ytd-add-to-playlist-renderer { color: white !important; } ');

addGlobalStyle('#label.checkbox-height.ytd-playlist-add-to-option-renderer { color: #F2F2F2 !important; }' );

addGlobalStyle('#label.ytd-compact-link-renderer { color:#F2F2F2 !important; } ');

addGlobalStyle('.floated-label-placeholder.paper-input-container { color:  #F2F2F2 !important; } ');

addGlobalStyle('paper-item { background-color: #333 !important; } ');

addGlobalStyle('#label.ytd-privacy-dropdown-item-renderer { color: white !important } ');

addGlobalStyle('#label.ytd-privacy-dropdown-item-renderer { background-color:  #333 !important; } ');

addGlobalStyle('paper-listbox { background-color: #333 !important; } ');

addGlobalStyle('#description.ytd-privacy-dropdown-item-renderer { color: #F2F2F2 !important; } ');

addGlobalStyle('.xta .obc { background-color: #333 !important; } ');

addGlobalStyle('.nbc { background-color: #333 !important; }');

addGlobalStyle('.more-button.ytd-comment-renderer, .less-button.ytd-comment-renderer { color: white !important; } ');

addGlobalStyle('ytd-app:not([style-scope]):not(.style-scope) { background-color: #333 !important; } ');

addGlobalStyle('#message.ytd-message-renderer {color: white !important; } ');

addGlobalStyle('yt-formatted-string.ytd-sub-feed-option-renderer { color: white !important; } ');

addGlobalStyle('.summary.ytd-comment-history-entry-renderer { color: #F2F2F2 !important; }');

addGlobalStyle('.content.ytd-comment-history-entry-renderer { color: #F2F2F2 !important; }');

addGlobalStyle('.more-button.ytd-comment-history-entry-renderer { color: white !important; } ');

addGlobalStyle('ytd-playlist-sidebar-renderer.ytd-browse { background-color: #333 !important; }');

addGlobalStyle('#stats.ytd-playlist-sidebar-primary-info-renderer { color: grey !important; } ');

addGlobalStyle('.title.ytd-mini-channel-renderer { color: #F2F2F2 !important; }');

addGlobalStyle('#title.ytd-form-popup-renderer {color: white !important; }');

addGlobalStyle('ytd-form-popup-renderer[dialog][dialog][dialog] { background-color: #333 !important; }');

addGlobalStyle('paper-input-char-counter { color: #F2F2F2 !important; } ');

addGlobalStyle('.playlist-items.ytd-playlist-panel-renderer { background-color: #333 !important; } ');

addGlobalStyle('.index-message.ytd-playlist-panel-renderer { color: #F2F2F2 !important; } ');

addGlobalStyle('#byline.ytd-playlist-panel-video-renderer { color: grey !important; } ');

addGlobalStyle('.header.ytd-playlist-panel-renderer { background-color: #333 !important; } ');

addGlobalStyle('ytd-notification-renderer { background-color: #333 !important; }');

addGlobalStyle('#sections.ytd-multi-page-menu-renderer > *.ytd-multi-page-menu-renderer:not(:last-child) { background-color: #333 !important; }');

addGlobalStyle('#sections.ytd-multi-page-menu-renderer > *.ytd-multi-page-menu-renderer { background-color: #333 !important; }');

addGlobalStyle('#yt-masthead { background-color: #333 !important; }');

addGlobalStyle('#yt-masthead-container { background-color: #333 !important; }');

addGlobalStyle('#upload-prompt-box { background-color: #333 !important; } ');

addGlobalStyle('.upload-widget { background-color: #333 !important; } ');

addGlobalStyle('#upload-prompt-box { border: solid #E6E6E6 1px !important; }');

addGlobalStyle('#yt-masthead-notifications-content .item-section>li>.yt-lockup-tile { background-color: #333 !important; }');

addGlobalStyle('.yt-card .yt-uix-tabs { border: none !important; }');

addGlobalStyle('.share-email .share-email-recipients , .share-email .share-email-note , .share-email-preview-container { background: #333 !important; }');

addGlobalStyle('#creator-page-sidebar { background-color: #333 !important; }');

addGlobalStyle('.account-header { background-color: #333 !important; } ');

addGlobalStyle('.account-section-setting { background-color: #333 !important; } ');

addGlobalStyle('.account-container { background-color: #333 !important;  } ');

addGlobalStyle('body #footer-container { background-color: #6e6e6e !important; }');//Z

addGlobalStyle('.yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-has-icon  { background: #6e6e6e !important; } ');//Z

addGlobalStyle('#footer-links-primary { background: #6e6e6e !important; } ');//Z

addGlobalStyle('#footer-links-primary a { color: #f2f2f2 !important; }');//Z

addGlobalStyle('#footer-links-secondary a { color: #f2f2f2 !important; } ');//Z

addGlobalStyle('#footer-links-secondary { background: #6e6e6e !important; } ');//Z

addGlobalStyle('#footer-main { background: #6e6e6e !important; } ');//Z

addGlobalStyle('.howto-text-step { background-color: #333 !important; } ');

addGlobalStyle('.howto-promo-container { background-color: #333 !important; }');

addGlobalStyle('.howto-promo-container { background-image : #333 !important; }');

addGlobalStyle('.social-connector .info .social-network-name { background-color: #333 !important; } ');

addGlobalStyle('.social-connector { background-color: #333 !important; }');

addGlobalStyle('#sections.ytd-guide-renderer > *.ytd-guide-renderer:not(:last-child) {background-color : #333 !important;  }');

addGlobalStyle('.badge-style-type-live-now.ytd-badge-supported-renderer { background-color: #333 !important; }');

addGlobalStyle('paper-button  * { color: white !important; }');

addGlobalStyle('ytd-browse[page-subtype="playlist"] #alerts.ytd-browse ytd-alert-renderer.ytd-browse { background-color: #333 !important; }');

addGlobalStyle('[is=yt-endpoint] { background-color: #333 !important; } ');

addGlobalStyle('.yt-live-chat-text-message-renderer-0 {background-color: #333 !important; }');

addGlobalStyle('.yt-live-chat-item-list-renderer-1 #item-scroller.animated.yt-live-chat-item-list-renderer #items.yt-live-chat-item-list-renderer { background: #333 !important; } ');

addGlobalStyle('ytd-searchbox[mode=legacy] #container.ytd-searchbox {background-color: #333 !important; } ');

addGlobalStyle('paper-button[subscribed].ytd-subscribe-button-renderer { color: white !important; }');

addGlobalStyle('yt-confirm-dialog-renderer[dialog][dialog][dialog] { background-color: #333 !important; }');

addGlobalStyle('paper-button[subscribed].ytd-subscribe-button-renderer yt-formatted-string.ytd-subscribe-button-renderer { background: #6e6e6e !important; }');

addGlobalStyle('paper-button[subscribed].ytd-subscribe-button-renderer {background-color: #6e6e6e !important; } ');

addGlobalStyle('paper-button[subscribed].ytd-subscribe-button-renderer { border: solid #424242 3px !important; }');

addGlobalStyle('paper-button * {color: #F2F2F2 !important; }');

addGlobalStyle('.content.ytd-metadata-row-renderer {color: white !important; } ');

addGlobalStyle('paper-button.yt-next-continuation { background-color: #333 !important; }');

addGlobalStyle('paper-button.yt-next-continuation { border: solid white 1px !important; } ');

addGlobalStyle('ytd-masthead[mode="legacy"] #container.ytd-masthead { background-color: #6E6E6E !important; }');

addGlobalStyle('ytd-masthead[mode="legacy"] ytd-searchbox.ytd-masthead { background-color: #6E6E6E !important; }' );

//ANALYTICS

addGlobalStyle('.C2KYWWB-H-g .C2KYWWB-H-d.C2KYWWB-H-e { background-color: #333 !important; } ');

addGlobalStyle('.C2KYWWB-g-f { background-color: #333 !important; } ');

addGlobalStyle('.C2KYWWB-b-k button { background: #333 !important; } ');

addGlobalStyle('.C2KYWWB-s-o { background-color: #333 !important; } ');

addGlobalStyle('.C2KYWWB-s-f .C2KYWWB-s-p { background-color: #333 !important; }');

addGlobalStyle('.C2KYWWB-s-f .C2KYWWB-s-i { background-color: #333 !important; } ');

addGlobalStyle('.C2KYWWB-s-f { background: #333 !important; } ');

addGlobalStyle('.C2KYWWB-g-f { background: #333 !important; }');

addGlobalStyle('.C2KYWWB-N-n { background: #333 !important;  }');

addGlobalStyle('.C2KYWWB-M-b h3 { background: #333 !important; } ');

addGlobalStyle('.C2KYWWB-F-j { background: #333 !important; } ');

addGlobalStyle('.C2KYWWB-a-a { background: #333 !important; } ');

addGlobalStyle('.C2KYWWB-lb-d { color: white !important; } ');

addGlobalStyle('#creator-subheader  { background: #333 !important; } ');

addGlobalStyle('.caption-queue { background: #333 !important; } ');

addGlobalStyle('.tabbed-page { background: #333 !important; }');

addGlobalStyle('.settings-panel , #non-appbar-vm-video-actions-bar .vm-video-actions-inner, .view-all-playlists #non-appbar-vm-video-actions-bar .vm-video-actions-inner{ background: #333 !important; } ');

addGlobalStyle('.yt-uix-overlay-actions { background: grey !important; }');

addGlobalStyle('.yt-uix-form-input-text { background-color: #333 !important; } ');

addGlobalStyle('#yt-masthead-container  , #yt-masthead .yt-masthead-logo-container , .logo , #yt-masthead{ background-color: #6E6E6E !important; } ');

addGlobalStyle('ytd-button-renderer #button.ytd-button-renderer , ytd-topbar-menu-button-renderer #button.ytd-topbar-menu-button-renderer , ytd-notification-topbar-button-renderer #button.ytd-notification-topbar-button-renderer{  background: #6E6E6E !important; }');

addGlobalStyle('.yt-live-chat-participant-list-renderer-0 #header.yt-live-chat-participant-list-renderer{ backgound-color: #333 !important; } ');

addGlobalStyle('#contents{ background-color: #333 !important; }');

addGlobalStyle('#subtitle.ytd-shelf-renderer { color: #F2F2F2 !important; }');

addGlobalStyle('#channel-header.ytd-c4-tabbed-header-renderer { background-color: #333 !important; } ');

addGlobalStyle('#tabs-inner-container.ytd-c4-tabbed-header-renderer { background-color: #333 !important; }');

addGlobalStyle('ytd-subscribe-button-renderer[button-style="COMPACT_GRAY"] paper-button.ytd-subscribe-button-renderer { background-color: #333 !important; } ');
addGlobalStyle('ytd-subscribe-button-renderer[button-style="COMPACT_GRAY"] paper-button.ytd-subscribe-button-renderer { border: solid white 1px !important; }');

addGlobalStyle('#title.yt-confirm-dialog-renderer { color: white !important; }');

addGlobalStyle('#question.ytd-feedback-elicitation-single-question-renderer { color: white !important; } ');

addGlobalStyle('#name.ytd-author-comment-badge-renderer { background-color: grey !important; }');

addGlobalStyle('--yt-searchbox-legacy-button-focus-color :hover { background: #333 !important; }');

addGlobalStyle('.yt-live-chat-text-message-renderer-0 #deleted-state.yt-live-chat-text-message-renderer, .yt-live-chat-text-message-renderer-0 #show-original.yt-live-chat-text-message-renderer, .yt-live-chat-text-message-renderer-0[is-deleted] #message.yt-live-chat-text-message-renderer { color: #E6E6E6 !important; } ');
//FEED BACK

addGlobalStyle('#item-title.ytd-feedback-elicitation-single-question-renderer { color: white !important; } ');

addGlobalStyle('#responses.ytd-feedback-elicitation-single-question-renderer yt-formatted-string.ytd-feedback-elicitation-single-question-renderer { color: #F2F2F2 !important; }');

//--

addGlobalStyle('.howto-promo-container { background: #333 !important; }');

addGlobalStyle('.account-container { border: white solid 1px !important; }');

addGlobalStyle('.yt-uix-hovercard-card-content { background-color: #333 !important; }');

addGlobalStyle('ytd-video-primary-info-renderer.ytd-watch { border-bottom: none !important ; }');

addGlobalStyle('#sentiment.ytd-video-primary-info-renderer { border: solid white 0.10px !important; } ');

addGlobalStyle('paper-menu { background: #333 !important; } ');

addGlobalStyle('#header.ytd-add-to-playlist-renderer , .video-settings-title, .video-settings-description { background-color: #333 !important; } ');

addGlobalStyle('#playlists.scrollable.ytd-add-to-playlist-renderer { background-color: #333 !important; } ');

addGlobalStyle('yt-formatted-string.ytd-menu-service-item-renderer { color: white !important; } ');

addGlobalStyle('yt-formatted-string.ytd-menu-service-item-renderer:hover { color: black !important; } '); 

addGlobalStyle('.item.yt-dropdown-menu { color: #F2F2F2 !important; } ');

addGlobalStyle('#sentiment.ytd-video-primary-info-renderer { height: 5px !important; } ');

addGlobalStyle('#like-bar.ytd-sentiment-bar-renderer { height: 5px !important; }');
addGlobalStyle('ytd-sentiment-bar-renderer { border-bottom: 0.05pt !important; } ');

addGlobalStyle('#sentiment.ytd-video-primary-info-renderer { background: #333 !important; }');

addGlobalStyle('#sentiment.ytd-video-primary-info-renderer { border: none !important; } ');

addGlobalStyle('#container.ytd-sentiment-bar-renderer { height: 100% !important; } ');

addGlobalStyle('ytd-masthead[mode="legacy"] #container.ytd-masthead { border-bottom: #F2F2F2 solid 1px !important; } ');

//20 september , end ↓↓↓↓

addGlobalStyle('.yt-card { background-color: #333 !important; } ');

addGlobalStyle('.editor-timeline { background: #333 !important; }');

addGlobalStyle('#storyboard { background: grey !important; }');

addGlobalStyle('.idle .idle-message, .no-results .no-results-message { color: #F2F2F2 !important; } ');

addGlobalStyle('#video-title { color: white !important; } ');

addGlobalStyle('#video-title { background: #333 !important;}');

//---

addGlobalStyle('.sbqs_c:hover { background: transparent !important; }');

addGlobalStyle('b :hover { background: transparent !important; } ');

addGlobalStyle('#footer.ytd-guide-renderer  #copyright , .live-dashboard-status-bar , .yt-masthead-account-picker.yt-uix-clickcard-card-content { background: #333 !important; } ');

addGlobalStyle('#sections.ytd-guide-renderer > ytd-guide-section-renderer.ytd-guide-renderer:not(:first-child), #sections.ytd-guide-renderer > ytd-guide-subscriptions-section-renderer.ytd-guide-renderer { background: #333 !important; } ');

addGlobalStyle('#sections.ytd-guide-renderer > ytd-guide-section-renderer.ytd-guide-renderer:not(:first-child), #sections.ytd-guide-renderer > ytd-guide-subscriptions-section-renderer.ytd-guide-renderer border-bottom: #F2F2F2 solid 1px !important; } ');

addGlobalStyle('#footer.ytd-guide-renderer  #guide-links-primary , #guide-links-secondary , #vat-notice  { background: #333 !important; } ');

addGlobalStyle('#masthead-container { background: #6E6E6E !important; } ');

addGlobalStyle('app-drawer.ytd-app:not([persistent]) #header.ytd-app { background: #6E6E6E !important; } ');

addGlobalStyle('#masthead-search-term input { color: black !important; } ');

addGlobalStyle('#yt-microsite-features { background: #333 !important; } ');

addGlobalStyle('#yt-microsite .yt-card-light .yt-card-text, #yt-microsite .yt-card-light .yt-card-text p {color: black !important; } ');

addGlobalStyle('.home-hero-overlay-container { background: #333 !important; } ');

addGlobalStyle('yt-microsite {background: #333 !important; } ');

addGlobalStyle('.hero , .news { background: #333 !important; } ');

addGlobalStyle('.news__angle { background: #F2F2F2 !important; } ');

addGlobalStyle('.home-page .social-links { background: #333 !important; }');

addGlobalStyle('.separator, .with-divider, .header, #yts-article #header , #yts-article p , #yts-article #article-container , #yts-article { background: #333 !important; } ');

addGlobalStyle('#masthead-subnav { background: none !important; } ');

addGlobalStyle('.yt-creator-hub-page-0 #masthead.yt-creator-hub-page , .yt-creator-hub-logo-0  { background: #6E6E6E !important; } ');

addGlobalStyle('.yt-creator-hub-page-0 #nav.yt-creator-hub-page , main , .yt-card p:not([style-scope]):not(.style-scope) , .yt-row .yt-creator-hub-card-0 #content.yt-creator-hub-card, .yt-creator-hub-card-0.yt-row #content.yt-creator-hub-card { background:  #333 !important; }');

addGlobalStyle('.yt-row .yt-creator-hub-card-0 #hero.yt-creator-hub-card, .yt-creator-hub-card-0.yt-row #hero.yt-creator-hub-card, .yt-row .yt-creator-hub-card-0 #content.yt-creator-hub-card, .yt-creator-hub-card-0.yt-row #content.yt-creator-hub-card {background: #333 !important; }');

addGlobalStyle('.yt-cards-primary .yt-spotlight [card-info] .yt-spotlight-cards:not([style-scope]):not(.style-scope) , .yt-creator-hub-card-0 #content.yt-creator-hub-card { background: #333 !important; } ');

addGlobalStyle('.yt-creator-hub-spotlight-0 #card-content.yt-creator-hub-spotlight { background: #333 !important; }');

addGlobalStyle('.yt-creator-hub-card-0 #card.yt-creator-hub-card { background: #333 !important; }');

addGlobalStyle('.paper-dialog-scrollable-0 .scrollable.paper-dialog-scrollable , .paper-dialog-0 { background: #333 !important; } ');

addGlobalStyle('body:not([style-scope]):not(.style-scope) , .yt-responsive .footer-main, .yt-responsive .footer-secondary , .footer-container { background: #333 !important; } ');

addGlobalStyle('.site-menu__wrapper , .site-menu__inner-wrapper { background: #333 !important; }');

addGlobalStyle(' .page-header  { background: #6E6E6E !important; }');

//TestTube

addGlobalStyle('.yt-testtube-card-light .yt-testtube-card-title { color: white !important; }');

addGlobalStyle('.yt-testtube-card-light .yt-testtube-card-content , #yt-microsite .yt-card-light .yt-card-text p , ytd-toggle-menu-service-item-renderer { color: #F2F2F2 !important; } ');

addGlobalStyle('#masthead-subnav ul , #masthead-subnav  { border-bottom: solid white 1px !important; }');

addGlobalStyle('#footer .yt-picker , .yt-card-no-padding .yt-card-content-with-video.yt-card-content, .yt-card-content-with-video.yt-card-video { background: #333 !important; }');

addGlobalStyle(' .yt-card-light a , { color: black !important; } ');

addGlobalStyle('.sbdd_a[dir=ltr] .sbpqs_a:hover { background: transparent !important; } ');

addGlobalStyle('#guide-container { background: #333 !important; } ');

addGlobalStyle('#masthead-search-terms input , .channel-header .secondary-header-contents , .casual-channel .channel-settings-editor .yt-dialog-title , .casual-channel .channel-settings-editor , .yt-dialog-fg-content, .yt-uix-overlay-fg-content{ background: #333 !important; } ');

addGlobalStyle('.secondary-header-contents .nav-text , .live-dashboard-status-bar .live-dashboard-status-message-container .main-message { color: #F2F2F2 !important; } ');

addGlobalStyle('.branded-page-v2-has-top-row .branded-page-v2-secondary-col .branded-page-box:last-child , .about-metadata-container .about-custom-links .channel-links-item:hover { background: transparent !important; } ');

addGlobalStyle('#appbar-nav , .yt-uix-form-input-select-element , #browse-items-primary .item-section>li:last-child>.yt-lockup-tile, .branded-page-v2-primary-col .branded-page-box:last-child, .section-list li:last-child .item-section li:last-child .branded-page-box{ background: #333 !important; } ');

addGlobalStyle('#browse-items-primary .item-section>li:last-child>.yt-lockup-tile, .branded-page-v2-primary-col .branded-page-box:last-child, .section-list li:last-child .item-section li:last-child .branded-page-box { border: solid white 1px !important; } ');

addGlobalSyle('.yt-uix-form-legend, .yt-uix-form-label { color: white !important; } ');

addGlobalStyle('.comment-simplebox-text { color: black !important; } ');

addGlobalStyle('.yt-masthead-account-picker.yt-uix-clickcard-card-content { background: #333 !important; } ');

addGlobalStyle('.yt-masthead-picker-name { color: black !important; } ');

addGlobalStyle('.webkit .yt-ui-ellipsis-2 { color: white !important; }');

addGlobalStyle('#account-name.ytd-active-account-header-renderer { color: white !important; } ');

addGlobalStyle('#creator-sidebar>#creator-sidebar-section-id-dashboard.selected>h3 a, #creator-sidebar>#creator-sidebar-section-id-your-contributions.selected>h3 a { background: #333 !important; } ');

addGlobalStyle('.live-dashboard-status-bar .live-dashboard-status-message-container .main-message { color: #F2F2F2 !important; } ');

//HI YOU