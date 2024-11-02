:root {
	--Settings-Theme-Version: "DiscordNight v0.9.5.8";
	
	--Channel-Invite-Edit-Buttons: none;				/* flex = ON, none = OFF */
	--Channel-Category-Invite-Button: flex;				/* flex = ON, none = OFF */
	--Channel-List-Active-Threads: flex;				/* flex = ON, none = OFF */
	--Channel-List-Upcoming-Events: flex;				/* flex = ON, none = OFF */
	--Channel-List-Boost-Goal: block;					/* block = ON, none = OFF */
	--Channel-List-Width: 200px;						/* 200px, Discord default = 240px */
	
	--User-List-Width: 200px;							/* 200px, Discord default = 240px */
	--User-Popout-Width: 240px;							/* 240px, Discord default = 300px */
	--User-Status-Popout-Width: var(--Channel-List-Width);/* 240px, Discord default = 300px */
	
	--Search-List-Width: 488px;							/* 488px, Discord default = 418px */
	--Inbox-List-Width: 522px;							/* 522px, Discord default = 480px */
	
	--Emoji-Menu-Height: 612px;							/* 612px or 492px, Discord default = 444px */
	
	--Chatbox-Gift-Button: none;						/* flex = ON, none = OFF */
	--Chatbox-GIF-Button: none;							/* flex = ON, none = OFF */
	--Chatbox-Stickers-Button: none;					/* flex = ON, none = OFF */
	
	--Chat-Emoji-Size: 1.75rem;							/* 1.75rem, Discord default = 1.375rem */
	--Chat-Emoji-Large-Size: 2rem;						/* 2rem, Discord default = 3rem */
	--Chat-Sticker-Size: 10rem;							/* 5rem, Discord default = 10rem */
	--Chat-Super-Reaction-Button: none;					/* flex = ON, none = OFF */
	--Chat-Wave-To-New-User-Button: flex;				/* flex = ON, none = OFF */
	--Chat-Wave-To-New-DM-Button: flex;					/* flex = ON, none = OFF */
	
	--Text-Channels-Capital-Letter: capitalize;			/* capitalize, none */
	
	--Voice-Noise-Suppression: flex;					/* flex = ON, none = OFF */
	--Start-Activities-Button: flex;					/* flex = ON, none = OFF */
	
	--Embed-Remove-Button: flex;						/* flex = ON, none = OFF */
	
	--Context-Menu-Emoji-Toolbar: none;					/* flex = ON, none = OFF */
	
	--Super-Reaction-Animations: none;					/* flex = ON, none = OFF */
	--User-Profile-Effects: flex;						/* flex = ON, none = OFF */
	
	--Home-Nitro-Button: none;							/* flex = ON, none = OFF */
	--Home-Store-Button: none;							/* flex = ON, none = OFF */
	--Home-Direct-Messages-Header: flex;				/* flex = ON, none = OFF */
	--Home-Close-DM-Button: block;						/* block = ON, none = OFF */
	--Friends-List-Searchbar: none;						/* flex = ON, none = OFF */
	
	--Titlebar-Help-Icon: none;							/* flex = ON, none = OFF */
}

:root,
.theme-dark {
	--bd-blue: hsl(214, calc(var(--saturation-factor, 1) * 54%), 48%); /* #3872BC */
	--bd-blue-hover: hsl(214, calc(var(--saturation-factor, 1) * 80%), 58%); /* #4585D8 */
	--bd-blue-active: hsl(214, calc(var(--saturation-factor, 1) * 60%), 42%); /* #3268B7 */
	--bdfdb-blurple: var(--bd-blue);								/* var(--brand-experiment, hsl(235, calc(var(--saturation-factor, 1) * 85.6%), 64.7%)); */ /* #7289DA */
	--bdfdb-green: var(--status-positive-background);				/* hsl(139, calc(var(--saturation-factor, 1) * 47.3%), 43.9%); */
	--bdfdb-yellow: var(--status-warning-background);				/* hsl(38, calc(var(--saturation-factor, 1) * 95.7%), 54.1%); */
	--bdfdb-red: var(--status-danger-background);					/* hsl(359, calc(var(--saturation-factor, 1) * 82.6%), 59.4%); */
	
	--blurple: var(--bd-blue);
	--text-brand: var(--bd-blue);									/* #949CF7 */
	--control-brand-foreground: var(--bd-blue);						/* #A5B3E7 */
	--brand-500:var(--bd-blue);
	--brand-experiment: var(--bd-blue);								/* #5865F2 */
	--brand-experiment-200: var(--bd-blue);
	--brand-experiment-360: var(--bd-blue-hover);
	--brand-experiment-400: var(--bd-blue);
	--brand-experiment-430: var(--bd-blue-hover);
	--brand-experiment-500: var(--bd-blue);
	--brand-experiment-530: var(--bd-blue-hover);
	--brand-experiment-560: var(--bd-blue-hover);
	--brand-experiment-600: var(--bd-blue-active);
	
	--primary-600: #111111;
	--primary-645: #141414;
	--primary-630: #191919;
	--primary-700: #262626;
	
	--primary-dark-600-rgb: 17,17,17;
	--primary-dark-660-rgb: 26,26,26;
	--green-360: var(--status-positive-background); /* #43B581 */
	
	--background-primary: #111111;									/* #36393F */
	--background-secondary: #161616;								/* #2F3136 */
	--background-tertiary: #191919;									/* #202225 */
	--bg-base-tertiary: #111111;									/* #232428 */
	--background-accent: #1C1C1C;									/* #4F545C */
	--background-secondary-alt: #1B1B1B;							/* #292B2F */
	--background-floating: #202020;									/* #18191C */
	--background-modifier-accent: #292929;							/* rgb(79 84 92 / 48%); */
	--activity-card-background: #161616;							/* #202225 */
	--channeltextarea-background: #1B1B1B;							/* #40444B */
	--channels-default: #8E9297;									/* #8E9297 */
	--modal-background: #212121;
	--modal-footer-background: #141414;
	
	--scrollbar-auto-thumb: #1B1B1B;
	--scrollbar-auto-track: #141414;
	--scrollbar-thin-thumb: #1B1B1B;
	--scrollbar-thin-track: transparent;
	
	--background-modifier-hover: rgba(0,0,0,0.15);
	--background-modifier-active: rgba(0,0,0,0.2);
	--background-modifier-selected: rgba(0,0,0,0.3);

	--background-mentioned: rgba(250, 166, 26, 0.05);				/* rgba(250, 166, 26, 0.05) */
	--background-mentioned-hover: rgba(250, 166, 26, 0.08);			/* rgba(250, 166, 26, 0.08) */
	--background-mentioned-border: rgba(250, 166, 26, 1);			/* rgba(250, 166, 26, 1) */
	--background-mentioned-toolbar: rgb(36, 29, 18);

	--text-normal: #DCDDDE;											/* #DCDDDE */
	--text-muted: #777777;											/* #72767D */
	--header-secondary: #CCCCCC;									/* #B9BBBE */
	--text-positive: hsl(152, calc(var(--saturation-factor, 1) * 48%), 48.6%);
	--text-warning: hsl(38, calc(var(--saturation-factor, 1) * 95.7%), 54.1%);
	--text-danger: hsl(359, calc(var(--saturation-factor, 1) * 82.6%), 59.4%);
	--status-positive-background: var(--text-positive);				/* #43B581 */
	--status-warning-background: var(--text-warning);				/* #FAA61A */
	--status-danger-background: var(--text-danger);					/* #F04747 */
	--info-positive-background: hsl(152, calc(var(--saturation-factor, 1) * 48%), 48.6%, 0.1);	/* rgba(59,165,92,0.1) */
	--info-positive-foreground: var(--status-positive-background);	/* #3BA55C */
	--info-warning-background: hsl(38, calc(var(--saturation-factor, 1) * 95.7%), 54.1%, 0.1);	/* rgba(250,166,26,0.1) */
	--info-warning-foreground: var(--status-warning-background);	/* #FAA61A */
	--info-danger-background: hsl(359, calc(var(--saturation-factor, 1) * 82.6%), 59.4%, 0.1);	/* rgba(237,66,69,0.1) */
	--info-danger-foreground: var(--status-danger-background);		/* #ED4245 */
	
	--interactive-muted: #5E5F66;
	
	--font-display: var(--font-primary);
}

/******************************************** Server List ********************************************/

/* Server List Placement */
.wrapper__216eb {
	width: 64px;
}
.wrapper__216eb .scroller_de945b {
	background: var(--bg-overlay-1,var(--background-secondary-alt));
}
.wrapper__216eb .scroller_de945b .listItem__48528 {
	width: 48px;
	padding-left: 8px;
}
/* Server & DM's Separator */
.wrapper__216eb .guildSeparator__75928 {
	width: 48px;
}
/* Server List: Scrollbar */
.wrapper__216eb .scroller_de945b:hover::-webkit-scrollbar {
	background-color: transparent;
	width: 3px;
}
.wrapper__216eb .scroller_de945b::-webkit-scrollbar-thumb {
	background-color: #2D2F33;
	border-radius: 5px;
}

/* Home Icon & No Server Icon */
.wrapper__216eb .wrapper__9916c .childWrapper_a6ce15 svg.homeIcon__560eb > path {
	d: path("M20.6644 20C20.6644 20 19.8014 18.9762 19.0822 18.0714C22.2226 17.1905 23.4212 15.2381 23.4212 15.2381C22.4384 15.881 21.5034 16.3334 20.6644 16.6429C19.4658 17.1429 18.3151 17.4762 17.1884 17.6667C14.887 18.0953 12.7774 17.9762 10.9795 17.6429C9.61301 17.381 8.43836 17 7.45548 16.6191C6.90411 16.4048 6.30479 16.1429 5.70548 15.8096C5.63356 15.7619 5.56164 15.7381 5.48973 15.6905C5.44178 15.6667 5.41781 15.6429 5.39384 15.6191C4.96233 15.381 4.7226 15.2143 4.7226 15.2143C4.7226 15.2143 5.87329 17.1191 8.91781 18.0238C8.19863 18.9286 7.31164 20 7.31164 20C2.0137 19.8333 0 16.381 0 16.381C0 8.7144 3.45205 2.50017 3.45205 2.50017C6.90411 -0.07123 10.1884 0.000197861 10.1884 0.000197861L10.4281 0.285909C6.11301 1.52399 4.12329 3.40493 4.12329 3.40493C4.12329 3.40493 4.65068 3.11921 5.53767 2.71446C8.10274 1.59542 10.1404 1.2859 10.9795 1.21447C11.1233 1.19066 11.2432 1.16685 11.387 1.16685C12.8493 0.976379 14.5034 0.92876 16.2295 1.11923C18.5068 1.38114 20.9521 2.0478 23.4452 3.40493C23.4452 3.40493 21.5514 1.61923 17.476 0.381146L17.8116 0.000197861C17.8116 0.000197861 21.0959 -0.07123 24.5479 2.50017C24.5479 2.50017 28 8.7144 28 16.381C28 16.381 25.9623 19.8333 20.6644 20ZM9.51712 8.88106C8.15068 8.88106 7.07192 10.0715 7.07192 11.5239C7.07192 12.9763 8.17466 14.1667 9.51712 14.1667C10.8836 14.1667 11.9623 12.9763 11.9623 11.5239C11.9863 10.0715 10.8836 8.88106 9.51712 8.88106ZM18.2671 8.88106C16.9007 8.88106 15.8219 10.0715 15.8219 11.5239C15.8219 12.9763 16.9247 14.1667 18.2671 14.1667C19.6336 14.1667 20.7123 12.9763 20.7123 11.5239C20.7123 10.0715 19.6336 8.88106 18.2671 8.88106Z");
}
.wrapper__216eb .wrapper__9916c .childWrapper_a6ce15 svg rect {
	fill: #36393F;
}
.wrapper__216eb .wrapper__9916c .childWrapper_a6ce15,
.wrapper__216eb .wrapper__9916c:hover .childWrapper_a6ce15 {
	background-color: #36393F;
}
.wrapper__216eb .wrapper__9916c.selected_ae80f7 .childWrapper_a6ce15 {
	background-color: #2F3136;
}

/* Server Message Notice */
.wrapper__216eb .listItem__48528 .wrapper_b4903b {
	overflow: visible;
}
.wrapper__216eb .listItem__48528 .item_f9d377 {
	background: #1B1B1B;
	border-radius: 0px 18px 18px 0px;
	min-height: 48px;
	width: 59px;
	transition: 200ms;
}
/* Unread Server Message */
.wrapper__216eb .listItem__48528 .bd-unread .item_f9d377,
.wrapper__216eb .listItem__48528 .item_f9d377[style*="opacity: 1; height: 8px"] {
	background: #62656B;
	border-radius: 0px 25px 25px 0px;
}
/* Selected Server */
.wrapper__216eb .listItem__48528 .bd-selected .item_f9d377,
.wrapper__216eb .listItem__48528 .item_f9d377[style*="opacity: 1; height: 40px"] {
	background: #0C0C0C;
	border-radius: 0px 25px 25px 0px;
}
/* Hovered Server */
.wrapper__216eb .listItem__48528 .bd-unread.bd-hovered:not(.bd-selected) .item_f9d377 {
	background: #2D2F33;
}
.wrapper__216eb .listItem__48528 .bd-hovered .item_f9d377,
.wrapper__216eb .listItem__48528:hover .item_f9d377 {
	background: #2D2F33;
	border-radius: 0px 25px 25px 0px;
	transition: 0ms;
}
/* Server Folders */
.wrapper__216eb .folder__17546 {
	background-color: #1B1B1B;
}
.wrapper__216eb .folder__17546:hover {
	background-color: #262626;
	transition: background-color .15s ease-out,color .15s ease-out;
}
.wrapper__216eb .expandedFolderIconWrapper__324c1,
.wrapper__216eb .expandedFolderIconWrapper__324c1:hover {
	background-color: #3C3F44;
}
.wrapper__216eb .expandedFolderBackground_b1385f {
	background-color: #27282A;
	left: 8px;
}
.wrapper__216eb .folder__17546 .noIcon__06e39 {
	background-color: #2F3136;
}
.wrapper__216eb .folderIconWrapper__11165[style*="background-color: rgba(88, 101, 242, 0.4)"],
.root_a28985 .colorPickerSwatch__343b4.default__428e2[style="background-color: rgb(88, 101, 242);"] {
	background-color: #36393F !important;
}
.wrapper__216eb .folder__17546 svg[style*="color: rgb(88, 101, 242)"] {
	color: #CCCCCC !important;
	transition: background-color .15s ease-out,color .15s ease-out;
}
.wrapper__216eb .folder__17546:hover svg[style*="color: rgb(88, 101, 242)"] {
	color: #FFFFFF !important;
}

/* Add Server/Discovery Button */
.wrapper__216eb .circleIconButton__05cf2[data-list-item-id="guildsnav___create-join-button"],
.wrapper__216eb .circleIconButton__05cf2[data-list-item-id="guildsnav___guild-discover-button"] {
	background-color: transparent;
	color: #7F7F7F;
}
.wrapper__216eb .circleIconButton__05cf2.selected_aded59:hover,
.wrapper__216eb .circleIconButton__05cf2.selected_aded59 {
	background-color: var(--info-positive-foreground);
	color: #FFFFFF;
}

/* Connected Voice/Screen Sharing Server Badge & Mentioned Badge */
.wrapper__216eb .upperBadge__00ad0 .iconBadge__19638.isCurrentUserConnected__3bd70 {
	background-color: var(--info-positive-foreground);
}
.wrapper__216eb .upperBadge__00ad0 .iconBadge__19638 {
	background-color: #333333;
	box-shadow: 0px 0px 0px 4px #1B1B1B;
}
.wrapper__216eb .lowerBadge_e89e22 .numberBadge__40d6f[style*="hsl("] {
	background-color: #333333;
	box-shadow: 0px 0px 0px 4px #1B1B1B;
}
.wrapper__216eb .lowerBadge_e89e22 .numberBadge__40d6f {
	text-shadow: 0 1px 2px rgba(0,0,0,.7);
	box-shadow: 0px 0px 0px 4px #1B1B1B;
}
/* Paused Server Lower Badge */
.wrapper__216eb .lowerBadge_e89e22 .pauseBackground__69277 {
	background-color: #313131;
}

/* Unread Messages Redux Plugin */
.sidebar_e031be .numberBadge__40d6f.base__5ed84[style*="background-color: rgb(114, 137, 218);"],
.guilds__2b93a .lowerBadge_e89e22.unread-badge .numberBadge__40d6f {
	background-color: var(--bd-blue) !important;
}

/* New Mention Box: Server List */
.wrapper__216eb .unreadMentionsIndicatorTop__153ad .bar_edc096 {
	border-radius: 0px 0px 8px 8px;
	margin-right: 8px;
	top: -8px;
}
.wrapper__216eb .unreadMentionsIndicatorBottom__9351c .bar_edc096 {
	border-radius: 8px 8px 0px 0px;
	margin-right: 8px;
	top: 8px;
}
/* New Mention Box: Channel List */
.container_d106ab.bottom__53f5a .containerPadding_ca1052 .bar__004d9 {
	border-radius: 8px 8px 0px 0px;
	margin: 0px;
	padding: 0 8px 0px;
}
.container_d106ab.top__81fa6 .containerPadding_ca1052 .bar__004d9 {
	border-radius: 0px 0px 8px 8px;
	margin: 0px;
	padding: 0 8px 0px;
}
.container_d106ab .containerPadding_ca1052 .bar__004d9 .barText__32a63 {
	color: #FFFFFF !important;
}

/* Server Offline */
.guildsError_f4b0bc,
.guildIconUnavailable__69547 {
	background-color: #662525;
}

/* Color Picker */
.theme-dark .customColorPicker_bbc020 {
	background: #202020;
	border: none;
}

/* Join Server Modal "Welcome to X" */
.root_a28985 .optionContainer__0233f {
	background-color: #161616;
}
.root_a28985 .optionContainer__0233f:hover {
	background-color: var(--bd-blue);
}
.root_a28985 .optionContainer__0233f .channelIcon_fe5b84 {
	background-color: transparent;
}

/* Add A Server: Join/Create a Server Modal */
.container__2e9cc .text-md-normal__6a4eb,
.container__2e9cc .text-sm-normal__95a78,
.container__2e9cc .input_f27786,
.container__2e9cc .label_bf6957,
.container__2e9cc .formTitle__4546d,
.container__2e9cc .sampleLink__0b2d6,
.container__2e9cc .subtitle_f9a2be,
.container__2e9cc .subtitle_acd9d2,
.container__2e9cc .subtitle__7ec98,
.container__2e9cc .text-sm-normal__95a78,
.container__2e9cc .rowText_e0108c,
.container__2e9cc .optionHeader_e0be1e {
	color: #CCCCCC !important;
}
.container__2e9cc .text__67f81,
.container__2e9cc .text-md-bold_c22b0c,
.container__2e9cc .defaultColor__8610e,
.container__2e9cc .button__581d0 .contents__322f4 {
	color: #FFFFFF !important;
}
.container__2e9cc .input__0c568 {
	background-color: #111111;
}
.container__2e9cc .footerSeparator__2af8d,
.container__2e9cc .rowContainer_a98a8a {
	background-color: #141414;
	box-shadow: none;
}
.container__2e9cc .container__9dd63 {
	background-color: #191919;
	border-radius: 4px;
	border: none;
}
.container__2e9cc .footerSeparator__2af8d .lookFilled__950dd.colorPrimary_ebe632 {
	background-color: var(--bd-blue) !important;
}
.container__2e9cc .container__9dd63:hover,
.container__2e9cc .footerSeparator__2af8d .lookFilled__950dd.colorPrimary_ebe632:hover {
	background-color: var(--bd-blue-hover) !important;
}
.container__2e9cc .uploadIcon__1b138 {
	color: #A5A5A5;
}

/* Official Server Splash Screen Background */
.gradient_fd12e1 {
	background: linear-gradient(180deg,rgba(22,22,22,.25),rgba(22,22,22,1)) !important;
}

/***************************************** Server Discovery ******************************************/

/* Background/Header */
.theme-dark .pageWrapper_c182d3 {
	background-color: #111111;
}
.pageWrapper_c182d3 .scroller__26b89::-webkit-scrollbar-thumb {
	background-color: #191919;
	border: 5px solid #111111;
}
.pageWrapper_c182d3 .scroller__26b89::-webkit-scrollbar-track-piece {
	background-color: #111111;
}

/* Discovery Sidebar & Nitro Page Sidebar */
.content__76dcf .sidebar_e031be .scrollerBase__65223[dir="ltr"] {
	margin-right: -8px;
}
.content__76dcf .sidebar_e031be .scrollerBase__65223 .discoverHeader__9d76e {
	background-color: #111111;
	padding: 8px 16px 8px 16px;
	margin: 0px;
}
.content__76dcf .sidebar_e031be .scrollerBase__65223 .categoryItem__0608f {
	margin-left: 0px;
}
.content__76dcf .sidebar_e031be .scrollerBase__65223 .categoryItem__0608f:hover,
.content__76dcf .sidebar_e031be .scrollerBase__65223 .categoryItem__0608f.selectedCategoryItem__3e361 {
	color: #FFFFFF;
}
.content__76dcf .sidebar_e031be .scrollerBase__65223 .categoryItem__0608f.selected__7f4cb .layout_bb8e67 {
	border-radius: 0px;
}
.content__76dcf .sidebar_e031be .scrollerBase__65223 .categoryItem__0608f .new__689fa {
	background-color: var(--info-danger-foreground);
	border-radius: 8px 0px 0px 8px;
	margin-right: -10px;
}
/* Server Cards */
.guildListSection_e27022 .card__86773,
.guildListSection_e27022 .card__86773:hover,
.guildListSection_e27022 .card__86773 .iconMask__4092e,
.guildListSection_e27022 .card__86773:hover .iconMask__4092e {
	background-color: #191919;
}
.guildListSection_e27022 .card__86773 .wrapper__4e6b6 {
	background-color: #191919;
	box-shadow: none;
}
.guildListSection_e27022 .spinner__6ee08 {
	background-color: var(--bd-blue);
}

/* Searchbox */
.search_e47903 .searchBox__02d0b .searchBoxInput__74f29 {
	color: #CCCCCC;
}
/* Search page Searchbar */
.pageWrapper_c182d3 .search_e47903 .input_f27786,
.pageWrapper_c182d3 .search_e47903 .searchBox__56feb,
.pageWrapper_c182d3 .search_e47903 .searchBox__56feb:hover,
.pageWrapper_c182d3 .lookFilled__9c1ef.select_fe2671 {
	background-color: #191919 !important;
}
.pageWrapper_c182d3 .searchBox__56feb:focus, 
.pageWrapper_c182d3 .searchBox__56feb:focus-within {
	box-shadow: none;
	border-color: transparent;
}
/* Search Page */
.container_defa9a .categoryPill_c6ae1b .categoryLabel__236f3 {
	color: #CCCCCC;
}
.container_defa9a .categoryPill_c6ae1b.selected_b5f19b .categoryLabel__236f3 {
	color: #FFFFFF;
}

/****************************** Text/Voice Channel List Section Scroller *****************************/

/* Server Channels Scroller */
.sidebar_e031be .scroller__1f498::-webkit-scrollbar {
	width: 4px;
}
.sidebar_e031be .scroller__1f498::-webkit-scrollbar-thumb {
	background-color: #262626;
	border-color: #262626;
	border-radius: 3px;
}
/* Text/Voice Channels List Thread Selected Channel */
.sidebar_e031be .scroller__1f498:hover .wrapper__612a5.typeThread__5fb37:hover,
.sidebar_e031be .scroller__1f498:hover .wrapper__612a5.typeThread__5fb37.modeSelected__473f1,
.sidebar_e031be .scroller__1f498:hover .wrapper__612a5.typeThread__5fb37.modeSelected__473f1 .link_ddbb36 {
	background: linear-gradient(to right, #1C1C1C 95%, transparent 99%);
}
/* Text/Voice Channels List Thread Selected Channel Hover */
.sidebar_e031be .scroller__1f498:hover .wrapper__612a5.typeThread__5fb37.modeSelected__473f1:hover,
.sidebar_e031be .scroller__1f498:hover .wrapper__612a5.typeThread__5fb37.modeSelected__473f1:hover .link_ddbb36 {
	background: linear-gradient(to right, #1E1E1E 95%, transparent 99%);
}
/* Text/Voice Channels List Hover */
.sidebar_e031be .scroller__1f498:hover .wrapper__612a5.modeSelected__473f1 .link_ddbb36,
.sidebar_e031be .scroller__1f498:hover .wrapper__612a5:active .link_ddbb36,
.sidebar_e031be .scroller__1f498:hover .wrapper__612a5:hover .link_ddbb36,
.sidebar_e031be .scroller__1f498:hover .wrapper__612a5 .unread__48cf4+.link_ddbb36:hover,
.sidebar_e031be .scroller__1f498:hover .clickable__797c7:hover,
.sidebar_e031be .scroller__1f498:hover .listDefault__4e3fa .clickable_a2c5ad.selected__80fc0 .content__3b07e,
.sidebar_e031be .scroller__1f498:hover .listDefault__4e3fa .clickable_a2c5ad:hover .content__3b07e,
.sidebar_e031be .scroller__1f498:hover .list__02208.collapsed_ec1cfb:hover {
	background: var(--bg-overlay-2, linear-gradient(to right, rgba(34,34,34,0.5) 95%, transparent 100%));
	border-radius: 0px;
}
.sidebar_e031be .scroller__1f498 .listDefault__4e3fa .clickable_a2c5ad.selected__80fc0 .content__3b07e {
	background: var(--bg-overlay-2, rgba(34,34,34,0.5));
	border-radius: 0px;
}
.sidebar_e031be .scroller__1f498:hover .wrapper__612a5 .unread__48cf4+.link_ddbb36 {
	background: linear-gradient(to right, #181818 95%, transparent 100%);
}
.sidebar_e031be .scroller__1f498:hover .wrapper__612a5.modeSelected__473f1:hover .link_ddbb36 {
	background: linear-gradient(to right, #1E1E1E 95%, transparent 100%);
}

/********************************** Text/Voice Channel List Section **********************************/

/* Text/Voice Channels & DM's List */
.container_f41675, 
.sidebar_e031be {
	background-color: #161616;
	border-radius: 0px !important;
	width: var(--Channel-List-Width);
}
.sidebar_e031be .container__7e23c {
	background-color: transparent;
}
/* Channels Placement/Formatting */
.sidebar_e031be .wrapper__612a5 .link_ddbb36 {
	padding: 6px 0px 6px 4px;
	margin-left: -8px;
	border-radius: 0px;
}
.sidebar_e031be [class^='scroller'] [class^='content'] {
	margin: 0px;
	padding: 0px;
}
.sidebar_e031be [class^='scroller'] [class^='content'] .nameAndDecorators_c896d6 {
	display: -webkit-box;
}
.sidebar_e031be [class^='scroller']:not(:hover) {
	overflow: hidden !important;
}
/* No Category Top Margin Fix */
.sidebar_e031be [class^='scroller'] [style="height: 16px;"] {
	height: 1px !important;
}
/* No Event Top Margin Fix */
.sidebar_e031be [class^='scroller'] [style="height: 12px;"] {
	height: 0px !important;
}
/* First Category Top Margin Fix */
.sidebar_e031be .containerDefault_e3b32b:nth-child(2) {
	padding-top: 2px;
}
/* Less Category Padding */
.sidebar_e031be .containerDefault_e3b32b {
	padding-top: 12px;
}

/* Categories Collapse/Open Channels Button & Text */
.sidebar_e031be .wrapper__07e2f .icon__3aa8e {
	margin-left: 3px;
	width: 17px;
	height: 17px;
	top: 3px;
}
.sidebar_e031be .wrapper__07e2f {
	padding-left: 30px;
	padding-right: 8px;
	margin-bottom: 2px;
}
.sidebar_e031be .clickable__797c7:hover {
	background-color: #1C1C1C;
}
/* Category Add Channel Button */
.sidebar_e031be .addButton__184db.forceVisible_b1a18b {
	display: none;
	color: #DDDDDD;
	margin-right: -10px;
	margin-top: 2px;
}
.sidebar_e031be .wrapper__07e2f:hover .mainContent__2333c+.children_d18c7d .addButton__184db {
	display: var(--Channel-Category-Invite-Button);
}
/* Categories Text Sidebar Hover */
.sidebar_e031be [class^='scroller'] .mainContent__2333c .overflow__993fa {
	margin-right: -6px;
}
.sidebar_e031be [class^='scroller']:hover .mainContent__2333c .overflow__993fa {
	margin-right: -12px;
}

/* Instant Invite, Edit & Create Channel Buttons */
.sidebar_e031be .iconItem__56989 {
	margin-right: 2px;
	margin-left: -2px;
}
.sidebar_e031be .iconItem__56989 .actionIcon_b149a2 {
	margin-right: 2px;
}
.sidebar_e031be [class^='scroller']:hover .children__563f2 {
	margin-right: -4px;
}
.sidebar_e031be .iconItem__56989[aria-label*="Invite"],
.sidebar_e031be .iconItem__56989[aria-label="Edit Channel"] {
	display: none;
}
.sidebar_e031be .containerDefault_ae2ea4:hover .iconItem__56989[aria-label*="Invite"],
.sidebar_e031be .containerDefault_ae2ea4:hover .iconItem__56989[aria-label="Edit Channel"] {
	display: var(--Channel-Invite-Edit-Buttons);
}

/* Channels: Right Side Info */
.sidebar_e031be .channelInfo_b0882c {
	margin-left: 0px;
	margin-right: 4px;
}
.sidebar_e031be .wrapper__612a5.modeSelected__473f1 .channelInfo_b0882c .text-xs-semibold-3E_l31 {
	color: #CCCCCC !important;
}
/* Voice Channel: Limited/Max Users */
.sidebar_e031be .children__563f2 .wrapper__71278 {
	color: #A5A5A5;
	border-radius: 5px 0px 0px 5px;
	margin-right: -4px;
}
.sidebar_e031be .children__563f2 .wrapper__71278 .total_c01838 {
	background-color: #111111;
	border-radius: 0px;
	width: 18px;
}
.sidebar_e031be .children__563f2 .wrapper__71278 .total_c01838.extraLong__38e46 {
	width: 34px;
}
.sidebar_e031be .children__563f2 .wrapper__71278 .total_c01838:after {
	border-right-color: #111111;
}
.sidebar_e031be .children__563f2 .wrapper__71278 .users__65981 {
	background-color: #1C1C1C;
	padding: 0 8px 0 4px;
	min-width: 24px;
	max-width: 32px;
}
.sidebar_e031be .children__563f2 .wrapper__71278 .users__65981.video__4651e {
	width: 46px;
}
/* Text Channel: Forum New Posts Counter */
.sidebar_e031be .wrapper__612a5 .children__563f2 .newPostCount_c9d7dd {
	background-color: #262626;
	color: #CCCCCC;
	border-radius: 4px 0px 0px 4px;
	height: 18px;
}
.sidebar_e031be .wrapper__612a5.modeMuted_f0a72e .children__563f2 .newPostCount_c9d7dd {
	background-color: #212121;
	color: #A5A5A5;
}

/* New Notice: Red */
.sidebar_e031be .wrapper__612a5 .link_ddbb36 .newChannel__1bbcf {
	background-color: var(--status-danger-background) !important;
	border-radius: 8px 0px 0px 8px;
	color: #FFFFFF;
	margin-right: -0px;
	margin-top: 2px;
}
.sidebar_e031be [class^='scroller']:hover .wrapper__612a5 .link_ddbb36 .newChannel__1bbcf {
	margin-right: -4px;
}
/* Overflow Fix? */
.sidebar_e031be .wrapper__612a5 .link_ddbb36 .overflow__993fa+.children__563f2 .newChannel__1bbcf,
.sidebar_e031be [class^='scroller']:hover .wrapper__612a5 .link_ddbb36 .overflow__993fa+.children__563f2 .newChannel__1bbcf {
	margin-right: -5px;
}
/* New Notice: Blue */
.sidebar_e031be .wrapper__612a5 .link_ddbb36 .newChannel_f5c3c1 {
	border-radius: 8px 0px 0px 8px;
	color: #FFFFFF;
	margin-right: -0px;
	margin-top: 2px;
}
.sidebar_e031be [class^='scroller']:hover .wrapper__612a5 .link_ddbb36 .newChannel_f5c3c1 {
	margin-right: -4px;
}

/* Vencord Plugin: TypingIndicator Channel */
.sidebar_e031be .wrapper__612a5 .dots_a97068 {
	margin-right: 0px;
}
.sidebar_e031be [class^='scroller']:hover .wrapper__612a5 .dots_a97068 {
	margin-right: -4px;
}

/* Voice Channel: User Mute/Deafen, Camera & Live Icons */
.sidebar_e031be .icons__10dd7 .icon__1e4c2 {
	color: #B5B5B5;
}
.sidebar_e031be .icons__10dd7 .icon__1e4c2.iconServer__83dd8 {
	color: #F04747;
}
.sidebar_e031be .icons__10dd7 {
	margin-right: 5px;
}
.sidebar_e031be [class^='scroller']:hover .icons__10dd7 {
	margin-right: 1px;
}
.sidebar_e031be .iconSpacing_f4f39e .icon__1e4c2 {
	margin-left: -4px;
}
.sidebar_e031be .iconSpacing_f4f39e[aria-label*="Muted" i] .icon__1e4c2,
.sidebar_e031be .iconSpacing_f4f39e[aria-label="Deafened" i] .icon__1e4c2 {
	margin-left: -6px;
}
.sidebar_e031be .iconSpacing_f4f39e[aria-label="Deafened" i] .icon__1e4c2 path:nth-child(3),
.sidebar_e031be .iconSpacing_f4f39e[aria-label*="Muted" i] .icon__1e4c2 path:nth-child(4) {
	color: var(--text-danger);
}
.sidebar_e031be .iconSpacing_f4f39e[aria-label="Video"] .icon__1e4c2 {
	margin-left: -4px;
	margin-right: -1px;
}
.sidebar_e031be .iconSpacing_f4f39e .live_b195a5 {
	margin: 0px -5px 0px 0px;
	padding: 0px;
	border-radius: 8px 0px 0px 8px;
	width: 30px;
}
.sidebar_e031be .iconSpacing_f4f39e.liveIconSpacing__92cf0 {
	margin-left: 2px;
}
/* StaffTag Plugin Icon */
.sidebar_e031be .icon__07c5b[name="Crown"] {
	margin: 0px 2px 0px 2px;
}
.voiceUser__629a5 .icon__07c5b:last-child[name="Crown"] {
	margin-right: 6px;
}
.sidebar_e031be [class^='scroller']:hover .icon__07c5b:last-child[name="Crown"] {
	margin-right: 0px;
}

/* Selected/Hovered Channel Background */
.sidebar_e031be .wrapper__612a5 .link_ddbb36 {
	border-radius: 0px;
	padding-left: 4px;
}
/* Selected Channel */
.sidebar_e031be .wrapper__612a5.modeSelected__473f1 .link_ddbb36,
.sidebar_e031be .wrapper__612a5:active .link_ddbb36,
.sidebar_e031be .wrapper__612a5:hover .link_ddbb36 {
	background: var(--bg-overlay-2, #1C1C1C);
}
/* Selected Channel Hover */
.sidebar_e031be .wrapper__612a5.modeSelected__473f1:hover .link_ddbb36 {
	background-color: #1E1E1E;
}

/* Set a Channel Status */
.sidebar_e031be .wrapper__612a5 .link_ddbb36 .linkTop_c8969d+.linkBottom__942a1 .subtitle_eb6026 {
	color: var(--channels-default) !important;
}
.sidebar_e031be .wrapper__612a5 .link_ddbb36 .linkTop_c8969d+.linkBottom__942a1 .subtitle_eb6026,
.sidebar_e031be .wrapper__612a5 [aria-label*="(Stage channel)" i] .linkTop_c8969d+.linkBottom__942a1 .subtitle_eb6026 {
	margin-top: -4px;
	margin-bottom: -6px;
}
/* Set a Channel Status: Emoji */
.sidebar_e031be .wrapper__612a5 .link_ddbb36 .linkTop_c8969d+.linkBottom__942a1 .subtitle_eb6026 .emoji {
	height: 16px;
	width: 16px;
}

/* Voice Channel User Custom Status */
.selfHangStatus__0c876 {
	border: none;
	background-color: transparent;
	padding: 4px 4px;
	margin-right: -6px;
}
/* Voice Channel Set Custom Status Popout */
.popout__4c91f {
	background-color: #191919;
	border-radius: 0px 10px 10px 0px;
	margin-left: -12px;
	padding: 12px;
}
.popout__4c91f .divider__5e86b {
	background-color: #232323;
	margin: 6px 0;
}
.popout__4c91f .iconWidget__22dfa,
.popout__4c91f .setCustomButton__09dbf {
	background-color: #232323;
	border: 1px solid #232323;
}
.popout__4c91f .selectedWidget__9aa0c {
	background-color: var(--status-positive-background) !important;
	border: var(--status-positive-background) !important;
}
.popout__4c91f .iconWidget__22dfa:hover,
.popout__4c91f .setCustomButton__09dbf:hover {
	border: 1px solid var(--bd-blue);
	background-color: var(--bd-blue);
}

/* Thread */
.sidebar_e031be .wrapper__612a5.typeThread__5fb37.wrapper__612a5 {
	padding-left: 35px;
	margin-left: 0px;
}
.sidebar_e031be .container__342a0 .spine__88e6d {
	left: 12px;
	top: 8px;
	z-index: 1;
	pointer-events: none;
}
.sidebar_e031be .container__342a0 .spineBorder__52981 {
	left: 12px;
	z-index: 1;
	pointer-events: none;
}
/* Thread Selected Channel */
.sidebar_e031be .wrapper__612a5.typeThread__5fb37:hover,
.sidebar_e031be .wrapper__612a5.typeThread__5fb37.modeSelected__473f1,
.sidebar_e031be .wrapper__612a5.typeThread__5fb37.modeSelected__473f1 .link_ddbb36 {
	background-color: #1C1C1C;
}
/* Thread Selected Channel Hover */
.sidebar_e031be .wrapper__612a5.typeThread__5fb37.modeSelected__473f1:hover,
.sidebar_e031be .wrapper__612a5.typeThread__5fb37.modeSelected__473f1:hover .link_ddbb36 {
	background-color: #1E1E1E;
}

/* Unread Channel Background */
.sidebar_e031be .wrapper__612a5 .unread__48cf4+div .link_ddbb36 {
	background: var(--bg-overlay-3, #181818);
}
/* Unread Channel Hover Background */
.sidebar_e031be .wrapper__612a5 .unread__48cf4+div .link_ddbb36:hover {
	background-color: #1C1C1C;
}
/* Unread Channel Notice */
.sidebar_e031be .wrapper__612a5 .unread__48cf4 {
	background-color: #777777;
	border-radius: 0px;
	height: 95%;
	width: 2px;
	top: 0px;
	margin-top: 1px;
	z-index: 1;
}

/* Channel Icons */
.sidebar_e031be .wrapper__612a5 .icon__67ab4 {
	color: #76787D;
}
/* Hovered Channel Icon */
.sidebar_e031be .wrapper__612a5:hover .icon__67ab4 {
	color: #A5A5A5;
}
/* Unread & Selected Channel Icon */
.sidebar_e031be .wrapper__612a5.modeUnreadImportant__35358 .icon__67ab4,
.sidebar_e031be .wrapper__612a5.modeUnreadImportant__35358 .icon__67ab4,
.sidebar_e031be .wrapper__612a5.modeSelected__473f1 .icon__67ab4 {
	color: #CCCCCC;
}
/* Unread Selected Channel Border */
.sidebar_e031be .wrapper__612a5.modeSelected__473f1 .link_ddbb36 [aria-label*="unread"],
.sidebar_e031be .wrapper__612a5.modeSelected__473f1 .link_ddbb36 [aria-label*="mention"] {
	border-left: 3px solid #777777;
	margin-left: -4px !important;
}
.sidebar_e031be .wrapper__612a5.modeSelected__473f1 .link_ddbb36 [aria-label*="unread"] .icon__67ab4,
.sidebar_e031be .wrapper__612a5.modeSelected__473f1 .link_ddbb36 [aria-label*="mention"] .icon__67ab4 {
	margin-left: 1px;
}
/* Joined Voice Channel Icon & Text Color */
.sidebar_e031be .wrapper__612a5.modeConnected__52a8f .icon__67ab4,
.sidebar_e031be .wrapper__612a5.modeConnected__52a8f .name__4eb92,
.sidebar_e031be .wrapper__612a5.modeConnected__52a8f .actionIcon_b149a2 {
	color: var(--text-positive) !important;
}

/* Muted Channel Icon */
.sidebar_e031be .wrapper__612a5.modeMuted_f0a72e .icon__67ab4 {
	color: #404349;
}
.sidebar_e031be .wrapper__612a5.modeMuted_f0a72e:hover .icon__67ab4 {
	color: #8C8C8C;
}
/* Live Event Channel */
.sidebar_e031be .wrapper__612a5 .iconLive__5be96 {
	color: var(--text-positive) !important;
}
/* Red NSFW Channel Icon */
.sidebar_e031be .icon__67ab4 [d="M19.8914 3.80204L22.2438 8.55654C22.5726 9.22119 22.0891 9.99999 21.3475 10L16.6179 10C15.8745 10 15.391 9.21769 15.7235 8.55279L18.1007 3.79829C18.4701 3.05951 19.5251 3.06172 19.8914 3.80204ZM18.4998 5H19.4999V7.5H18.4999L18.4998 5ZM18.4998 8.49887C18.4998 8.77589 18.7238 9 18.9998 9C19.2759 9 19.4999 8.77589 19.4999 8.49887C19.4999 8.22224 19.2759 7.99773 18.9998 7.99773C18.7238 7.99773 18.4998 8.22224 18.4998 8.49887Z"],
.sidebar_e031be .icon__67ab4 [d="M22.8093 8.55658L20.4681 3.80208C20.1036 3.06176 19.0536 3.05954 18.686 3.79833L16.3201 8.55283C15.9893 9.21773 16.4705 10 17.2103 10L21.9173 10C22.6553 10 23.1365 9.22122 22.8093 8.55658ZM20.0785 5.00004H19.0832L19.0833 7.50004H20.0785V5.00004ZM19.5808 9.00004C19.3061 9.00004 19.0832 8.77593 19.0832 8.49891C19.0832 8.22228 19.3061 7.99777 19.5808 7.99777C19.8555 7.99777 20.0785 8.22228 20.0785 8.49891C20.0785 8.77593 19.8555 9.00004 19.5808 9.00004Z"],
.sidebar_e031be .icon__67ab4 [d="M20.4683 4.76211L22.8094 9.51661C23.1366 10.1813 22.6554 10.9601 21.9174 10.9601L17.2104 10.9601C16.4706 10.9601 15.9894 10.1778 16.3203 9.51286L18.6861 4.75836C19.0537 4.01957 20.1037 4.02179 20.4683 4.76211ZM19.0833 5.96007H20.0786V8.46007H19.0834L19.0833 5.96007ZM19.0833 9.45894C19.0833 9.73596 19.3063 9.96007 19.5809 9.96007C19.8556 9.96007 20.0786 9.73596 20.0786 9.45894C20.0786 9.18231 19.8556 8.9578 19.5809 8.9578C19.3063 8.9578 19.0833 9.18231 19.0833 9.45894Z"],
.title_d4ba1a .iconWrapper_de6cd1 [d="M19.8914 3.80204L22.2438 8.55654C22.5726 9.22119 22.0891 9.99999 21.3475 10L16.6179 10C15.8745 10 15.391 9.21769 15.7235 8.55279L18.1007 3.79829C18.4701 3.05951 19.5251 3.06172 19.8914 3.80204ZM18.4998 5H19.4999V7.5H18.4999L18.4998 5ZM18.4998 8.49887C18.4998 8.77589 18.7238 9 18.9998 9C19.2759 9 19.4999 8.77589 19.4999 8.49887C19.4999 8.22224 19.2759 7.99773 18.9998 7.99773C18.7238 7.99773 18.4998 8.22224 18.4998 8.49887Z"],
.title_d4ba1a .iconWrapper_de6cd1 [d="M22.8093 8.55658L20.4681 3.80208C20.1036 3.06176 19.0536 3.05954 18.686 3.79833L16.3201 8.55283C15.9893 9.21773 16.4705 10 17.2103 10L21.9173 10C22.6553 10 23.1365 9.22122 22.8093 8.55658ZM20.0785 5.00004H19.0832L19.0833 7.50004H20.0785V5.00004ZM19.5808 9.00004C19.3061 9.00004 19.0832 8.77593 19.0832 8.49891C19.0832 8.22228 19.3061 7.99777 19.5808 7.99777C19.8555 7.99777 20.0785 8.22228 20.0785 8.49891C20.0785 8.77593 19.8555 9.00004 19.5808 9.00004Z"],
.title_d4ba1a .iconWrapper_de6cd1 [d="M20.4683 4.76211L22.8094 9.51661C23.1366 10.1813 22.6554 10.9601 21.9174 10.9601L17.2104 10.9601C16.4706 10.9601 15.9894 10.1778 16.3203 9.51286L18.6861 4.75836C19.0537 4.01957 20.1037 4.02179 20.4683 4.76211ZM19.0833 5.96007H20.0786V8.46007H19.0834L19.0833 5.96007ZM19.0833 9.45894C19.0833 9.73596 19.3063 9.96007 19.5809 9.96007C19.8556 9.96007 20.0786 9.73596 20.0786 9.45894C20.0786 9.18231 19.8556 8.9578 19.5809 8.9578C19.3063 8.9578 19.0833 9.18231 19.0833 9.45894Z"] {
	fill: hsl(359, calc(var(--saturation-factor, 1) * 80%), 60%);
}
/* Yellow Private Channels Icons */
.sidebar_e031be [d="M21.025 5V4C21.025 2.88 20.05 2 19 2C17.95 2 17 2.88 17 4V5C16.4477 5 16 5.44772 16 6V9C16 9.55228 16.4477 10 17 10H19H21C21.5523 10 22 9.55228 22 9V5.975C22 5.43652 21.5635 5 21.025 5ZM20 5H18V4C18 3.42857 18.4667 3 19 3C19.5333 3 20 3.42857 20 4V5Z"],
.sidebar_e031be [d="M22.025 2V3C22.5635 3 23 3.43652 23 3.975V7C23 7.55228 22.5523 8 22 8H18C17.4477 8 17 7.55228 17 7V4C17 3.44772 17.4477 3 18 3V2C18 0.88 18.95 0 20 0C21.05 0 22.025 0.88 22.025 2ZM19 3H21V2C21 1.42857 20.5333 1 20 1C19.4667 1 19 1.42857 19 2V3Z"],
.sidebar_e031be [d="M22.545 4.87988V5.87988H23.28C23.4126 5.87988 23.52 5.98733 23.52 6.11988V10.6399C23.52 10.7724 23.4126 10.8799 23.28 10.8799H17.76C17.6275 10.8799 17.52 10.7724 17.52 10.6399V6.11988C17.52 5.98733 17.6275 5.87988 17.76 5.87988H18.52V4.87988C18.52 3.75988 19.47 2.87988 20.52 2.87988C21.57 2.87988 22.545 3.75988 22.545 4.87988ZM19.52 5.87988H21.52V4.87988C21.52 4.30845 21.0534 3.87988 20.52 3.87988C19.9867 3.87988 19.52 4.30845 19.52 4.87988V5.87988Z"],
.sidebar_e031be [d="M22.545 4.91992V3.91992C22.545 2.79992 21.57 1.91992 20.52 1.91992C19.47 1.91992 18.52 2.79992 18.52 3.91992V4.91992H17.76C17.6275 4.91992 17.52 5.02737 17.52 5.15992V9.67992C17.52 9.81247 17.6275 9.91992 17.76 9.91992H23.28C23.4126 9.91992 23.52 9.81247 23.52 9.67992V5.15992C23.52 5.02737 23.4126 4.91992 23.28 4.91992H22.545ZM21.52 4.91992H19.52V3.91992C19.52 3.34849 19.9867 2.91992 20.52 2.91992C21.0533 2.91992 21.52 3.34849 21.52 3.91992V4.91992Z"],
.title_d4ba1a .iconWrapper_de6cd1 [d="M21.025 5V4C21.025 2.88 20.05 2 19 2C17.95 2 17 2.88 17 4V5C16.4477 5 16 5.44772 16 6V9C16 9.55228 16.4477 10 17 10H19H21C21.5523 10 22 9.55228 22 9V5.975C22 5.43652 21.5635 5 21.025 5ZM20 5H18V4C18 3.42857 18.4667 3 19 3C19.5333 3 20 3.42857 20 4V5Z"],
.title_d4ba1a .iconWrapper_de6cd1 [d="M22.025 2V3C22.5635 3 23 3.43652 23 3.975V7C23 7.55228 22.5523 8 22 8H18C17.4477 8 17 7.55228 17 7V4C17 3.44772 17.4477 3 18 3V2C18 0.88 18.95 0 20 0C21.05 0 22.025 0.88 22.025 2ZM19 3H21V2C21 1.42857 20.5333 1 20 1C19.4667 1 19 1.42857 19 2V3Z"],
.title_d4ba1a .iconWrapper_de6cd1 [d="M22.545 4.87988V5.87988H23.28C23.4126 5.87988 23.52 5.98733 23.52 6.11988V10.6399C23.52 10.7724 23.4126 10.8799 23.28 10.8799H17.76C17.6275 10.8799 17.52 10.7724 17.52 10.6399V6.11988C17.52 5.98733 17.6275 5.87988 17.76 5.87988H18.52V4.87988C18.52 3.75988 19.47 2.87988 20.52 2.87988C21.57 2.87988 22.545 3.75988 22.545 4.87988ZM19.52 5.87988H21.52V4.87988C21.52 4.30845 21.0534 3.87988 20.52 3.87988C19.9867 3.87988 19.52 4.30845 19.52 4.87988V5.87988Z"],
.title_d4ba1a .iconWrapper_de6cd1 [d="M22.545 4.91992V3.91992C22.545 2.79992 21.57 1.91992 20.52 1.91992C19.47 1.91992 18.52 2.79992 18.52 3.91992V4.91992H17.76C17.6275 4.91992 17.52 5.02737 17.52 5.15992V9.67992C17.52 9.81247 17.6275 9.91992 17.76 9.91992H23.28C23.4126 9.91992 23.52 9.81247 23.52 9.67992V5.15992C23.52 5.02737 23.4126 4.91992 23.28 4.91992H22.545ZM21.52 4.91992H19.52V3.91992C19.52 3.34849 19.9867 2.91992 20.52 2.91992C21.0533 2.91992 21.52 3.34849 21.52 3.91992V4.91992Z"] {
	fill: hsl(40, calc(var(--saturation-factor, 1) * 90%), 55%);
}

/* Voice Channel: Username Flicker Fix */
.sidebar_e031be .list__02208 .username_a42504 {
	transform: translateZ(0);
}
/* Voice Channel: User Padding */
.sidebar_e031be .list__02208.listDefault__4e3fa {
	padding: 0px;
}
.sidebar_e031be .list__02208.listDefault__4e3fa .userAvatar_f45224,
.sidebar_e031be .list__02208.listDefault__4e3fa .avatarContainer__5724c {
	margin-left: 28px;
	margin-right: 4px;
}
/* Voice Channel: Collapsed Avatars Padding Fix */
.sidebar_e031be .list__02208.collapsed_ec1cfb {
	padding: 0px 0px 0px 32px;
	height: 30px;
}

/* Voice Channel: User Speaking */
.sidebar_e031be .list__02208:not(.listCollapse_f47b82) .voiceUser__629a5 .avatarSpeaking_f239de:before {
	content: "";
	background: linear-gradient(to right, #43B58140 18%, transparent 22%);
	position: absolute;
	height: 24px;
	left: 0px;
	width: 196px;
	z-index: -1;
}
.sidebar_e031be .list__02208 .voiceUser__629a5 .avatarSpeaking_f239de,
.sidebar_e031be .list__02208 .voiceUser__629a5 .collapsed_ec1cfb .avatarSpeaking_f239de {
	box-shadow: inset 0 0 0 1.5px var(--status-positive-background),inset 0 0 0 2px var(--background-primary);
}

/* Voice Channel: Stage Channel */
.sidebar_e031be .link_ddbb36 .subtitle_eb6026 {
	color: #A5A5A5 !important;
}
.sidebar_e031be .audienceIconContainer__625ab+.text-sm-medium__726be {
	color: #CCCCCC !important;
}

/* Voice Channel Category: Closed */
.sidebar_e031be .voiceUserSummary__5794e {
	padding-left: 4px;
	margin-top: -1px;
}
.sidebar_e031be .voiceUserSummary__5794e:hover {
	background-color: #1C1C1C;
}
.sidebar_e031be .voiceUserSummary__5794e .container__9d861 {
	width: calc(var(--Channel-List-Width) - 8px);
}
.sidebar_e031be .container__9d861 .moreUsers__61edd,
.tooltip-14MtrL .container__9d861 .moreUsers__61edd {
	background-color: #212121;
	padding: 0 4px;
}
.tooltip-14MtrL .container__9d861+.stageListenerPill_e45f73 {
	background-color: #212121;
}

/* Live Stage Notice */
.channelNotice__36ec1 {
	border-bottom: none;
	padding: 0px 6px 8px 6px;
	margin: 0px;
}
.channelNotice__36ec1 .joinButton_a6e0b7 {
	margin-top: 8px;
	height: 26px;
	min-height: 26px;
}

/* Home Page */
.sidebar_e031be .wrapper__612a5[data-list-item-id^="channels___home-tab"] .icon__67ab4,
.sidebar_e031be .wrapper__612a5[data-list-item-id^="channels___home-tab"] .name__4eb92 {
	color: #CCCCCC;
}
.sidebar_e031be .wrapper__612a5.modeSelected__473f1[data-list-item-id^="channels___home-tab"] .icon__67ab4,
.sidebar_e031be .wrapper__612a5.modeSelected__473f1[data-list-item-id^="channels___home-tab"] .name__4eb92 {
	color: var(--interactive-active);
}
.sidebar_e031be .wrapper__612a5[data-list-item-id^="channels___home-tab"]:hover .icon__67ab4,
.sidebar_e031be .wrapper__612a5[data-list-item-id^="channels___home-tab"]:hover .name__4eb92 {
	color: #FFFFFF;
}
/* Upcoming Events */
.sidebar_e031be .wrapper__612a5 .link_ddbb36 [data-list-item-id^="channels___upcoming-events"] {
	display: var(--Channel-List-Upcoming-Events);
}
.sidebar_e031be .wrapper__612a5[data-list-item-id^="channels___upcoming-events"] .icon__67ab4,
.sidebar_e031be .wrapper__612a5[data-list-item-id^="channels___upcoming-events"] .name__4eb92 {
	color: #CCCCCC;
}
.sidebar_e031be .wrapper__612a5[data-list-item-id^="channels___upcoming-events"]:hover .icon__67ab4,
.sidebar_e031be .wrapper__612a5[data-list-item-id^="channels___upcoming-events"]:hover .name__4eb92 {
	color: #FFFFFF;
}
.sidebar_e031be .wrapper__612a5[data-list-item-id^="channels___upcoming-events"] .unread__48cf4+.link_ddbb36 .numberBadge__43366 {
	background-color: transparent;
	margin-right: 2px;
}
.sidebar_e031be [class^='scroller']:hover .wrapper__612a5[data-list-item-id^="channels___upcoming-events"] .unread__48cf4+.link_ddbb36 .numberBadge__43366 {
	margin-right: -2px;
}
/* Upcoming Events: Unread Channel Notice */
.sidebar_e031be .wrapper__612a5[data-list-item-id^="channels___upcoming-events"] .unread__48cf4+.link_ddbb36 .icon__67ab4,
.sidebar_e031be .wrapper__612a5[data-list-item-id^="channels___upcoming-events"] .unread__48cf4+.link_ddbb36 .name__4eb92 {
	color: var(--interactive-active) !important;
}

/* Upcoming Events Divider */
.sidebar_e031be .sectionDivider__9dbcb {
	height: 0px;
	margin-top: 0px;
	margin-left: 0px;
}

/* Active Threads */
.sidebar_e031be .wrapper__612a5 .link_ddbb36 [data-list-item-id="channels___guild-active-threads"] {
	display: var(--Channel-List-Active-Threads);
}
.sidebar_e031be .wrapper__612a5 .link_ddbb36 [data-list-item-id="channels___guild-active-threads"] .icon__67ab4,
.sidebar_e031be .wrapper__612a5 .link_ddbb36 [data-list-item-id="channels___guild-active-threads"] .name__4eb92 {
	color: #CCCCCC;
}
.sidebar_e031be .wrapper__612a5 .link_ddbb36 [data-list-item-id="channels___guild-active-threads"]:hover .icon__67ab4,
.sidebar_e031be .wrapper__612a5 .link_ddbb36 [data-list-item-id="channels___guild-active-threads"]:hover .name__4eb92 {
	color: var(--interactive-active);
}

/* Text Channels First Letter Uppercase */
.standardSidebarView__12528 .contentColumn__5f80b .title__387dc::first-letter,
.root_a28985 .wrapper_d16569 .title__387dc::first-letter,
.sidebar_e031be .link_ddbb36 .name__4eb92::first-letter,
.searchResultsWrap__2e184 .channelNameText__56ed8::first-letter,
.title_d4ba1a .titleWrapper_d6133e > h1,
.layer__6b5c3 .channelHeader_ea0f89 .channelName_bac162 {
	text-transform: var(--Text-Channels-Capital-Letter);
}

/* Server Levels & Perks, Study Groups, 2FA Notice Box */
.sidebar_e031be .channelNotice__4b1b9 {
	margin-top: -4px;
	margin-bottom: -6px;
	padding: 12px;
	box-shadow: none;
}
/* Server Student Hubs Notice */
.sidebar_e031be .container__694a1 {
	background-color: #161616;
	padding: 10px 12px 10px;
}

/* User Hover: Activity Preview Popout */
.theme-dark .container__56cd1 {
	background-color: #161616;
	margin-left: 0px;
}
.theme-dark .container__56cd1 .moreUsers__04e6c {
	background-color: #111111;
	border-radius: 8px;
	padding: 0 2px 0 2px;
}
.theme-dark .container__56cd1::-webkit-scrollbar-thumb {
	background-color: #111111;
}
.theme-dark .container__56cd1 .activityVoiceChannel_f9653e .headerText_c0138d {
	color: #FFFFFF;
}
.theme-dark .container__56cd1 .button__6ac9e {
	background-color: var(--bd-blue);
	border: none;
}
.theme-dark .container__56cd1 .button__6ac9e:hover {
	background-color: var(--bd-blue-hover);
}
.theme-dark .container__56cd1 .assetsLargeImageVoiceChannel__25fc5 {
	width: 48px;
	height: 48px;
}
/* User Hover: Activity Preview Popout: Streaming */
.theme-dark .streamPreview__965fa {
	background-color: #161616;
	border-radius: 0px 5px 5px 0px;
}
.theme-dark .previewContainer__1e0bb {
	background-color: #131313;
}
.theme-dark .streamPreview__965fa .watchButton__5a93d {
	border-color: #777777;
}
.theme-dark .streamPreview__965fa .watchButton__5a93d,
.streamPreviewWrapper_a13f6e.mounted__9a378 .lookFilled__950dd.colorPrimary_ebe632,
.streamPreviewWrapper_a13f6e.mounted__9a378 .lookFilled__950dd.colorPrimary_ebe632:disabled {
	background-color: var(--bd-blue) !important;
	border-color: var(--bd-blue) !important;
}
.theme-dark .streamPreview__965fa .watchButton__5a93d:hover,
.streamPreviewWrapper_a13f6e.mounted__9a378 .lookFilled__950dd.colorPrimary_ebe632:hover {
	background-color: var(--bd-blue-hover) !important;
	border-color: var(--bd-blue-hover) !important;
}
.streamPreviewWrapper_a13f6e.mounted__9a378 {
	margin-left: -10px;
	border-radius: 0px;
}

/* You're now a member of X server: Notice */
.container__6a8f8 {
	background-color: #191919;
}

/* NEW UNREADS/MENTIONS Notice */
.unread__75c9f {
	background-color: #1C1C1C;
	opacity: 0.9;
}
.unread__75c9f:hover {
	background-color: #212121;
	opacity: 1;
}
.unreadTop__6e8c4 .mention_dd733a {
	background: linear-gradient(#1B1B1B, #F04747 10%);
}
.unreadBottom__6be9f .mention_dd733a {
	background: linear-gradient(#F04747 10%, #1B1B1B);
}
.unreadTop__6e8c4 .unreadBar__4ead4,
.unreadTop__6e8c4 .mention_dd733a {
	top: -8px;
	border-radius: 0px 0px 8px 8px;
}
.unreadBottom__6be9f .unreadBar__4ead4,
.unreadBottom__6be9f .mention_dd733a {
	bottom: -8px;
	border-radius: 8px 8px 0px 0px;
}

/* Show All Voice Channels */
.voiceChannelsButton_fd0b98 {
	border: none;
	border-radius: 0px;
	margin: 6px 0px 0px 0px;
}
.voiceChannelsButton_fd0b98 .voiceChannelsToggleIcon__84dd0 {
	margin-right: 2px;
}
.sidebar_e031be [class^='scroller']:hover .voiceChannelsButton_fd0b98 {
	margin-right: -4px;
}

/* Suggested Text Channel Dismiss Button */
.sidebar_e031be [class^='scroller'] .dismissWrapper_acbb9a {
	margin-right: -4px;
}
.sidebar_e031be [class^='scroller']:hover .dismissWrapper_acbb9a {
	margin-right: -8px;
}

/* Stream Failed To Start */
.root-25RxKh {
	background-color: #161616;
}

/* Channel List: Placeholders */
.container_d6d7d7 .category_e63beb,
.container_d6d7d7 .channelName__33472,
.container_d6d7d7 .channelIcon__3418d {
	background-color: #292929;
}

/******************************************** Forum Page *********************************************/

/* Forum Page: List View */
.container_b92032 .list__5ced9>div:first-child {
	padding-left: 14px;
	padding-right: 8px;
}
/* Forum Page: List View Header */
.list__5ced9 .header_b2c494 {
	margin-top: 14px;
}
.formContainer__87e79 {
	padding-left: 0px;
	padding-right: 0px;
}
/* Forum Page */
.theme-dark .container_b92032 {
	background-color: #111111;
}
.theme-dark .container_b92032 .sidebarCard_b6db9d,
.theme-dark .container_b92032 .mainCard__0ec2c,
.theme-dark .container_b92032 .increasedActivityMainCard_e53744 {
	background-color: #181818;
	border: none;
}
.theme-dark .container_b92032 .mainCard__0ec2c:hover {
	background-color: #202020;
}
/* "increasedActivityMainCard" Text Colors */
.container_b92032 .firstMessageContent__3e6ff,
.container_b92032 .mostRecentMessageContent_a55e34,
.container_b92032 .messageCountText__8cb94 {
	color: #A5A5A5;
}
.container_b92032 .author_ce38b7 a {
	color: var(--bd-blue);
}
/* Forum Page: Gallery View Header */
.container_b92032 .grid_c2bdfe .content__690c5 {
	margin-top: -10px;
}
/* Forum Page: Gallery View Posts */
.theme-dark .container_b92032 .mainCard__0ec2c .title_f3ce0c {
	color: #FFFFFF !important;
}
.theme-dark .container_b92032 .mainCard__0ec2c .postBody_b60a60 .contentPreview__122fc {
	background-color: #111111;
	border: none;
}
/* Forum Page: Gallery New Badge */
.theme-dark .container_b92032 .mainCard__0ec2c .newBadge__40645 {
	background-color: var(--status-danger-background) !important;
	color: #FFFFFF;
}
/* Forum Page: Gallery View Posts Header */
.theme-dark .container_b92032 .mainCard__0ec2c .header__5442e {
	margin: 0px 12px 10px;
}
.theme-dark .container_b92032 .mainCard__0ec2c .header__5442e .authorRow_dc43f0 {
	padding-top: 0px;
}
/* Forum Page: Gallery View Posts Footer */
.theme-dark .container_b92032 .mainCard__0ec2c .footer_b9a6b9 {
	padding: 12px 12px 0px 16px;
	margin-bottom: -12px;
}
.theme-dark .container_b92032 .mainCard__0ec2c .textContentFooter_e03480 {
	background: transparent;
}
.theme-dark .container_b92032 .mainCard__0ec2c .footer_b9a6b9 .messageCountIcon__8c6fd {
	color: #CCCCCC;
}
/* Forum Page: Gallery View Posts Footer: Reactions */
.theme-dark .container_b92032 .mainCard__0ec2c .footer_b9a6b9 .reaction_ef7e09 {
	background-color: #131313;
	border-color: #131313;
}
.theme-dark .container_b92032 .mainCard__0ec2c .footer_b9a6b9 .reaction_ef7e09:hover {
	background-color: #171717;
}
.theme-dark .container_b92032 .mainCard__0ec2c .footer_b9a6b9 .reaction_ef7e09.reactionMe__9fc5c {
	background-color: #20252D;
	border: 1px solid #20252D;
}
.theme-dark .container_b92032 .mainCard__0ec2c .footer_b9a6b9 .reaction_ef7e09.reactionMe__9fc5c .reactionCount_b780c8 {
	color: var(--bd-blue);
}

/* New Member Notice? */
.theme-dark .container_b92032 .newMemberBanner__46117 {
	margin: 0px 0px 6px 0px;
	top: 12px;
}
.theme-dark .container_b92032 .newMemberBanner__46117 .banner_f13f1e {
	background-color: #191919;
	border-radius: 12px;
	padding: 8px;
}

/* Searchbar */
.theme-dark .container_b92032 .header_b2c494,
.theme-dark .container_b92032 .header_b2c494 .input_f27786 {
	background-color: #191919;
	transition: 100ms;
}
.theme-dark .container_b92032 .header_b2c494:hover .input_f27786 {
	background-color: #202020;
}
.theme-dark .container_b92032 .container_c654d2.collapsed__55a23 {
	padding: 0px 0px 0px 8px;
}
.theme-dark .container_b92032 .container_c654d2.collapsed__55a23 .form__97f5c {
	margin-right: 0px;
}
.theme-dark .container_b92032 .container_c654d2.collapsed__55a23 .form__97f5c .submitButton__57214 {
	border-radius: 0px 8px 8px 0px;
}
.theme-dark .container_b92032 .mainCard__0ec2c .bullet__4f67e,
.layer__6b5c3 .channel__36a7e .forumPost__76f0f .bullet__4f67e {
	color: #A5A5A5 !important;
	opacity: 1;
}
.theme-dark .container_b92032 .newPostsButton__5c904 {
	background-color: var(--bd-blue);
	border: none;
}
/* Post Emoji Fix */
.container_b92032 .markup_a7e664 .emoji {
	height: 18px;
	width: 18px;
}
/* Header Buttons */
.container_b92032 .tagsContainer__58760 {
	padding-top: 8px;
	padding-bottom: 4px;
}
/* Tags */
.container_b92032 .mainCard__0ec2c .pill_f055c3,
.container_b92032 .sortDropdown__40a16,
.container_b92032 .tag__40098 {
	border-radius: 8px;
}
.container_b92032 .sortDropdown__40a16:hover,
.container_b92032 .tag__40098:hover {
	background-color: #202020 !important;
}
.container_b92032 .mainCard__0ec2c .pill_f055c3 {
	background-color: #262626;
}
.container_b92032 .mainCard__0ec2c:hover .pill_f055c3 {
	background-color: #313131;
}
.container_b92032 .mainCard__0ec2c .author_ce38b7 a {
	color: #CCCCCC;
}
.container_b92032 .pill_f055c3 .emoji__1d40e {
	width: 20px;
	height: 20px;
}
/* Forum Page: List New Badge */
.theme-dark .container_b92032 .mainCard__0ec2c .newBadge__40327,
.theme-dark .container_b92032 .card__691f2 .newBadge_b7f5a5,
.layer__6b5c3 .channel__36a7e .forumPost__76f0f .newBadge_b7f5a5 {
	background-color: var(--status-danger-background) !important;
	color: #FFFFFF;
}
/* Forum Posts In Inbox */
.layer__6b5c3 .channel__36a7e .forumPost__76f0f {
	background-color: #141414;
	border-radius: 0px;
	border: none;
	margin: 3px 0 3px 0;
	padding: 8px 12px;
}
.layer__6b5c3 .channel__36a7e .forumPost__76f0f:hover {
	background-color: #161616;
	transition: 0ms;
}
.layer__6b5c3 .channel__36a7e .forumPost__76f0f .pill_f055c3 {
	background-color: #202020;
}
.layer__6b5c3 .channel__36a7e .forumPost__76f0f .emoji {
	vertical-align: top;
}
/* In Post Reaction Bar */
.container__68e43 {
	background-color: #131313;
	border-top: none;
	margin-top: 0px;
	padding: 4px 8px;
}
.container__68e43 .reactButtons_db41f7 .reactionCount_b780c8 {
	font-size: 16px;
}
.container__68e43 .reactButtons_db41f7 .addReactButton__4342f {
	min-width: 16px;
}
.container__68e43 .reactButtons_db41f7 .reaction_ef7e09 .emoji {
	transform: scale(1.3);
	transition: 50ms;
	margin: 0px;
	height: 1.1rem;
}
.container__68e43 .reactButtons_db41f7 .reaction_ef7e09 :hover .emoji,
.container__68e43 .reactButtons_db41f7 .reaction_ef7e09 .reactionMe__9fc5c .emoji {
	transform: scale(1.4);
}
/* In Post Reaction Bar: Buttons */
.reaction__4a43f,
.addReactButton__4342f,
.buttonInner__865de {
	background-color: #202020;
	border-radius: .25rem;
}
.container__68e43 .reaction_ef7e09 {
	background-color: #202020;
}
.reaction__4a43f:hover,
.addReactButton__4342f:hover, 
.buttonInner__865de:hover {
	background-color: #232323;
	/* border-color: #333333; */
}
.reaction__4a43f.reactionMe__0fffc {
	background-color: #20252D;
	border: 1px solid #20252D;
}
.reaction__4a43f.reactionMe__0fffc:hover {
	border: 1px solid #2A323F;
}
.reaction__4a43f.reactionMe__0fffc .reactionCount__2c34d, 
.reaction__4a43f.reactionMe__0fffc:hover .reactionCount__2c34d {
	color: var(--bd-blue);
}

/* In Post "Be the first to share what you think!" */
.container__694a1 .box_dd6d91 {
	margin: 4px 0px 12px 10px;
}

/* Forum List: Add Post Reaction */
.reaction_a0e18f {
	background-color: #111111;
}
.reaction_a0e18f:hover {
	background-color: #232323;
}

/* Forum "Sort & View" Popup */
.container_aa220a {
	background-color: #202020;
	padding: 0px;
}

/*********************************** Server Browse Channels Page **************************************/

/* Backgrounds */
.chat__52833 .emptyPage_feb902,
.chat__52833 .container__6b2e5,
.chat__52833 .scrollerContainer_dda72c {
	background-color: #111111;
}

/* Padding */
.pageBody_c0e5dd {
	padding: 12px 0 0 0px;
}
.pageBody_c0e5dd .scrollerInner__6de5c {
	padding-right: 4px;
}
.pageBody_c0e5dd .header__20544 {
	margin: 0 20px 16px 16px;
}
.pageBody_c0e5dd ::-webkit-scrollbar-track {
	background-color: transparent;
}

/* Top Header Tab Buttons */
.chat__52833 .tabBar_d4764b {
	margin: 16px 32px 0;
}
.chat__52833 .tabBar_d4764b .tabBarItem__60c37 {
	padding-bottom: 8px;
}
.chat__52833 .tabBar_d4764b .tabBarItem__60c37 .newBadge__93a46 {
	background-color: var(--status-danger-background) !important;
	color: #FFFFFF;
}

/* New Badge */
.chat__52833 .scroller__6ea8b .newBadge__27392,
.chat__52833 .scroller__6ea8b .newBadge_c81dea,
.chat__52833 .container__6b2e5 .channelRow__538ef .titleBadge__9f72c {
	background-color: var(--status-danger-background) !important;
	color: #FFFFFF;
}

/* Browse Channels */
.chat__52833 .container__6b2e5 .channelRow__538ef {
	min-height: 28px;
	height: 28px;
}
.chat__52833 .container__6b2e5 .channelRow__538ef .icon__67ab4 {
	color: #CCCCCC;
}
.chat__52833 .container__6b2e5 .channelRow__538ef.disabled__556e5 .icon__67ab4 {
	color: var(--text-muted);
}
.chat__52833 .scrollerContainer_dda72c .profileCard__1d74b,
.chat__52833 .container__6b2e5 .channelRow__538ef {
	background-color: #191919;
}
.chat__52833 .container__6b2e5 .channelRow__538ef:hover {
	background-color: #202020;
}
.chat__52833 .scrollerContainer_dda72c .profileCard__1d74b .role__110aa {
	background-color: #202020;
	border-radius: 4px;
}
/*
.chat__52833 .optionButton__8fd3f {
	background-color: #191919;
	border-radius: 3px;
	border: none;
	transition: 50ms;
}
.chat__52833 .optionButton__8fd3f:hover {
	background-color: #202020;
}
*/

/* Join New Server Customise Server / Server Onboarding */
.chat__52833 .prompt__1b100 {
	background-color: transparent;
	border: 0px;
	padding: 8px 0px;
	gap: 12px;
}
.chat__52833 .prompt__1b100 .optionButtonWrapper_c86844 {
	background-color: #191919;
	border-radius: 3px;
	border: 1px solid #191919;
}
.chat__52833 .prompt__1b100 .optionButtonWrapper_c86844:hover {
	background-color: #202020;
}
.prompt__671aa .overlay_a15774 {
	background: linear-gradient(to top, #191919, rgba(25, 25, 25, 0)) !important;
}
/************************************** New Server Experience *****************************************/

/* Customize */
.optionButtonWrapper_c86844 {
	background-color: #191919;
	border: none;
}
.optionButtonWrapper_c86844:hover {
	background-color: #161616;
	border: none;
}

/***************************************** Server Home Page *******************************************/

/* Hightlights */
.homeContainer__73533 .interactiveCard_d92364,
.homeContainer__73533 .interactiveCard_d92364 .wrapper__6b7d8 {
	background-color: #161616;
	border-color: #161616;
}
.homeContainer__73533 .interactiveCard_d92364:hover {
	background-color: #191919;
}
.homeContainer__73533 .interactiveCard_d92364 .feedItemHeader_ec3bdb {
	border: none
}
.homeContainer__73533 .interactiveCard_d92364 .messageItemBody__8fd54 {
	margin-top: 0px;
}

/* Right Sidebar */
.homeContainer__73533 .container_c68a2c,
.homeContainer__73533 .container__29699,
.homeContainer__73533 .container__60371 {
	background-color: #161616;
}
.homeContainer__73533 .container__29699 .container__55cc1:hover,
.homeContainer__73533 .container__60371 .container__55cc1:hover{
	background-color: #1C1C1C;
}
.homeContainer__73533 .container__55cc1 .previewContainer_d21ae9 {
	background-color: #111111;
	height: 100%;
	margin: 0px;
}
.homeContainer__73533 .container__55cc1 .iconContainer__1b9f0 {
	background-color: #1C1C1C;
}

/***************************************** Server Guide Page *******************************************/

.homeContainer_c36871 .homeContent_e458e8 .welcomeMessageContent__26562 {
	text-shadow: -1px 1px 2px rgba(0,0,0,15);
}

.homeContainer_c36871 .homeContent_e458e8 .userCardInner__4fd8f {
	background-color: transparent;
}

.homeContainer_c36871 .homeContent_e458e8 .sidebarCardWrapper__98124,
.homeContainer_c36871 .homeContent_e458e8 .row__4f559,
.homeContainer_c36871 .homeContent_e458e8 .action__94060 {
	background-color: #191919;
}
.homeContainer_c36871 .homeContent_e458e8 .action__94060:hover {
	background-color: #202020;
}

.homeContainer_c36871 .homeContent_e458e8 .action__94060 {
	padding: 12px 20px 12px 8px;
}
.homeContainer_c36871 .homeContent_e458e8 .action__94060 .actionInfo__1ac38 .text-xs-normal__46d75 {
	font-size: 14px;
	color: #A5A5A5 !important;
}
.homeContainer_c36871 .homeContent_e458e8 .action__94060 .channelIcon__73d36,
.homeContainer_c36871 .homeContent_e458e8 .action__94060 .rulesIcon__239a2 {
	color: #CCCCCC;
	width: 24px;
	height: 24px;
}

/*************************************** Direct Messages List ****************************************/

/* DM Header */
.privateChannelsHeaderContainer_b22dc9 {
	display: var(--Home-Direct-Messages-Header);
	color: #CCCCCC;
	text-align: center;
	padding: 10px 4px 0px 30px;
	height: 34px;
}
.privateChannelsHeaderContainer_b22dc9 .privateChannelRecipientsInviteButtonIcon__459c2 {
	color: #A5A5A5;
}
/* DM Buttons */
.privateChannels__9b518 .linkButton__9da2c {
	padding-right: 0px;
}
.privateChannels__9b518 .channel__0aef5 {
	max-width: var(--Channel-List-Width);
}
.privateChannels__9b518 .channel__0aef5 [href="/store"] {
	display: var(--Home-Nitro-Button);
}
.privateChannels__9b518 [data-list-item-id*="shop"] {
	display: var(--Home-Store-Button);
}
/* DM List */
.privateChannels__9b518 [class^='scroller'] {
	background-color: #161616;
	margin: -8px 0px -8px -8px;
}
.privateChannels__9b518 [class^='scroller']:hover {
	margin-right: -8px;
}
.privateChannels__9b518 .channel__0aef5 {
	padding: 0px;
	border-radius: 0px;
}
.privateChannels__9b518 .channel__0aef5 .interactiveSelected__689f0,
.privateChannels__9b518 .channel__0aef5 .interactiveSelected__689f0:hover {
	background-color: #111111 !important;
}
.privateChannels__9b518 .channel__0aef5 .interactive__3e804:hover {
	background-color: #131313;
}
/*
.privateChannels__9b518 [data-user-id] .interactive__3e804::before {
	content: '';
	background-image: var(--user-background);
	background-size: cover;
	box-shadow: inset 0 0 6px 0px #171717;
	position: absolute;
	height: 100%;
	width: 100%;
	left: 0px;
	opacity: 0.1;
}
.privateChannels__9b518 [data-user-id] .interactive__3e804:hover::before {
	opacity: 0.25;
}
*/
/*
.privateChannels__9b518 .interactive__3e804 .nameAndDecorators_c896d6,
.privateChannels__9b518 .interactive__3e804 .subText__0b282,
.privateChannels__9b518 .interactive__3e804 .children_cf6731 {
	position: relative;
	text-shadow: -1px 1px 1px rgba(0,0,0,0.25);
}
*/
.privateChannels__9b518 .interactive__3e804 .avatar__7bd22 {
	margin-right: 6px;
}
.privateChannels__9b518 .interactive__3e804 .name_f842e4 {
	color: #E5E5E5;
	font-size: 15px;
}
.privateChannels__9b518 .interactive__3e804 .subtext__798a4,
.privateChannels__9b518 .interactive__3e804 .activityText__56d3b {
	color: #8C8C8C;
	font-size: 10.5px;
	font-weight: 600;
}
.privateChannels__9b518 .interactive__3e804 .activityText__56d3b strong {
	color: #CCCCCC;
}
.privateChannels__9b518 .interactive__3e804 .activityText__56d3b+.icon__1ab4f {
	color: #B5B5B5;
	margin-left: 1px;
}
.privateChannels__9b518 .interactive__3e804 .muted__418d1 .avatar__7bd22,
.privateChannels__9b518 .interactive__3e804 .muted__418d1 .name_f842e4,
.privateChannels__9b518 .interactive__3e804 .muted__418d1 .subText__0b282 {
	opacity: .4;
}
.privateChannels__9b518 .interactive__3e804:hover .muted__418d1 .avatar__7bd22,
.privateChannels__9b518 .interactive__3e804:hover .muted__418d1 .name_f842e4,
.privateChannels__9b518 .interactive__3e804:hover .muted__418d1 .subText__0b282 {
	opacity: .8;
}
.privateChannels__9b518 .channel__0aef5 .interactive__3e804 .linkButtonIcon_cff89e {
	color: #E5E5E5;
}
.privateChannels__9b518 .channel__0aef5 .interactive__3e804:hover .name_f842e4,
.privateChannels__9b518 .channel__0aef5 .interactiveSelected__689f0 .name_f842e4,
.privateChannels__9b518 .channel__0aef5 .interactive__3e804:hover .linkButtonIcon_cff89e,
.privateChannels__9b518 .channel__0aef5 .interactiveSelected__689f0 .linkButtonIcon_cff89e {
	color: #FFFFFF;
}
/* Red Badge */
.privateChannels__9b518 .channel__0aef5 .numberBadge__40d6f {
	margin-right: 6px;
}
/* DM Close Chat/Leave Group Button */
.privateChannels__9b518 .channel__0aef5:hover .closeButton__116c3 {
	display: var(--Home-Close-DM-Button);
	color: #FFFFFF;
	padding-right: 0px;
	margin: 2px 2px 2px 0px;
}

/* DM's Search Bar */
.privateChannels__9b518 .searchBar__621ec {
	padding: 0px 2px;
}
.privateChannels__9b518 .searchBar__621ec .searchBarComponent__8f95f {
	background: var(--bg-overlay-3,#141414);
	border: none;
	font-size: 13px;
	text-align: center;
}
.privateChannels__9b518 .searchBar__621ec .searchBarComponent__8f95f:hover {
	background: var(--bg-overlay-3,#161616);
}
/* DM's Search Box Modal */
.quickswitcher_b5bb0a {
	background-color: #161616;
	box-shadow: none;
	padding: 18px 18px 0;
}
.quickswitcher_b5bb0a .input__2a648,
.quickswitcher_b5bb0a .result__25f11[aria-selected=true],
.quickswitcher_b5bb0a .autocompleteQuerySymbol__31549 {
	background-color: #1E1E1E;
}
.quickswitcher_b5bb0a .scroller_d4b86c::-webkit-scrollbar-thumb {
	background-color: #111111;
	border: 4px solid #141414;
}
.quickswitcher_b5bb0a .scroller_d4b86c::-webkit-scrollbar-track {
	background-color: transparent !important;
}
.quickswitcher_b5bb0a .tutorial__01565.shown_e5ba1a .arrowGroup__6cb1c {
	opacity: 0;
}

/* DM User AKA Tag */
.title_d4ba1a .akaBadge__27cd4 {
	background-color: #202020;
	font-size: 11px;
	margin-right: -6px;
	margin-left: 0px;
}

/************************************ Channel List: Stage Channel ************************************/

/* Events List Modal */
.root_a28985 .card__7865b {
	background-color: #161616;
}
.root_a28985 .card__7865b .eventStatusContainer__591e7 svg path[fill*="#949cf7"] {
	fill: var(--bd-blue) !important;
}

/* Event Info Modal */
.root_a28985 .container__013fa {
	background-color: #161616;
	border-bottom: none;
	border-radius: 4px 4px 0px 0px;
}
/* Event Info Modal: Event Info */
.root_a28985 .container__56345 {
	background-color: #161616;
	border-bottom: none;
	padding-top: 4px;
	margin-bottom: 0px;
}
.root_a28985 .container__56345 .top_fae1fa .item__48dda {
	margin-top: 6px;
	padding-bottom: 10px;
}
.root_a28985 .container_f52e5c .contentContainer__5d27b {
	background-color: #212121;
}
.root_a28985 .container_f52e5c .contentContainer__5d27b .header_f0674c {
	padding: 12px 8px 0px 16px;
}
.root_a28985 .container_f52e5c .contentContainer__5d27b .header_f0674c .title__66f77,
.root_a28985 .container_f52e5c .contentContainer__5d27b .header_f0674c .description__550cf {
	margin-top: 6px;
	padding-bottom: 10px;
}
.root_a28985 .container_f52e5c .contentContainer__5d27b .listRow_d4d6eb {
	padding: 6px;
}
.root_a28985 .container_f52e5c .contentContainer__5d27b .interactiveRow_bf5ede:hover {
	background-color: #1C1C1C;
}
.root_a28985 .container_f52e5c .contentContainer__5d27b .guildIcon_e94512 {
	background-color: #161616;
}
.root_a28985 .container_f52e5c .contentContainer__5d27b .icon__39ba7,
.root_a28985 .container_f52e5c .contentContainer__5d27b .channelIcon__43beb {
	color: #E5E5E5;
}

/* Interested Users */
.root_a28985 .card__7865b .rsvpCount_f38818 {
	background-color: var(--bd-blue);
}
.root_a28985 .card__7865b .rsvpCount_f38818 .rsvpIcon_c679d2,
.root_a28985 .card__7865b .rsvpCount_f38818 .text-sm-normal__95a78 {
	color: #FFFFFF !important;
}
/* Event */
.root_a28985 .card__7865b .eventStatusGreen__4f804 {
	color: var(--text-positive);
}
/* New Event Badge */
.root_a28985 .card__7865b .newBadge_e55d5e {
	background-color: var(--status-danger-background) !important;
}
.root_a28985 .card__7865b .newBadge_e55d5e .newBadgeText__874d1 {
	color: #FFFFFF;
}
/* Event Description Emoji Size Fix */
.root_a28985 .card__7865b .markup_a7e664 .emoji {
	height: 18px;
	width: 18px;
}

/* Selected Channel: Start The Stage */
.root__3eef0 .iconBackground__62649,
.root__3eef0 .container__3aeff {
	background-color: #191919;
}
.root__3eef0 .container__3aeff:hover,
.root__3eef0 .separator__8f056 {
	background-color: #212121;
}
/* Stage Channel: Title Fix */
.container_ffbc98 .container__26baa.transparent__8d0a5 {
	background-color: #1B1B1B;
	min-height: 40px;
}
.container_ffbc98 .container__26baa.transparent__8d0a5 .icon__68e1b {
	margin-left: 8px;
}
/* Stage Channel: Main */
.container_ffbc98 .callContainer__486b0,
.container_ffbc98 .callContainer__486b0 .container-3r7mfc,
.container_ffbc98 .callContainer__486b0 .scroller__3c95c,
.container_ffbc98 .callContainer__486b0 .scroller__3c95c .rowContainer__05af6 {
	background-color: #0C0C0C;
}
.container_ffbc98 .callContainer__486b0 .tileContainer__9f7be,
.container_ffbc98 .callContainer__486b0 .participants__921a9 {
	background-color: #111111;
}
.container_ffbc98 .callContainer__486b0 .participants__921a9 .tileContainer__9f7be:hover {
	background-color: #191919;
}
.container_ffbc98 .callContainer__486b0 .divider__93173 {
	border-bottom: 1px solid #212121;
}
.container_ffbc98 .scroller__3c95c::-webkit-scrollbar-track {
	background-color: #0C0C0C;
	border: none;
}
.container_ffbc98 .scroller__3c95c::-webkit-scrollbar-thumb {
	background-color: #1B1B1B;
	border: 5px solid #0C0C0C;
}
.container_ffbc98 .videoControls_af6621 {
	padding: 0px;
}
.container_ffbc98 .videoControls_af6621 .bottomControls__72d8d {
	padding: 12px 0px 16px 12px;
	width: 98%;
}
/* Stage Bottom Controls Buttons */
.container_ffbc98 .videoControls_af6621 .primaryButtonColor_d83e5f {
	background-color: var(--bd-blue);
}
.container_ffbc98 .videoControls_af6621 .primaryButtonColor_d83e5f:hover {
	background-color: var(--bd-blue-hover);
}
.container_ffbc98 .videoControls_af6621 .centerButton__8316e {
	border-radius: 50px;
}

/* Requests To Speak Sidebar */
.container_ffbc98 .sidebarVisible_cffd95 {
	margin-right: 0px;
	border-radius: 0px;
}
.container_ffbc98 .headerContainer__73bce {
	background-color: #1B1B1B;
	height: 16px;
}
.container_ffbc98 .headerContainer__73bce .headerClose__75228 {
	margin-top: 2px;
}
.container_ffbc98 .container__92aae {
	background-color: #161616;
	margin-left: 0px;
}
.container_ffbc98 .container__92aae .background_f45954 {
	background-color: #1C1C1C;
}
.container_ffbc98 .container__92aae .selfSpeakerButton_cc8f33 {
	background-color: #3A71C1;
}
.container_ffbc98 .container__92aae .buttonContainer_f3a3ff svg {
	color: #FFFFFF;
}
.container_ffbc98 .container__92aae .participantRowContainer__97338 [aria-label="Invite to Speak"] .buttonContainer_f3a3ff {
	background-color: var(--status-positive-background);
}
.container_ffbc98 .container__92aae .participantRowContainer__97338 [aria-label="Dismiss"] .buttonContainer_f3a3ff {
	background-color: #F04747;
}

/********************************** Channel List Bottom Bar Popout ***********************************/

/* User Popout Fixes */
.animatorTop_df0e64 .accountProfilePopoutWrapper_d4887f {
	margin-bottom: -14px;
	margin-left: 30px;
}
.animatorTop_df0e64 .accountProfilePopoutWrapper_d4887f .userPopoutOuter__3884e,
.animatorTop_df0e64 .accountProfilePopoutWrapper_d4887f .userPopoutOuter__3884e .bannerSVGWrapper__8a38c foreignObject,
.animatorTop_df0e64 .accountProfilePopoutWrapper_d4887f .userProfileInnerThemedNonPremium_ed9022 .wrapper__3ed10::before,
.animatorTop_df0e64 .accountProfilePopoutWrapper_d4887f .userProfileInnerThemedNonPremium_ed9022 .wrapper__3ed10::after,
.animatorTop_df0e64 .accountProfilePopoutWrapper_d4887f .userProfileInnerThemedPremiumWithoutBanner__3705a .wrapper__3ed10::before,
.animatorTop_df0e64 .accountProfilePopoutWrapper_d4887f .userProfileInnerThemedPremiumWithoutBanner__3705a .wrapper__3ed10::after,
.animatorTop_df0e64 .accountProfilePopoutWrapper_d4887f .userProfileInnerThemedWithBanner__2152d .wrapper__3ed10::before,
.animatorTop_df0e64 .accountProfilePopoutWrapper_d4887f .userProfileInnerThemedWithBanner__2152d .wrapper__3ed10::after {
	width: var(--User-Status-Popout-Width);
}
.userPopoutOuter__3884e .menu__088f7 .colorDefault_e361cf.focused_dcafb9 {
	background-color: rgba(0,0,0,0.1);
}
/* Nitro Popup AD "Level up your look" */
.animatorTop_df0e64 .accountProfilePopoutWrapper_d4887f .container__0ec3c {
	display: none;
}

/* User Popout: Bottom Pickers */
.userPopoutOuter__3884e .menu__088f7 .scroller__8f066 {
	padding: 0px !important;
}
.userPopoutOuter__3884e .menu__088f7 .scroller__8f066 .item__183e8.labelContainer__4f869 {
	padding-top: 8px;
	padding-bottom: 8px;
	margin-top: 0px;
	margin-bottom: 0px;
	min-height: 32px;
}
.userPopoutOuter__3884e .menu__088f7 .scroller__8f066 .separator__174fc {
	margin: 2px 2px;
}
.userPopoutOuter__3884e .menu__088f7 .scroller__8f066 .item__183e8.focused_dcafb9 .customEmojiPlaceholder_b65905 {
	filter: brightness(1.35);
}
.userPopoutOuter__3884e .menu__088f7 .scroller__8f066 .item__183e8 .mainStatusIcon__87080 {
	width: 14px;
	height: 14px;
	margin-top: 2.5px;
	margin-left: 2px;
}

/* New Status Picker User Popout: Account Switcher Sub Menu */
#account.menu__088f7 .submenuPaddingContainer__5a97c .submenu_aed9ee[aria-activedescendant^="account-switch-account"] {
	background-color: #1C1C1C !important;
	border-radius: 0px 4px 4px 4px;
}
#account.menu__088f7 .submenuPaddingContainer__5a97c .submenu_aed9ee[aria-activedescendant^="account-switch-account"] .scroller__8f066 {
	padding: 4px 8px !important;
	overflow: hidden !important;
}
#account.menu__088f7 .submenuPaddingContainer__5a97c .submenu_aed9ee[aria-activedescendant^="account-switch-account"] .item__183e8 {
	padding-top: 4px;
	padding-bottom: 4px;
	margin-top: 2px;
	margin-bottom: 2px;
}
#account.menu__088f7 .submenuPaddingContainer__5a97c .submenu_aed9ee[aria-activedescendant^="account-switch-account"] .item__183e8:hover {
	background-color: var(--bd-blue) !important;
}
#account.menu__088f7 .submenuPaddingContainer__5a97c .submenu_aed9ee[aria-activedescendant^="account-switch-account"] .item__183e8:not(:hover) .activeIcon_b2fa28[width="18"] path {
	fill: var(--status-positive-background);
}
#account.menu__088f7 .submenuPaddingContainer__5a97c .submenu_aed9ee[aria-activedescendant^="account-switch-account"] .item__183e8:not(:hover) .activeIcon_b2fa28[width="18"] circle {
	fill: #FFFFFF;
}

/* Change Online Status Popout */
.userPopoutOuter__3884e .menu__088f7 .layer__6b5c3 {
	margin-left: -8px;
}
#account.menu__088f7 .submenuPaddingContainer__5a97c [aria-activedescendant^="account-status-picker"] {
	background-color: #1C1C1C !important;
	border-radius: 0px 4px 4px 4px;
	width: 190px;
}
#account.menu__088f7 .submenuPaddingContainer__5a97c [aria-activedescendant^="account-status-picker"] .scroller__8f066 {
	overflow: hidden !important;
}
#account.menu__088f7 .submenuPaddingContainer__5a97c [aria-activedescendant^="account-status-picker"] .item__183e8 {
	margin: 0px;
}
#account.menu__088f7 .submenuPaddingContainer__5a97c [aria-activedescendant^="account-status-picker"] .separator__174fc {
	display: none;
}
/* Change Online Status Popout: Simple Status Picker */
#account.menu__088f7 .submenu_aed9ee[aria-activedescendant^="account-status-picker"] {
	min-width: var(--User-Status-Popout-Width);
	transform: translate(calc((var(--User-Status-Popout-Width)) * -1), 0px);
	transform-origin: top left;
	border-radius: 0px;
}
#account.menu__088f7 .submenu_aed9ee[aria-activedescendant^="account-status-picker"] .scroller__8f066 {
	display: flex;
	justify-content: space-evenly;
	background-color: #202020 !important;
}
#account.menu__088f7 .submenu_aed9ee[aria-activedescendant^="account-status-picker"] .status__8c19b,
#account.menu__088f7 .submenu_aed9ee[aria-activedescendant^="account-status-picker"] .description_d1e167,
#account.menu__088f7 .labelContainer__4f869[id="account-status-picker"] .iconContainer__5d61c .caret_ce50ce {
	display: none;
}
#account.menu__088f7 .submenu_aed9ee[aria-activedescendant^="account-status-picker"] .statusItem__24445 {
	min-width: calc(var(--User-Status-Popout-Width) / 4);
	max-width: 0px;
	padding: 6px 0px 6px 35%;
}
#account.menu__088f7 .submenu_aed9ee[aria-activedescendant^="account-status-picker"] .statusItem__24445 svg {
	height: 16px;
	width: 16px;
}
#account.menu__088f7 .submenuPaddingContainer__5a97c [aria-activedescendant^="account-status-picker"] [id="account-status-picker--online"]:hover,
#account.menu__088f7 .submenuPaddingContainer__5a97c [aria-activedescendant^="account-status-picker"] [id="account-status-picker--invisible"]:hover {
	border-radius: 0px;
}

/* Change Online Status: Icons */
#account.menu__088f7 foreignObject[mask="url(#svg-mask-status-online)"] .status__1c26d {
	background-color: #43B581 !important;
}
#account.menu__088f7 foreignObject[mask="url(#svg-mask-status-idle)"] .status__1c26d {
	background-color: #FAA61A !important;
}
#account.menu__088f7 foreignObject[mask="url(#svg-mask-status-dnd)"] .status__1c26d {
	background-color: #F04747 !important;
}
#account.menu__088f7 foreignObject[mask="url(#svg-mask-status-offline)"] .status__1c26d {
	background-color: #747F8D !important;
}
/* Change Online Status Popout: Background */
#account.menu__088f7 .submenuPaddingContainer__5a97c [aria-activedescendant^="account-status-picker"] [id="account-status-picker--online"]:hover {
	background-color: rgba(67,181,129,0.15) !important;
	border-radius: 0px 4px 0px 0px;
}
#account.menu__088f7 .submenuPaddingContainer__5a97c [aria-activedescendant^="account-status-picker"] [id="account-status-picker--idle"]:hover {
	background-color: rgba(250,166,26,0.15) !important;
	border-radius: 0px;
}
#account.menu__088f7 .submenuPaddingContainer__5a97c [aria-activedescendant^="account-status-picker"] [id="account-status-picker--dnd"]:hover {
	background-color: rgba(240,71,71,0.15) !important;
	border-radius: 0px;
}
#account.menu__088f7 .submenuPaddingContainer__5a97c [aria-activedescendant^="account-status-picker"] [id="account-status-picker--invisible"]:hover {
	background-color: rgba(116,127,141,0.15) !important;
	border-radius: 0px 0px 4px 4px;
}
/* Change Online Status Popout: Text */
#account.menu__088f7 .submenuPaddingContainer__5a97c [aria-activedescendant^="account-status-picker"] [id="account-status-picker--online"] .status-qmUf7L {
	color: #43B581;
}
#account.menu__088f7 .submenuPaddingContainer__5a97c [aria-activedescendant^="account-status-picker"] [id="account-status-picker--idle"] .status-qmUf7L {
	color: #FAA61A;
}
#account.menu__088f7 .submenuPaddingContainer__5a97c [aria-activedescendant^="account-status-picker"] [id="account-status-picker--dnd"] .status-qmUf7L {
	color: #F04747;
}
#account.menu__088f7 .submenuPaddingContainer__5a97c [aria-activedescendant^="account-status-picker"] [id="account-status-picker--invisible"] .status-qmUf7L {
	color: #747F8D;
}
#account.menu__088f7 .submenuPaddingContainer__5a97c [aria-activedescendant^="account-status-picker"] .status-qmUf7L {
	color: #FFFFFF;
	font-size: 15px;
}

/************************************* Channel List Bottom Bar ***************************************/

/* Channels Bottom Status Box */
.theme-dark .container_debb33 {
	height: 48px;
	background: var(--bg-overlay-1,var(--background-secondary-alt));
	border-bottom: none;
	margin-bottom: 0px;
	padding: 0px;
	justify-content: space-between;
	z-index: 1;
}
.container_debb33 .withTagAsButton_e22174, 
.container_debb33 .withTagless__058f8 {
	height: 100%;
	flex-grow: 1;
	cursor: pointer;
	background-color: transparent;
	border-radius: 0px;
}
.container_debb33 .withTagAsButton_e22174 .nameTag__77ab2, 
.container_debb33 .withTagless__058f8 .nameTag__77ab2 {
	padding: 0px 0px 0px 4px;
}
/* User Name & #ID */
.container_debb33 .avatarWrapper__500a6 {
	margin-right: 4px;
}
.container_debb33 .nameTag__77ab2 .subtext_ce73b4 {
	color: #A5A5A5;
	font-size: 10.5px;
	font-weight: 600;
}
/* Mute, Deafen, Settings Buttons */
.container_debb33 .button_ae40a4 {
	width: 18px;
	left: -3px;
}
.container_debb33 .button__581d0 .contents__322f4 svg,
.container_debb33 .button__581d0 .contents__322f4 .lottieIcon_c7076c {
	transform: scale(0.85); 
}
.container_debb33 .button_ae40a4:hover {
	background: transparent;
}
/* Settings Buttons: Override Build */
.container_debb33 .button_ae40a4 svg.hasBuildOverride__82784 {
	left: 4px;
}

/* Avatar Speaking Status Border */
.container_debb33 .avatarWrapper__500a6 .avatarSpeaking__747a1 {
	box-shadow: inset 0 0 0 2px var(--status-positive-background), inset 0 0 0 2.5px var(--background-primary);
}
.container_debb33 .avatarWrapper__500a6 [aria-label*="Idle"] .avatarSpeaking__747a1 {
	box-shadow: inset 0 0 0 2px #FAA61A, inset 0 0 0 2.5px var(--background-primary);
}
.container_debb33 .avatarWrapper__500a6 [aria-label*="Do Not Disturb" i] .avatarSpeaking__747a1 {
	box-shadow: inset 0 0 0 2px #F04747, inset 0 0 0 2.5px var(--background-primary);
}
.container_debb33 .avatarWrapper__500a6 [aria-label*="Streaming"] .avatarSpeaking__747a1 {
	box-shadow: inset 0 0 0 2px #F04747, inset 0 0 0 2.5px var(--background-primary);
}
.container_debb33 .avatarWrapper__500a6 [aria-label*="Idle"] .avatarSpeaking__747a1 {
	box-shadow: inset 0 0 0 2px #FAA61A, inset 0 0 0 2.5px var(--background-primary);
}
.container_debb33 .avatarWrapper__500a6 [aria-label*="Offline"] .avatarSpeaking__747a1,
.container_debb33 .avatarWrapper__500a6 [aria-label*="Invisible"] .avatarSpeaking__747a1 {
	box-shadow: inset 0 0 0 2px #747F8D, inset 0 0 0 2.5px var(--background-primary);
}

/* Voice Connected UI */
.container_e1958d {
	background-color: #1B1B1B;
	border-bottom: none;
	padding: 3px 1px 3px 1px;
}
.container_e1958d .size12_cdac29 {
	font-size: 11px;
	line-height: 11px;
	white-space: pre-line; 
}
.container_e1958d .horizontal__4848b>.flex_f18b02 {
	margin-left: 0px;
}
.container_e1958d .button_ae40a4 {
	width: 18px;
	margin-left: 5px;
	left: -2px;
}
.container_e1958d .button_ae40a4 svg {
	transform: scale(0.9);
}
.container_e1958d .connection__38593 {
	padding-bottom: 6px;
}
/* Voice Connected UI: Show Voice Users */
.container_e1958d .voiceUsers__12c6d {
	gap: 0.5px;
}
.container_e1958d .voiceUsers__12c6d .primary_a41c2a {
	background-color: transparent;
}
.container_e1958d .voiceUsers__12c6d .speaking__33297 {
	box-shadow: inset 0 0 0 1.5px var(--status-positive-background),inset 0 0 0 2px var(--background-primary);
}
.container_e1958d .voiceUsers__12c6d .avatarIconOverlay_d064a5 {
	background-color: rgba(0,0,0,.45);
}
.container_e1958d .voiceUsers__12c6d .avatarIconOverlay_d064a5 path {
	filter: drop-shadow(0px 0px 2px #191919);
}
/* Noise Suppression */
.container_e1958d .button_ae40a4[aria-label="Noise Suppression powered by Krisp" i] {
	display: var(--Voice-Noise-Suppression);
}
/* Noise Suppression: Menu Popout */
.noiseCancellationPopout__023ec {
	width: 232px;
	padding: 12px;
	margin-bottom: -4px;
	margin-left: -30px;
}
/* Video/Screen Share Buttons */
.container_e1958d .actionButtons__85e3c {
	width: calc(var(--Channel-List-Width) - 5px);
}
.container_e1958d .actionButtons__85e3c .button_b82d53 {
	height: 28px;
	min-height: 28px;
}
.container_e1958d .actionButtons__85e3c .button_b82d53.buttonColor__7bad9, 
.container_e1958d .actionButtons__85e3c .button_b82d53.buttonColor__7bad9:disabled {
	background-color: #232323;
	padding: 0px;
}
.container_e1958d .actionButtons__85e3c .button_b82d53.buttonColor__7bad9:hover {
	background-color: #43B58180;
}
.container_e1958d .actionButtons__85e3c .button_b82d53.buttonColor__7bad9.buttonActive_ae686f,
.container_e1958d .actionButtons__85e3c .button_b82d53.buttonColor__7bad9.buttonActive_ae686f:hover {
	background-color: #43B581;
}
.container_e1958d .actionButtons__85e3c .button_b82d53.buttonColor__7bad9[aria-expanded="true"] {
	background-color: var(--bd-blue);
}
/* Activites Button */
.container_e1958d .actionButtons__85e3c .button_b82d53:nth-child(3) {
	display: var(--Start-Activities-Button);
}
.container_e1958d .actionButtons__85e3c .button_b82d53:nth-child(3) .maskSecondary_d8f93c {
	display: none;
}

/* Rich Presence Game/Streaming Game Panel */
.panels__58331 {
	background-color: #1B1B1B;
	z-index: 0;
}
.panels__58331 .panel_bd8c76 {
	border-bottom: 1px solid #212121;
	padding: 6px 1px 5px;
}
.panels__58331 .info_c28002 {
	margin-left: 3px;
	font-size: 13px;
	line-height: 16px;
}
.panels__58331 .info_c28002 .title__4a7a9 {
	font-size: 13px;
	line-height: 14px;
	white-space: initial;
	/* word-wrap: break-word; */
}
/* Game Icon */
.panels__58331 .panel_bd8c76 .gameWrapper_da7443:hover {
	cursor: default;
}
/* Game Icon: No Rich Presence: Missing Icon */
.panels__58331 .panel_bd8c76 .gameWrapper_da7443 svg {
	display: none;
}
/* Stream Game Button */
.panels__58331 .panel_bd8c76 .actions_d57dc4 .panelButtonContainer__0fb51 {
	width: 24px;
	margin-right: -4px;
}
.panels__58331 .panel_bd8c76 .actions_d57dc4 .button_ae40a4 {
	width: 18px;
}
/* Stream Game Button: Hide When Disabled */
.panels__58331 .panel_bd8c76 .actions_d57dc4 .disabledButtonWrapper_b04230 {
	display: none;
}

/* Button Hover */
.panels__58331 .button_ae40a4.enabled__214db:hover {
	background-color: transparent;
}

/* Stream To Server Guide Popup */
.content-N9xlZF {
	background-color: var(--bd-blue);
	padding: 12px;
	max-width: 180px;
}

/* Spotify Listen Along */
.panels__58331 .listeningAlong_a3b241 {
	padding: 4px 1px 6px 1px;
	border-bottom: 1px solid #212121;
}
.panels__58331 .listeningAlong_a3b241 .button_ae40a4 {
	width: 20px;
}

/* RTC Connection Info Popout */
.theme-dark .container__13b2a {
	margin-left: -20px;
}
.theme-dark .container__13b2a .header-2C89wJ {
	background-color: #202020;
}
.theme-dark .container__13b2a section {
	background-color: #1B1B1B;
}

/* New Feature Popup With Video */
.container_bd44c3 .content__79c45 .video__9624f {
	width: 100% !important;
	margin-top: -16px;
}
.container_bd44c3 .content__79c45 {
	padding: 0px;
}

/**************************** Top Bar (Channel Name, Buttons, Search etc) ****************************/

/* Titlebar/headerbar, Friends/Activty Feed & Video Call/Voice Chat */ 
.container__26baa,
.privateChannels__9b518 {
	z-index: 0;
}
.theme-dark .container__26baa.themed_b152d4,
.theme-dark .titleCall-_b9o8P,
.privateChannels__9b518 .searchBar__621ec {
	background: var(--bg-overlay-chat,var(--background-secondary-alt));
	padding: 0px;
	height: 40px;
	min-height: 40px;
}
/* Temp Fix Until Discord Fixes It */
.theme-dark .children_cde9af:after {
	background: transparent;
}
/* Titlebar Icons */
.container__26baa .toolbar__62fb5 .icon_ae0b42 {
	color: #CCCCCC;
}
.container__26baa .toolbar__62fb5 .icon_ae0b42:hover {
	color: #FFFFFF;
}
/* Titlebar Icons: Server Margin Fix */
.container__26baa.themed_b152d4 .toolbar__62fb5 .iconWrapper_de6cd1 {
	margin: 0 4px;
}
.container__26baa.themed_b152d4 .toolbar__62fb5 .iconWrapper_de6cd1+.divider_bdb894 {
	margin-left: 4px;
}
.container__26baa.themed_b152d4 .toolbar__62fb5 .recentsIcon_a585d7 {
	margin-right: 6px;
}
/* Titlebar Icons: Stage Channel Margin Fix */
.container_ffbc98 .participants__9b6fb.transparent__8d0a5.container__26baa .iconWrapper_de6cd1 {
	margin: 0 4px;
}
.container_ffbc98 .participants__9b6fb.transparent__8d0a5.container__26baa .toolbar__62fb5 .topRightContainer-2i_gyJ {
	margin: 0 8px 0px 0px;
}
/* Titlebar Icons: Call/Voice Channel Margin Fix */
.headerWrapper_ea51a0 .transparent__8d0a5.container__26baa .toolbar__62fb5 .button_ab327f, 
.headerWrapper_ea51a0 .transparent__8d0a5.container__26baa .toolbar__62fb5 .iconWrapper_de6cd1,
.headerWrapper_ea51a0 .transparent__8d0a5.container__26baa .toolbar__62fb5 .lastButton__5df40 {
	margin: 0 4px;
}
/* Titlebar Help Button */
.container__26baa .iconWrapper_de6cd1[aria-label="Help"] {
	display: var(--Titlebar-Help-Icon);
}
.iconWrapper_de6cd1[aria-label="Help"] {
	-webkit-mask-image: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Help.svg");
	background: #CCCCCC;
}
.iconWrapper_de6cd1[aria-label="Help"]:hover {
	-webkit-mask-image: none;
	background: transparent;
}
/* Titlebar Update Button */
.iconWrapper_de6cd1 .updateIconForeground_abfc5a {
	fill: var(--status-positive-background);
}

/* Titlebar Fullscreen Screensharing Voice Participants Avatars */
.toolbar__62fb5 .speaker__45eaf {
	margin-right: 0px;
	margin-left: 6px;
}

/* Friends/Library Top Bar Buttons */
.container__26baa .tabBar__73938 .item__48dda {
	background-color: transparent;
	border-bottom: 2px solid transparent;
	border-radius: 4px 4px 0px 0px;
}
.container__26baa .tabBar__73938 .item__48dda.selected_a523ff,
.container__26baa .tabBar__73938 .themed_b957e8.selected_a523ff.item__48dda:hover {
	background-color: #232323;
	border-bottom: 2px solid #CCCCCC;
}
.container__26baa .tabBar__73938 .themed_b957e8.item__48dda:hover {
	background-color: #1E1E1E;
	border-bottom: 2px solid #8C8C8C;
}
.container__26baa .tabBar__73938 .addFriend__4c0a2.item__48dda,
.container__26baa .tabBar__73938 .addFriend__4c0a2.item__48dda:hover {
	background-color: var(--info-positive-foreground) !important;
	border-bottom: none !important;
	border-radius: 4px !important;
}
.container__26baa .tabBar__73938 .addFriend__4c0a2.item__48dda.selected_a523ff {
	background-color: #232323;
	border-bottom: 2px solid #CCCCCC !important;
	border-radius: 4px 4px 1px 1px !important;
	color: #FFFFFF;
}
.container__26baa .tabBar__73938 .item__48dda .badge_d35eba {
	background-color: transparent !important;
}

/* Server Name Header */
.container_f41675 .header__77c95 .primaryInfo__8d587 {
	height: 40px;
}
.container_f41675 .header__77c95,
.container_f41675 .header__77c95:hover {
	padding: 0px 8px;
	height: 40px;
	text-align: center;
	z-index: 3;
}
.container_f41675.clickable__1383f,
.container_f41675.clickable__1383f .header__77c95:hover, 
.container_f41675.selected__987e6 .header__77c95 {
	background: var(--bg-overlay-chat,var(--background-secondary-alt));
}
/* Server Name Header: Public Server Icon */
.container_f41675.communityInfoVisible_bab80a .header__77c95 .communityInfoPill__1efab {
	background-color: transparent;
	filter: drop-shadow(0 1px 1px hsla(0,0%,0%,.8));
	padding: 0px 2px;
}
.container_f41675.communityInfoVisible_bab80a .header__77c95 .communityInfoPill__1efab .text-xs-normal_ccc5fb {
	padding-left: calc(var(--Channel-List-Width) - 56.6%);
}
.container_f41675.communityInfoVisible_bab80a .header__77c95 .communityInfoPill__1efab .communityIcon__6aa44 path {
	fill: transparent;
}
.container_f41675.communityInfoVisible_bab80a .header__77c95 .primaryInfo__8d587 {
	height: 40px;
}
.container_f41675.communityInfoVisible_bab80a .header__77c95 .communityInfoContainer__6ea3a {
	top: 16px;
	position: fixed;
}
/* Server Name Header: Banner */
.sidebar_e031be [class^='scroller'] [style*="height: 84px;"] {
	height: 95px !important;
}
.container_f41675 .animatedContainer__0e828 {
	background-color: transparent;
	box-shadow: none;
	z-index: 2;
}
.container_f41675 .animatedContainer__0e828 .bannerImage_c73a57,
.container_f41675 .animatedContainer__0e828 .bannerImage_c73a57 .bannerImg_fe5c1b {
	width: var(--Channel-List-Width);
}
.container_f41675 .animatedContainer__0e828::before {
	background: linear-gradient(transparent 0%, #161616 100%, transparent 0%);
	position: absolute;
	content: "";
	height: 8px;
	width: 100%;
	bottom: 0;
	z-index: 1;
}

/* Nitro Boosted Server */
.iconBackgroundTierOne__019cb, 
.iconBackgroundTierTwo__4f3b5,
.iconBackgroundTierThree__6ad51, 
.header__77c95 [class^='guildIconContainer-'] .flowerStar_fa5ad8 {
	color: #FF73FA;
}
.header__77c95 .iconTierNone__2faa9,
.header__77c95 .iconTierOne__30c58,
.header__77c95 .iconTierTwo__624e0,
.header__77c95 .iconTierThree_c2300b {
	color: #FFFFFF;
}
/* Verified & Partner Server */
.header__77c95 .partnered__79440 {
	color: #4087ED;
}
.header__77c95 .verified_dd501b {
	color: #43B581;
}
.flowerStar_fa5ad8[aria-label="Discord Partner"] path,
.flowerStar_fa5ad8[aria-label="Discord Staff"] path {
	fill: var(--bd-blue);
}
.flowerStar_fa5ad8[aria-label="Verified"] path {
	fill: #43B581;
}

/* Server Header Popout */
.menu__088f7.fixed__5f419[id="guild-header-popout"] {
	background-color: #1C1C1C;
	border-radius: 0px 0px 4px 0px;
	width: var(--Channel-List-Width);
	margin-top: -8px;
}
.menu__088f7.fixed__5f419[id="guild-header-popout"] .separator__174fc {
	margin: 2px 6px;
	border-color: #292929;
}
.menu__088f7.fixed__5f419[id="guild-header-popout"] .labelContainer__4f869 {
	margin: 0px 0px;
	padding: 6px 6px;
}
.menu__088f7.fixed__5f419[id="guild-header-popout"] .scroller__8f066 {
	padding: 0px;
	overflow: hidden !important;
}
.menu__088f7.fixed__5f419[id="guild-header-popout"] .colorDefault_e361cf.focused_dcafb9,
.menu__088f7.fixed__5f419[id="guild-header-popout"] .colorDefault_e361cf:hover:not(.hideInteraction__0b569) {
	background-color: #222222;
	border-radius: 0px;
}
.menu__088f7.fixed__5f419[id="guild-header-popout"] [id="guild-header-popout-premium-subscribe"] .label__563c3,
.menu__088f7.fixed__5f419[id="guild-header-popout"] [id="guild-header-popout-premium-subscribe"] .icon__0bfbf {
	color: #D863D4;
}
.menu__088f7.fixed__5f419[id="guild-header-popout"] [id="guild-header-popout-invite-people"] .label__563c3,
.menu__088f7.fixed__5f419[id="guild-header-popout"] [id="guild-header-popout-invite-people"] .icon__0bfbf {
	color: var(--bd-blue-hover);
}
.menu__088f7.fixed__5f419[id="guild-header-popout"] .colorDanger__08c25 .label__563c3,
.menu__088f7.fixed__5f419[id="guild-header-popout"] .colorDanger__08c25 .icon__0bfbf {
	color: #FF4C4C;
}
.menu__088f7.fixed__5f419[id="guild-header-popout"] #guild-header-popout-invite-people:hover {
	background-color: rgba(69,133,216,0.1);
}
.menu__088f7.fixed__5f419[id="guild-header-popout"] #guild-header-popout-premium-subscribe:hover {
	background-color: rgba(255,115,250,0.1);
}
.menu__088f7.fixed__5f419[id="guild-header-popout"] #guild-header-popout-leave:hover {
	background-color: rgba(165,58,58,0.1);
}
.menu__088f7.fixed__5f419[id="guild-header-popout"] .newBadge__4f501 {
	height: 14px;
	min-height: 14px;
	line-height: 1.2em;
}

/* Server Boosting Goal Plan */
.container_bc43c1 {
	display: var(--Channel-List-Boost-Goal);
	margin: 2px 2px 4px 2px;
	padding: 0px;
}
.container_bc43c1 .textArea__81b51 {
	margin: 0px 0px 0px 4px;
}
.container_bc43c1 .progressBarContainer_e11b41 {
	background-color: #212121;
	margin: 0px 4px 0px 4px;
	width: calc(100% - 8px);
}
.container_bc43c1 .progressBarContainer_e11b41 .tadaIcon__5e3cc {
	transform: scale(1.3) translate(calc(100% - 12px),-4px);
}
.container_bc43c1:after {
	border-bottom: none;
}
/* Server Boosting Goal Plan: Scroller Hover */
.sidebar_e031be .scroller__1f498:hover .container_bc43c1 {
	margin: 2px -2px 4px 2px;
}
/* Server Get Started Goal */
.sidebar_e031be .progressBarContainer__7db4a {
	margin: -4px 0px -6px 0px;
}
.sidebar_e031be .progressBarContainer__7db4a .progressBar__0df5c {
	background-color: #212121 !important;
	margin-top: 0px;
}
.sidebar_e031be .progressBarContainer__7db4a+.divider__7b6ed {
	display: none;
}
.sidebar_e031be .scroller__1f498:hover .progressBarContainer__7db4a {
	margin-right: -4px;
}
.sidebar_e031be .progressBarContainer__7db4a .rightContainer__264fb .rightText__684ee {
	color: #CCCCCC !important;
}

/* Titlebar Channel Title/Topic */
.container__26baa .divider_bdb894 {
	background-color: #313131;
	margin: 0 2px;
}
/* Titlebar Channel Topic icon */
.container__26baa .children_cde9af .icon_ae0b42 {
	color: #CCCCCC;
}
/* Titlebar Channel Follow Button */
.title_d4ba1a.container__26baa .lookFilled__950dd.colorPrimary_ebe632 {
	background-color: var(--bd-blue);
	margin-left: 0px;
}
.title_d4ba1a.container__26baa .lookFilled__950dd.colorPrimary_ebe632:hover {
	background-color: #4789E5;
}
/* Titlebar User Status */
.title_d4ba1a .status__2a4a6 {
	margin: 6px;
}

/* Titlebar Stream Status */
.liveQualityIndicator__5a1de {
	background-color: #333333 !important;
	margin-right: 0px;
}

/* Titlebar Right Search Bar */
.container__26baa .searchBar__5a20a,
.libraryFilter__4f521 .searchBar__9eefb {
	background-color: rgba(0,0,0,.35);
}
.container__26baa .searchBar__5a20a:hover,
.libraryFilter__4f521 .searchBar__9eefb:hover {
	background-color: rgba(0,0,0,.2);
	transition: 120ms;
}
.container__26baa .focused__037a4 .searchBar__5a20a, .open_d3ab4e .searchBar__5a20a {
	width: 260px;
}
/* Selected Filter Tag */
.container__26baa .searchBar__5a20a .DraftEditor-root {
	font-size: 15px;
}
.container__26baa .searchBar__5a20a .searchFilter_dbda51, 
.container__26baa .searchBar__5a20a .searchAnswer__2ccaf {
	background-color: #272727;
}

/* Titlebar Right Search Menu Dropdown */
.theme-dark .container__84c26 {
	background-color: #1B1B1B;
	box-shadow: 0px 1px 2px 1px #131313;
	margin-left: -130px;
}
.container__84c26 .focused__68b93 {
	background-color: #1B1B1B;
}
.container__84c26 .focused__68b93:hover,
.container__84c26 .option__91497:hover,
.container__84c26 .option__91497[aria-selected=true] {
	background-color: #161616;
}
.container__84c26 .option__91497:after,
.container__84c26 .option__91497[aria-selected=true]:after {
	background: none;
}
.container__84c26 .option__91497 {
	margin: 0 8px;
}
.container__84c26 .resultsGroup_b221b0:before {
	border-top: 1px solid #262626;
}

/* Search Options: Filters */
.container__84c26 .resultsGroup_b221b0 .header__00739 {
	font-size: 13px;
	padding: 5px 18px 6px;
}
.container__84c26 .resultsGroup_b221b0 .searchOption__3c857 .answer__9ff92 {
	font-size: 14px;
	color: #8C8C8C !important;
}
.container__84c26 .resultsGroup_b221b0 .option__91497 .filter__851fb,
.container__84c26 .resultsGroup_b221b0 .option__91497.user__97b4c .displayUsername__41697 {
	color: #8C8C8C;
}
.container__84c26 .resultsGroup_b221b0 .option__91497 strong,
.container__84c26 .resultsGroup_b221b0 .option__91497 .answer__9ff92,
.container__84c26 .resultsGroup_b221b0 .searchOption__3c857 .filter__851fb {
	color: #CCCCCC;
}
.container__84c26 .resultsGroup_b221b0 .searchResultChannelIcon__80f46,
.container__84c26 .resultsGroup_b221b0 .searchResultChannelCategory__3c246 {
	color: #CCCCCC;
	opacity: 1;
}
/* Search Options: Calendar */
.theme-dark .calendarPicker__47c85 .react-datepicker, 
.theme-dark .calendarPicker__47c85 .react-datepicker__header {
	background-color: #1B1B1B;
}
.theme-dark .calendarPicker__47c85 .react-datepicker__day {
	background-color: #151515;
	border: 1px solid #1B1B1B;
}
.theme-dark .calendarPicker__47c85 .react-datepicker__day--outside-month {
	background-color: #111111;
}
.theme-dark .calendarPicker__47c85 .react-datepicker__day:hover, 
.theme-dark .calendarPicker__47c85 .react-datepicker__day.react-datepicker__day--selected:hover {
	background-color: #101010;
}
.theme-dark .calendarPicker__47c85 .react-datepicker__day.react-datepicker__day--disabled {
	background-color: #0F0F0F;
	color: #A5A5A5;
}
.theme-dark .calendarPicker__47c85 .react-datepicker__day.react-datepicker__day--disabled:hover {
	background-color: #0C0C0C;
	color: #FFFFFF;
}
.theme-dark .calendarPicker__47c85 .react-datepicker__day.react-datepicker__day--selected:after,
.theme-dark .datePicker_df63a7 .datePickerHint_d023b6 .hintValue__0c960 {
	background-color: var(--bd-blue);
}
.theme-dark .datePicker_df63a7 .datePickerHint_d023b6 .hintValue__0c960:hover {
	background-color: var(--bd-blue-hover);
}
/* Search List Results: Scroller */
.searchResultsWrap__2e184 .scroller__5f036 {
	padding: 8px 0px 0px !important;
}
.searchResultsWrap__2e184 .scroller__5f036::-webkit-scrollbar-thumb {
	background-color: #292929 !important;
}
/* Search List Results */
.searchResultsWrap__2e184 {
	background-color: #161616;
	width: var(--Search-List-Width);
}
.searchResultsWrap__2e184 .searchHeader__4d70e {
	background-color: #0F0F0F;
	padding-left: 22px;
	height: 40px;
}
.searchResultsWrap__2e184 .searchHeader__4d70e .themed_b957e8.item__48dda {
	background-color: transparent;
	border-bottom: 2px solid transparent;
	border-radius: 4px 4px 1px 1px;
	padding: 3px 10px;
}
.searchResultsWrap__2e184 .searchHeader__4d70e .themed_b957e8.item__48dda:hover {
	background-color: #131313;
	border-bottom: 2px solid #A5A5A5;
}
.searchResultsWrap__2e184 .searchHeader__4d70e .selected_a523ff.themed_b957e8.item__48dda {
	background-color: #161616;
	border-bottom: 2px solid #FFFFFF;
}
.searchResultsWrap__2e184 .searchHeader__4d70e .spinnerWrapper__81f9b {
	margin-right: -14px;
}
.searchResultsWrap__2e184 .channelNameContainer__2d85c {
	padding-left: 16px;
	font-size: 17px;
}
.searchResultsWrap__2e184 .button_ef08e7 {
	background-color: #111111;
	border-radius: 4px;
}
.searchResultsWrap__2e184 .searchResult__00093 {
	background-color: #111111;
	border-radius: 0px 4px 4px 0px;
}
.searchResultsWrap__2e184 .searchResult__00093:hover {
	background-color: #0F0F0F;
}
.searchResultsWrap__2e184 .pageControlContainer__86479 .pageButton_bf9853:hover {
	background-color: #202020;
}
.searchResultsWrap__2e184 .pageControlContainer__86479 .pageButton_bf9853 {
	border-radius: 4px;
}
.searchResultsWrap__2e184 .pageControlContainer__86479 .activeButton__70b70 {
	background-color: var(--bd-blue);
}
.searchResultsWrap__2e184 .pageControlContainer__86479 .pageButton_bf9853:hover.activeButton__70b70 {
	background-color: var(--bd-blue-hover);
}

/* Load More Messages Top Box */
.hasMore__8db19 {
	background-color: rgba(40,40,40,0.25);
	box-shadow: none;
	margin-top: 6px;
	color: #FFFFFF;
}
.hasMore__8db19:hover {
	background-color: rgba(40,40,40,0.35);
}
/* New Messages/Mark As Read: Top Notice */
.newMessagesBar__8b272 {
	background-color: #191919;
	opacity: .95;
}
.newMessagesBar__8b272:hover {
	background-color: #212121;
}
/* Viewing Older Messages/Jump To Present: Bottom Button */
.jumpToPresentBar__69174 {
	background-color: #1B1B1B;
	opacity: .95;
}
.jumpToPresentBar__69174:hover {
	background-color: #212121;
}

/* Pinned Messages */
.layer__6b5c3 .header__21b33 {
	background-color: #161616;
	box-shadow: none;
	padding: 10px 0px 10px 20px;
}
.layer__6b5c3 .messageGroupWrapper__1fce2 {
	background-color: #111111;
	border: none;
	border-bottom: 1px solid #1E1E1E;
	border-radius: 0px;
	padding: 4px 0px 4px 0px;
}
.layer__6b5c3 .messageGroupWrapper__1fce2:hover {
	background-color: #0F0F0F;
}
.layer__6b5c3 .messageGroupWrapper__1fce2:nth-last-child(1) {
	border: none;
}
.layer__6b5c3 .messageGroupWrapper__1fce2 .jumpButton__309d6 {
	background-color: transparent;
}
.layer__6b5c3 .emptyPlaceholder_bc117c .image_bbc9d9 {
	filter: grayscale(1);
}
.layer__6b5c3 .messagesPopout__28784::-webkit-scrollbar-thumb {
	background-color: #191919;
}
/* Pinned Messages/Recent Mentions & Unreads Inbox */
.recentMentionsPopout__40c54 {
	height: auto;
	max-height: 88vh;
}
.layer__6b5c3 .messagesPopoutWrap__10dd1,
.layer__6b5c3 .recentMentionsPopout__40c54,
.layer__6b5c3 .container_eb737e {
	background-color: #111111;
	min-width: var(--Inbox-List-Width);
	border-radius: 0px 0px 8px 8px;
}
.layer__6b5c3 .container_eb737e .container__4a36d {
	min-height: 351px;
}
.layer__6b5c3 .header__58a85 {
	background-color: #161616;
	padding: 8px 16px 10px 4px;
	min-height: 40px;
	height: 40px;
}
.layer__6b5c3 .header__58a85 .expandedInboxHeader_b02d0c {
	padding-bottom: 0px;
	display: none;
}
.layer__6b5c3 .header__58a85 .expandedTabSection__0f8b1 {
	margin-left: -11px;
}
.layer__6b5c3 .header__58a85 .topPill__63ad4 .item__48dda {
	margin: 0 6px;
	padding: 2px 6px;
}
.layer__6b5c3 .header__58a85 .topPill__63ad4 .tab_a8a066 {
	border-bottom: 2px solid transparent;
	border-radius: 4px 4px 1px 1px;
}
.layer__6b5c3 .header__58a85 .topPill__63ad4 .tab_a8a066.active__7e7af {
	background-color: #1C1C1C;
	border-bottom: 2px solid #FFFFFF !important;
}
.layer__6b5c3 .header__58a85 .topPill__63ad4 .tab_a8a066:hover {
	background-color: #191919;
	border-bottom: 2px solid #A5A5A5;
}
.layer__6b5c3 .header__58a85 .topPill__63ad4 .tab_a8a066[aria-label="For You"] {
	order: 2;
}
.layer__6b5c3 .header__58a85 .topPill__63ad4 .tab_a8a066:nth-child(1),
.layer__6b5c3 .header__58a85 .topPill__63ad4 .tab_a8a066[aria-label="Mentions"] {
	order: 1;
}
.layer__6b5c3 .tertiary_ad6d80,
.layer__6b5c3 .header__58a85 .secondary__45d4f,
.layer__6b5c3 .header__58a85 .secondary__45d4f:hover,
.layer__6b5c3 .tertiary_ad6d80:hover:not(.disabled__4d064) {
	background-color: transparent;
}
.layer__6b5c3 .container__7c2c1,
.layer__6b5c3 .scroller_e3927b {
	padding: 0px !important;
	margin-bottom: 0px;
}
.layer__6b5c3 .scroller__64264::-webkit-scrollbar-thumb,
.layer__6b5c3 .scroller_e3927b::-webkit-scrollbar-thumb {
	background-color: #212121;
}
.layer__6b5c3 .messagesPopoutWrap__10dd1 .channelHeader_ea0f89 {
	background-color: #191919;
	padding: 0px 8px 0px 7px;
	height: 58px;
}
.layer__6b5c3 .channelHeader_ea0f89 {
	background-color: #191919;
	padding: 0px 6px 0px 26px;
	height: 58px;
}
.layer__6b5c3 .channelHeader_ea0f89 .iconActiveMedium__24185 {
	border-radius: 10px;
}
.layer__6b5c3 .channelHeader_ea0f89 .collapseButton_f8165c {
	margin-left: 4px;
}
.layer__6b5c3 .channelHeader_ea0f89 .dmIcon__160f0,
.layer__6b5c3 .channelHeader_ea0f89 .guildIcon__6a5d6 {
	margin-right: 8px;
}
.layer__6b5c3 .channelHeader_ea0f89 .guildIcon__6a5d6 .acronym__3bbdf {
	font-size: 18px;
	font-weight: 500;
}
.layer__6b5c3 .guildName__3d259 {
	font-size: 13px;
}
.layer__6b5c3 .channelHeader_ea0f89 .badge_e08f91 {
	border-radius: 10px;
	min-width: 6px;
}
.layer__6b5c3 .channelHeader_ea0f89 .tertiary_ad6d80 {
	margin-left: 0px;
}
.layer__6b5c3 .channelHeader_ea0f89 .collapseButton_f8165c {
	left: 0px;
}
.layer__6b5c3 .messageContainer_cb3d47,
.layer__6b5c3 .messages__1aaa1 {
	background-color: #111111;
	padding: 6px 0px 8px 0px;
	margin-left: 0px;
}
.layer__6b5c3 .messages__1aaa1 .container__62863 {
	margin-right: 10px;
}
.layer__6b5c3 .messageContainer__3e208:focus-within .jumpButton__1d651,
.layer__6b5c3 .messageContainer__3e208:hover .jumpButton__1d651,
.layer__6b5c3 .messageContainer_cb3d47:hover .jumpButton_aab0bc {
	background-color: #111111;
}
.layer__6b5c3 .channel__36a7e {
	padding-bottom: 0px;
}
.layer__6b5c3 .footer__6b9ef {
	background-color: #141414;
	padding: 6px;
}
.layer__6b5c3 .scrollingFooterWrap_c0682e {
	display: none;
}
.layer__6b5c3 .iconContainer__58374 .icon_c68d99 {
	color: #A5A5A5;
}
.layer__6b5c3 .colorStatusGreen_ff190e {
	color: var(--info-positive-foreground);
}
/* For You Tab */
.layer__6b5c3 .row_e9c6f6 {
	padding: 8px 8px 8px 12px;
}
.layer__6b5c3 .row_e9c6f6 .unread_ade69e {
	top: 16px;
	height: 24px;
	border-radius: 0px 2px 2px 0px;
	background-color: var(--interactive-active);
}
.layer__6b5c3 .row_e9c6f6 .body_a3f618:hover strong {
	color: #FFFFFF;
	text-decoration: underline;
}
/*
.layer__6b5c3 .row_e9c6f6 .unread_ade69e {
	top: 8px;
	left: -4px;
	height: 40px;
	width: 56px;
	border-radius: 0px 25px 25px 0px;
	background-color: #62656B;
}
*/
.layer__6b5c3 .row_e9c6f6 .friendRequestContainer__6e213 .button__7dc2b {
	padding: 4px 16px;
	display: none;
}
.layer__6b5c3 .row_e9c6f6 .friendRequestContainer__6e213 .ignoreButton__91b92 {
	background-color: var(--status-danger-background);
	border-color: var(--status-danger-background);
}
.layer__6b5c3 .row_e9c6f6 .friendRequestContainer__6e213 .ignoreButton__91b92:hover {
	background-color: #9E1F2C;
	border-color: #9E1F2C;
}
/* Messages Older Than X Days Divider */
.layer__6b5c3 .recentMentionsPopout__40c54.container_eb737e .divider__97d5f {
	margin-top: 22px;
	margin-bottom: 22px;
}
/* View All Unreads */
.layer__6b5c3 .channel__36a7e .lookLink_a2da25.colorLink__4141a {
	margin-bottom: -8px;
	padding-top: 0px;
	width: 100%;
}
/* Inbox Tutorial */
.layer__6b5c3 .tutorial__5bb77,
.layer__6b5c3 .tutorial__5bb77 .tutorialIcon__51741 {
	background-color: #161616;
	border-radius: 0px;
	margin: 0px;
}
/* Pinned Messages/Recent Mentions & Unreads Inbox: Messages Formatting */
.layer__6b5c3 .messages__1aaa1 .groupStart__7b93c {
	margin-top: 4px !important;
	overflow: visible; /* Avatar Decoration Fix */
}
.layer__6b5c3 .cozy_f5c119.wrapper_a62503 {
	padding: 0px 0px 3px 3.125rem;
}
.layer__6b5c3 .avatar__08316 {
	margin-top: 5px;
	left: 0.5rem;
}
.layer__6b5c3 .iconContainer_d0200f {
	width: 3rem !important;
}
.layer__6b5c3 .messageContent_abea64 {
	font-size: 0.9375rem;
}
.layer__6b5c3 .newBadge__40327 {
	background-color: var(--status-danger-background) !important;
	color: #FFFFFF;
}
/* Pinned Messages/Recent Mentions & Unreads Inbox: Forum Post Emoji Fix */
.layer__6b5c3 .message_c5cb1f .markup_a7e664 .emoji {
	height: 18px;
	width: 18px;
}

/***************************************** Text Chat Section *****************************************/

/* Scrollerbar & Background */
.chat__52833 .scroller_e412fe::-webkit-scrollbar-thumb {
	background-color: #212121 !important;
}
.chat__52833 .scroller_e412fe::-webkit-scrollbar-track {
	background-color: #141414 !important;
}

/* Chat Box Area (Padded Container Including The Input Box & Typing Indicator) */
.channelTextArea_c2094b {
	background: var(--bg-overlay-1, var(--background-secondary-alt));
	border-radius: 0px;
	margin: 0px;
}
.channelTextArea_c2094b .scrollableContainer_ff917f,
.channelTextArea__626ee .scrollableContainer_ff917f {
	background: var(--bg-overlay-1, var(--background-secondary-alt));
	border-radius: 0px;
	padding: 2px 2px 2px 4px;
}
.channelTextArea_c2094b .wrapper_a62503 .scrollableContainer_ff917f {
	border-radius: 4px;
	max-width: 94%;
}
.chat__52833 form {
	padding: 0px;
}
/* Chat Box Overflow Scrollbar */
.channelTextArea_c2094b .scrollableContainer_ff917f::-webkit-scrollbar-thumb {
	background-color: #141414;
}
/* Chat Box: Send Longer Messages With Discord Nitro */
.upsell__54a69 {
	background-color: rgba(20,20,20,0.95);
	margin-top: 0px;
}

/* Chat Box Above Container */
.chat__52833 .barBase__8839d {
	margin-bottom: 8px;
}
.chat__52833 .jumpToPresentBar__69174,
.chat__52833 .messagesErrorBar__82c21 {
	padding-bottom: 2px;
}
/* Replying Container */
.clipContainer_ab9cf6 {
	padding-top: 0px;
}
.clipContainer_ab9cf6 .replyBar_ed6afc {
	background-color: #191919;
	border-top-left-radius: 6px;
	border-top-right-radius: 6px;
}
.clipContainer_ab9cf6 .replyBar_ed6afc [aria-checked="true"] .mentionButton__73096 {
	color: var(--bd-blue);
}
.clipContainer_ab9cf6 .replyBar_ed6afc [aria-checked="true"] .mentionButton__73096:hover {
	color: var(--bd-blue-hover);
}
.clipContainer_ab9cf6 .replyBar_ed6afc .name__084dd {
	color: #FFFFFF;
}
.clipContainer_ab9cf6 replyBar_ed6afc .closeIcon_f5a44a {
	opacity: .6;
}
/* Replying Container: Thread Suggestion Bar */
.clipContainer_ab9cf6 .threadSuggestionBar__717a3 {
	background-color: #191919;
	border: none;
}

/* Chat Box Above Container: Next: Share your opinon! */
.container__3b581 .banner_f13f1e {
	background-color: #171717;
	padding: 4px 12px 14px 12px;
}
.container__3b581 .banner_f13f1e .channelIcon_e4e58f {
	width: 24px;
	height: 24px;
	color: #CCCCCC;
}

/* Summaries BETA */
.topicsDropdownBase_d24a28 {
	border: none;
	box-shadow: var(--elevation-stroke),var(--elevation-high);
}
.topicsDropdownBase_d24a28 .topicsDropdownHeading__6fa9b {
	background: var(--bg-overlay-3,#131313);
	padding: 8px 12px 8px 16px;
}

/* Sticker Preview Container */
.scrollableContainer_ff917f .stickerPreviews_c43243 {
	padding: 4px 0 4px 0px;
}
/* Sticker In Chat */
.clickableSticker__68791 .assetWrapper__671e3 {
	width: var(--Chat-Sticker-Size) !important;
	height: var(--Chat-Sticker-Size) !important;
}

/* Chat Formatting Toolbar */
.toolbar__894c6 {
	background-color: #212121;
}
.toolbar__894c6:before {
	border-top: 8px solid #212121;
}
/* Chat Box: Formatting & Size Fixes */
.channelTextArea_c2094b .textArea_a86690 .slateTextArea_b19976 {
	font-size: 0.9375em
}
.channelTextArea_c2094b .textArea_a86690 .placeholder_dec8c7 {
	color: var(--text-muted);
}
.channelTextArea_c2094b .textArea_a86690 .after_inlineCode-WydEur, 
.channelTextArea_c2094b .textArea_a86690 .before_inlineCode-xn8Llh, 
.channelTextArea_c2094b .textArea_a86690 .inlineCode-2auMQi {
	background-color: #212121;
}
.channelTextArea_c2094b .textArea_a86690 .blockquoteContainer__66aaa {
	margin: -3px 0 -3px;
}
.channelTextArea_c2094b .textArea_a86690 .markup_a7e664 .emoji {
	height: 1.375rem;
	width: 1.375rem;
}
/* Chat Box: No Attachments Allowed */
.channelTextArea_c2094b .sansAttachButton__5f863 {
	padding-left: 0px;
}
/* Chat Box: Inline Attachments */
.channelTextArea_c2094b .channelAttachmentArea__5e46a {
	padding: 10px 0px 6px;
	/* align-items: center; */
}
.channelTextArea_c2094b .channelAttachmentArea__5e46a+.divider__855e3 {
	border-color: #262626;
	right: 2px;
	top: -2px;
}
.channelTextArea_c2094b .channelAttachmentArea__5e46a .upload_c98ecb {
	background-color: #161616;
	padding: 6px;
	min-width: 120px;
	min-height: 24px;
}
.channelTextArea_c2094b .channelAttachmentArea__5e46a .upload_c98ecb .spoilerContainer__89762 {
	background-color: #171717;
}
.channelTextArea_c2094b .channelAttachmentArea__5e46a .upload_c98ecb .icon__33bb5 {
	height: 100px;
}
.channelTextArea_c2094b .channelAttachmentArea__5e46a .upload_c98ecb .media__47d7e {
	max-height: 170px;
}
.channelTextArea_c2094b .channelAttachmentArea__5e46a .upload_c98ecb .filename__1769f {
	margin-top: 4px;
}
.channelTextArea_c2094b .channelAttachmentArea__5e46a .upload_c98ecb .altTag__3fced {
	background-color: rgba(18,18,18,0.85);
	mix-blend-mode: normal;
	color: #FFFFFF;
	padding: 4px;
}
/* Chat Box: Inline Attachments: Actions */
.channelTextArea_c2094b .channelAttachmentArea__5e46a .upload_c98ecb .actionBar_a15295 {
	transform: none;
	margin-top: -6px;
	margin-right: -6px;
}
.channelTextArea_c2094b .channelAttachmentArea__5e46a .upload_c98ecb .actionBar_a15295 .wrapper__4e6b6 {
	background-color: transparent;
	box-shadow: none;
}
.channelTextArea_c2094b .channelAttachmentArea__5e46a .upload_c98ecb .actionBar_a15295 .wrapper__4e6b6 .button_d4bf9b {
	background-color: rgba(18,18,18,0.85);
}
.channelTextArea_c2094b .channelAttachmentArea__5e46a .upload_c98ecb .actionBar_a15295 .wrapper__4e6b6 .button_d4bf9b:hover {
	background-color: rgba(38,38,38,1);
	color: #FFFFFF;
}
.channelTextArea_c2094b .channelAttachmentArea__5e46a .upload_c98ecb .actionBar_a15295 .wrapper__4e6b6 .button_d4bf9b.dangerous__8fbad:hover {
	background-color: var(--info-danger-foreground);
	color: #FFFFFF;
}

/* Chat Box: Verify Phone, You Must Be A Member, Follow Channel */
form .wrapper__57349 {
	background-color: #1B1B1B;
	border-radius: 0px;
	margin: 0px 0px 0px 0px;
	padding: 2px 0px 2px 0px;
	height: 44px;
}
form .wrapper__57349 .colorMuted__413e9 {
	color: #A5A5A5;
}
form .wrapper__57349 .lookFilled__950dd.colorPrimary_ebe632 {
	background-color: var(--bd-blue) !important;
}
form .wrapper__57349 .lookFilled__950dd.colorPrimary_ebe632:hover {
	background-color: var(--bd-blue-hover) !important;
}

/* No Permission */
.channelTextAreaDisabled_d0f0e8 .attachWrapper_d01704,
.channelTextAreaDisabled_d0f0e8 .separator__666aa {
	display: none;
}

/* Chat Box Buttons */
.channelTextArea_c2094b .scrollableContainer_ff917f {
	overflow-y: visible;
}
.channelTextArea_c2094b .buttons__7ecff {
	height: 42px;
}
/* Send Message Button */
.channelTextArea_c2094b .buttons__7ecff .separator__666aa {
	margin-left: -8px;
}
.channelTextArea_c2094b .buttons__7ecff .separator__666aa .innerButton__9efb8 {
	margin: 0px 16px 0px 6px;
	padding: 0px;
	height: 44px;
}
.channelTextArea_c2094b .buttons__7ecff .separator__666aa .innerButton__9efb8 .sendIcon_f67abd {
	padding-top: 0px;
	width: 22px !important;
	height: 22px !important;
}
.channelTextArea_c2094b .buttons__7ecff .separator__666aa .innerButton__9efb8:hover .sendIcon_f67abd {
	transform: scale(1.14);
}
.channelTextArea_c2094b .buttons__7ecff .separator__666aa .buttonContainer__14dd9 path {
	color: #CECECE;
	opacity: 0.3;
	transition: 100ms;
}
.channelTextArea_c2094b .buttons__7ecff .separator__666aa .buttonContainer__14dd9 .button_dd99ad[disabled] path {
	opacity: 0.1;
}
.channelTextArea_c2094b .buttons__7ecff .separator__666aa .buttonContainer__14dd9:hover path {
	color: #FFFFFF;
	opacity: 1;
}
/* Emoji Menu Button */
.channelTextArea_c2094b .emojiButton__176c8 {
	height: 43px;
	margin-right: 14px;
	margin-left: 0px;
	opacity: 0.3;
}
.channelTextArea_c2094b .emojiButton__176c8.emojiButtonHovered__7519c {
	transform: scale(1.14);
	opacity: 1 !important;
}
/* Emoji & Extra Buttons */
.channelTextArea_c2094b .expression-picker-chat-input-button .button__581d0,
.channelTextArea_c2094b .buttons__7ecff button[aria-label*="Send a gift"] {
	opacity: 0.3;
	transition: 100ms;
}
.channelTextArea_c2094b .expression-picker-chat-input-button .button__581d0:hover,
.channelTextArea_c2094b .expression-picker-chat-input-button .active_a5045e.button__581d0,
.channelTextArea_c2094b .buttons__7ecff button[aria-label*="Send a gift"]:hover {
	transform: scale(1.14);
	opacity: 1;
}
/* Extra Buttons */
.channelTextArea_c2094b .button__437ce {
	margin: 0px 1px 0px 1px;
	width: 23px;
	height: 35px;
	color: #CECECE;
}
.channelTextArea_c2094b .button__437ce:hover {
	color: #FFFFFF;
}
/* Stickers Button */
.channelTextArea_c2094b .buttons__7ecff .stickerButton_c02bc0,
.channelTextArea_c2094b .buttons__7ecff button[aria-label="Open sticker picker"] {
	display: var(--Chatbox-Stickers-Button);
}
.channelTextArea_c2094b .buttons__7ecff .stickerButton_c02bc0 .stickerIcon__3ceda {
	width: 21px !important;
	height: 21px !important;
}
/* GIF Button */
.channelTextArea_c2094b .buttons__7ecff button[aria-label="Open GIF picker"] {
	display: var(--Chatbox-GIF-Button);
}
/* Gift Button */
.channelTextArea_c2094b .buttons__7ecff button[aria-label*="Send a gift"] {
	display: var(--Chatbox-Gift-Button);
}
/* Gift Button Menu Popup */
.menu__088f7[id="guild-boosting-chat-input-upsell"] {
	margin-bottom: -8px;
	margin-left: -66px;
}

/* Chat Upload/Attach File Button */
.channelTextArea_c2094b .attachWrapper_d01704 {
	position: absolute;
	right: 0px;
	bottom: 0px;
	z-index: 1;
}
.channelTextArea_c2094b .attachWrapper_d01704 .attachButton__56f98 {
	height: 18px;
	width: 13px;
	padding: 0px;
	margin: 0px;
}
.channelTextArea_c2094b .attachWrapper_d01704 .attachButton__56f98 svg {
	width: 12px;
	height: 12px;
}
.channelTextArea_c2094b .attachWrapper_d01704 .attachButton__56f98 .attachButtonInner__84c26 .attachButtonPlus_fd0021 {
	fill: #CECECE;
}
.channelTextArea_c2094b .attachWrapper_d01704 .attachButton__56f98 .attachButtonInner__84c26 .attachButtonPlus_fd0021:hover {
	fill: #FFFFFF;
}
.channelTextArea_c2094b .attachWrapper_d01704 .attachButton__56f98 .attachButtonInner__84c26 {
	height: 14px;
	opacity: 0.3;
	transition: 100ms;
}
.channelTextArea_c2094b .attachWrapper_d01704 .attachButton__56f98 .attachButtonInner__84c26:hover,
.channelTextArea_c2094b .attachWrapper_d01704 .attachButton__56f98[aria-expanded="true"] .attachButtonInner__84c26 {
	transform: scale(1.1);
	opacity: 1;
}

/* Chat Upload/Attach File Button Popout Menu */
.menu__718c8[id="channel-attach"] {
	margin-bottom: -6px;
	background-color: #232323;
}
.menu__718c8[id="channel-attach"] .optionLabel_a33d86 svg {
	width: 20px;
	height: 20px;
}

/* User Is Typing Indicator */
.typing__6fd1d {
	margin: 0px 0px -1px -21px;
	height: 16px;
	width: 90%;
	font-size: 11px;
	pointer-events: none;
}
.typing__6fd1d strong {
	font-weight: 500;
	pointer-events: auto;
}
.typing__6fd1d .dots_a97068 {
	color: #777777;
}
/* User Is Typing Indicator: Plugin Avatars */
.typing__6fd1d .wrapper__3ed10 {
	width: 14px !important;
	height: 14px !important;
}
/* Slowmode Is Enabled */
.typing__6fd1d .cooldownWrapper__193b2 {
	color: var(--text-muted) !important;
	margin-left: 6px;
	font-size: 10px;
	height: 9px;
	pointer-events: auto;
}
.typing__6fd1d .cooldownWrapper__193b2 .slowModeIcon__2967f {
	margin-left: 2px;
	width: 12px;
}
/* Game Supports Game Invites & Try Slash Commands! */
.activityInviteEducation_ccddab {
	font-size: 10px;
	height: 12px;
	left: 4px;
	width: 90%;
}
.activityInviteEducationArrow_ebc48e {
	margin-left: -1px;
	width: 0px;
}

/* Chat Box: AutoCompletion Command Icon */
.channelTextArea_c2094b .attachButton__5f6dc .icon__58cfe {
	padding: 10px 4px 10px 16px;
}
/* AutoCompletion */
.theme-dark .autocomplete__743a5 {
	background-color: #1C1C1C;
	margin: 0px 0px -8px 0px;
	border-radius: 4px 4px 0px 0px;
	box-shadow: 0px -8px 6px rgba(0,0,0,0.15);
}
.autocomplete__743a5 .autocompleteRow__2a1b9 {
	padding: 0px;
}
/* AutoCompletion: Hover */
.autocomplete__743a5 .autocompleteRow__2a1b9 .option__2b069 {
	background-color: #111111;
	border: 1px solid #111111;
}
.autocomplete__743a5 .autocompleteRow__2a1b9 .optionals__2aaef {
	border-left: 1px solid #333333;
}
.autocomplete__743a5 .autocompleteRow__2a1b9 .optionals__2aaef .colorMuted__413e9 {
	color: #CCCCCC;
}
/* AutoCompletion: Emoji Matching */
.autocomplete__743a5 .autocompleteRowVertical__90217 .emojiImage__5f111 {
	margin: 0px 0px -4px 0px;
	width: 26px;
	height: 26px;
}
/* AutoCompletion: Slash Commands */
.autocomplete__743a5 .categoryHeader__70c8e,
.autocomplete__743a5 .wrapper__85934,
.autocomplete__743a5 ::-webkit-scrollbar-thumb {
	background-color: #171717;
}
.autocomplete__743a5 .listItems__49027 .categorySection_ad5877 {
	margin-bottom: 8px;
}
.autocomplete__743a5 .list__0870a .listItems__49027 {
	margin: -8px -8px 0px -8px;
}
.autocomplete__743a5 .categoryHeader__70c8e .header__8e271 {
	color: #FFFFFF;
}
.autocomplete__743a5 .categoryHeader__70c8e .headerIcon_b1bd3f .mask__94ef5 {
	transform: scale(1.35);
}
/* AutoCompletion: Slash Commands Loading */
.autocomplete__743a5 .wrapper_c57de3 .usageWrapper__3f47b,
.autocomplete__743a5 .wrapper_c57de3 .description_f4ebdd, 
.autocomplete__743a5 .wrapper_c57de3 .source_ab029c {
	background-color: #262626;
}
/* AutoCompletion: Chat Help */
.chat__52833 .optionPillKey__0d1a4 {
	background-color: #141414;
}
.theme-dark .optionPill__618f2 {
	background-color: #202020;
	border-color: #141414;
}

/* AutoCompletion: Horizontal GIFs */
.autocomplete__743a5 .horizontalAutocompletes__7652e {
	background-color: #161616;
	padding: 0px;
}
.autocomplete__743a5 .horizontalAutocompletes__7652e .clickable__0b25f .base__87e58 {
	border: 3px solid #161616;
	margin: 4px 0px 0px 0px;
	padding: 0px;
	height: 90%;
}
.autocomplete__743a5 .horizontalAutocompletes__7652e .clickable__0b25f[aria-disabled=false]>.base__87e58:hover {
	border: 3px solid var(--bd-blue);
}
.autocomplete__743a5 .autocompleteInner_ad9e21 .scroller__3fc84 {
	padding-bottom: 4px;
	overflow: hidden !important;
}
.autocomplete__743a5 .autocompleteInner_ad9e21 .scroller__3fc84 ::-webkit-scrollbar-thumb {
	background-color: #313131;
}

/* Text Messages Formatting: Compact Mode */
.compact_eda3c8.wrapper_a62503 {
	padding-left: 3.8rem;
}

/* Chat Date/New Messages Divider */
.divider__3c806,
.divider__01aed {
	margin-right: 12px;
}
.divider__855e3 {
	border-color: #262626;
}
.divider__855e3 .content__7191e {
	background-color: #111111;
	border-radius: 0px;
	padding: 0px 6px;
	color: #5E5E5E;
}
.divider__855e3.isUnread_de09f5 .content__7191e {
	color: #F04747;
}
.divider__855e3.isUnread_de09f5 {
	border-color: #A53A3A;
}
.divider__01aed .unreadPill__1b4fa,
.divider__01aed .unreadPillCap__44e20 {
	color: #000000;
	height: 11px;
}

/* Chat Messages/Divider Grouping: 0px */
.group-spacing-0 .divider__01aed.hasContent__1fe13,
.group-spacing-0 .divider__01aed.beforeGroup__6532c {
	margin-top: 0.375rem;
	margin-bottom: 0.438rem;
}
/* Chat Messages/Divider Grouping: 4px */
.group-spacing-4 .groupStart__7b93c {
	margin-top: 0.3125rem;
}
.group-spacing-4 .divider__01aed.hasContent__1fe13 {
	margin-top: 0.563rem;
	margin-bottom: 0.563rem;
}
.group-spacing-4 .divider__01aed.beforeGroup__6532c {
	margin-top: 0.313rem;
	margin-bottom: 0.625rem;
}
/* Chat Messages/Divider Grouping: 8px / 0.5625rem */
.group-spacing-8 .divider__01aed.hasContent__1fe13 {
	margin-top: 0.75rem; /* 0.625rem */
	margin-bottom: 0.75rem;
}
.group-spacing-8 .divider__01aed.beforeGroup__6532c {
	margin-top: 0.325rem;
	margin-bottom: 0.875rem;
}
/* Chat Messages/Divider Grouping: 16px / 1.0625rem */
.group-spacing-16 .groupStart__7b93c {
	margin-top: 0.5rem; /* 1.0625rem */
}
.group-spacing-16 .divider__01aed.hasContent__1fe13 {
	margin-top: 0.75rem;
	margin-bottom: 0.75rem;
}
.group-spacing-16 .divider__01aed.beforeGroup__6532c {
	top: 0.25rem;
}
/* Chat Messages/Divider Grouping: 24px */
.group-spacing-24 .divider__01aed.beforeGroup__6532c {
	margin-top: 0rem; /* 0.125rem; */
	margin-bottom: 1.563rem; /* 1.688rem; */
}

/* Text Messages Default Size Forcing */
.cozy_f5c119 .headerText_bd68ec .username__0b0e7 {
	font-size: 1rem;
}
.cozy_f5c119 .messageContent_abea64 {
	font-size: 0.9375rem;
}
/* Text Messages Formatting */
.cozy_f5c119 .header__6a14d {
	margin-bottom: -2px;
}
.cozy_f5c119.wrapper_a62503 {
	padding: 0.125rem 0px 0px 3.125rem !important;
}
.cozyMessage__9f4fd.groupStart__7b93c {
	min-height: 2.6rem;
}
.systemMessage_fced96.cozyMessage__9f4fd.groupStart__7b93c {
	min-height: 0rem;
}
.scrollerSpacer__6b1b6 {
	height: 12px;
}
/* Chat: Markup Formatting */
.markup_a7e664 h1:first-child, 
.markup_a7e664 h2:first-child {
	margin-top: 4px;
}
.markup_a7e664 h1,
.markup_a7e664 h2,
.markup_a7e664 h3 {
	margin: 8px 0 2px;
}
/* Chat: Hover Timestamp */
.cozy_f5c119 .timestamp_c79dd2.alt__6c563 {
	width: auto;
	font-size: 0.75rem;
}
.cozy_f5c119 .latin12CompactTimeStamp_b48539 {
	margin-left: 0.75rem;
}
.cozy_f5c119 .latin24CompactTimeStamp_f2f700 {
	margin-left: 4px;
	font-size: 0.625rem !important;
}
/* Chat User Avatar */
.cozy_f5c119 .avatar__08316 {
	width: 2.1875rem !important;
	height: 2.1875rem !important;
	left: 0.5rem;
	margin-top: 3px;
}
.cozy_f5c119 .avatar__08316:hover,
.cozy_f5c119 .avatar__08316:hover+.avatarDecoration__8a0c2 {
	transform: scale(1.07);
}
/* Chat User Avatar: Nitro Decoration */
.cozy_f5c119 .avatar__08316+.avatarDecoration__8a0c2 {
	width: 2.775rem;
	height: 2.775rem;
	left: calc(27px - 40px*var(--decoration-to-avatar-ratio)/2);
	margin-top: calc(22px - 40px*var(--decoration-to-avatar-ratio)/2);
}
/* Chat User Avatar: Font Scaled Down */
.a11y-font-scaled-down .avatar__08316:not(.compact_eda3c8) {
	left: 0.5rem;
}

/* Chat Automod Avatar */
.cozy_f5c119 .avatarContainer_b12338 {
	background-color: transparent;
}
.cozy_f5c119 .avatarContainer_b12338 .wrapper__3ed10 {
	left: 2px;
}
.cozy_f5c119 .avatarContainer_b12338 .wrapper__3ed10 .avatar__991e2 {
	width: 2.1875rem !important;
	height: 2.1875rem !important;
}
.cozy_f5c119 .avatarContainer_b12338:hover {
	transform: scale(1.07);
}

/* Chat @ Mention */
.theme-dark .wrapper__53064 {
	background-color: rgba(114,137,218,.1);
	color: #7289DA;
}
.theme-dark .wrapper__53064:hover {
	background-color: rgba(114,137,218,.6);
	color: #FFFFFF;
}

/* Message Hover & Selection */
/* .mouse-mode.full-motion .message_ccca67:hover, */
.message_ccca67:hover,
.message_ccca67.selected_e3bc5d {
	background: var(--bg-overlay-1, #0F0F0F);
}
.mentioned_fa6fd2:before {
	background:	var(--background-mentioned-border);
}
/* Message Mentioned */
.mouse-mode.full-motion .mentioned_fa6fd2.message_ccca67:hover,
.mentioned_fa6fd2.message_ccca67:hover,
.mentioned_fa6fd2.message_ccca67.selected_e3bc5d {
	background-color: var(--background-mentioned-hover);
}
.mentioned_fa6fd2.replying__38514:before {
	background-color: rgba(114,137,218,1);
}
/* Message Replying & Bot Message */
.replying__38514.message_ccca67,
.ephemeral_eb5d84.message_ccca67 {
	background-color: #7289DA10;
}
.mouse-mode.full-motion .replying__38514.message_ccca67:hover,
.replying__38514.message_ccca67:hover,
.replying__38514.message_ccca67.selected_e3bc5d,
.mouse-mode.full-motion .ephemeral_eb5d84.message_ccca67:hover,
.ephemeral_eb5d84.message_ccca67:hover,
.ephemeral_eb5d84.message_ccca67.selected_e3bc5d {
	background-color: #141619;
}
/* Message Jump To Flash */
.backgroundFlash__28f42 {
	transition: background-color .2s ease !important;
}
/* Message Hover: Toolbar */
.container__2f489 {
	padding: 12px 0px 8px 132px;
	top: -20px;
}
.container__2f489 .wrapper__4e6b6 {
	background-color: #0F0F0F;
	border-radius: 5px 5px 0px 0px;
	box-shadow: none;
	height: 28px;
}
.container__2f489 .wrapper__4e6b6 .button_d4bf9b {
	height: 1.25rem;
	min-width: 1.25rem;
}
.container__2f489 .wrapper__4e6b6 .button_d4bf9b.selected__74fee,
.container__2f489 .wrapper__4e6b6 .button_d4bf9b:hover {
	background-color: rgba(25,25,25,.5);
}
.full-motion .wrapper__4e6b6:hover {
	box-shadow: none;
}
/* Message Hover Toolbar: Mentioned */
.mentioned_fa6fd2:hover .wrapper__4e6b6,
.mentioned_fa6fd2.selected_e3bc5d .wrapper__4e6b6 {
	background-color: var(--background-mentioned-toolbar);
}
.mentioned_fa6fd2:hover .wrapper__4e6b6 .button_d4bf9b:hover {
	background-color: var(--background-mentioned-hover);
}
/* Message Hover Toolbar: Replying */
.replying__38514:hover .wrapper__4e6b6,
.replying__38514:hover .wrapper__4e6b6 .button_d4bf9b:hover,
.replying__38514.selected_e3bc5d .wrapper__4e6b6 {
	background-color: #141619;
}
/* Hide Nitro Super Reaction Button */
.container__2f489 .wrapper__4e6b6 .button_d4bf9b[aria-label="Add Super Reaction"],
.container__68e43 .reactButtons_db41f7 [aria-label="Add Super Reaction"],
.container__62863 .reactions_da5b2a [aria-label="Add Super Reaction"],
.menu__088f7 .labelContainer__4f869[id="message-actions-add-reaction-1"],
.menu__088f7 .labelContainer__4f869[id="message-add-reaction-1"] {
	display: var(--Chat-Super-Reaction-Button);
}

/* > Quote */
.blockquoteContainer__66aaa blockquote {
	background-color: #141414;
	padding: 1px 7px 1px 7px;
	border-radius: 0px 2px 2px 0px;
}
.blockquoteContainer__66aaa .blockquoteDivider__5cbad {
	border-radius: 4px 0px 0px 4px;
	width: 3px;
}
.blockquoteDivider__5cbad {
	background-color: #36393F;
}
/* > Quote: Mentioned */
.mentioned_fa6fd2 .blockquoteContainer__66aaa blockquote {
	background-color: rgba(12,12,12,0.65);
}
.mentioned_fa6fd2 .blockquoteContainer__66aaa .blockquoteDivider__5cbad {
	background-color: #3F3C36;
}

/* User Used Slash Command */
.executedCommand__4fb1a .executedCommandAvatar_cfc856 {
	width: 1.375rem;
	height: 1.375rem;
}
.executedCommand__4fb1a .executedCommandAvatar_cfc856:hover {
	transform: scale(1.07);
}
.executedCommand__4fb1a, .threadMessageAccessory_ef0459 {
	height: 22px;
}
.executedCommand__4fb1a .commandName_fd97e7 {
	color: #7289DA;
	font-weight: 600;
	font-size: 15px;
	opacity: 1;
}
/* Slash Command Input: Tooltip */
.tooltip_e6800d {
	background-color: #212121;
}
.tooltipPointer__37c22 {
	border-top: 5px solid #212121;
}
.tooltip_e6800d .colorHeaderSecondary__5539c:first-child {
	color: #7289DA;
	font-weight: 600;
}

/* User Replied To User */
.theme-dark .repliedMessage__636d2:before {
	--gutter: 0.5rem;
	--spine-width: 0.125rem;
	--avatar-size: 2.1875rem;
	border-color: #36393F;
}
.repliedMessage__636d2 .repliedTextPreview__1a8a4 {
	background-color: rgba(22,22,22,0.9);
	border-left: 3px solid #36393F;
	border-radius: 2px 2px 2px 2px;
	padding: 2px 4px 2px 4px;
}
.repliedMessage__636d2 .repliedTextPreview__1a8a4 .markup_a7e664 .emoji {
	width: 1.2rem;
	height: 1.2rem;
}
.repliedMessage__636d2 {
	color: var(--text-normal);
}
.repliedMessage__636d2 .repliedTextPreview__1a8a4 .repliedTextContent_b12fe1 span[title] {
	color: var(--text-link);
}
.repliedMessage__636d2 .repliedTextPreview__1a8a4:hover .repliedTextContent_b12fe1 span[title] {
	text-decoration: underline;
}
.repliedMessage__636d2 .username__0b0e7 {
	opacity: 1;
}
.repliedMessage__636d2 .replyAvatar__4ba85 {
	width: 1.375rem;
	height: 1.375rem;
	margin-top: -1px;
}
.repliedMessage__636d2 .replyAvatar__4ba85:hover {
	transform: scale(1.07);
}
/* User Replied To User: Font Scaled Down */
.a11y-font-scaled-down .cozy_f5c119 .repliedMessage__636d2:before {
	--avatar-size: 2.1875rem;
	--wrapper-padding-left: 3.6rem;
}
/* User Replied To User: Mentioned */
.mentioned_fa6fd2 .repliedTextPreview__1a8a4 {
	background-color: rgba(12,12,12,0.65);
	border-left: 3px solid #3F3C36;
}
.mentioned_fa6fd2 .repliedMessage__636d2:before,
.mentioned_fa6fd2.cozy_f5c119.hasThread__44ae4:after {
	border-color: #3F3C36;
}

/* Bot Message: Only You Can See This */
.ephemeralMessage__24192 {
	margin-top: 0px;
	font-size: 13px;
	color: #CCCCCC;
}

/* Discord Live Timestamps */
.timestamp_ff7119 {
	background-color: #191919;
	color: #FFFFFF;
	padding: 1px 2px;
	font-weight: bold;
}

/* Table/Code: Mentioned */
.mentioned_fa6fd2 .markup_a7e664 code,
.mentioned_fa6fd2 .markup_a7e664 code.inline,
.mentioned_fa6fd2 .container__62863 .textContainer__65f57 {
	background-color: rgba(12,12,12,0.65);
	border-color: transparent;
}
.mentioned_fa6fd2 .container__62863 .footer__90194 {
	background-color: rgba(18,18,18,0.7);
}
/* Text & Table/Code Preview */
.markup_a7e664 pre,
.container__10c80 {
	max-width: 96%;
	min-width: 400px;
	width: auto;
}
.markup_a7e664 code, 
.markup_a7e664 code.inline,
.theme-dark .markdown__8e519 code,
.container__62863 .textContainer__65f57,
.container__62863 .textContainer__65f57 .hljs,
.modalContent__04da4 .modalTextContainer_ce11a8,
.bd-changelog-modal code.inline {
	background-color: #151515;
	border: 1px solid #151515;
}
.container__62863 .footer__90194,
.modalContent__04da4 .footer__90194 {
	background-color: #191919;
	border: none;
}
.container__62863 .footer__90194 .formattedSize__44417,
.modalContent__04da4 .footer__90194 .formattedSize__44417 {
	color: #8C8C8C;
}
.container__62863 .codeView_e4dd18 {
	margin: 0px;
}
.container__62863 .codeView_e4dd18::-webkit-scrollbar-thumb {
	background-color: #292929 !important;
}
/* Text/Code Preview: Change Language Popout */
.languageSelector__4840c {
	background-color: #191919;
}
.languageSelector__4840c .inner__999f6,
.languageSelector__4840c .item__287de.selected__32a6a {
	background-color: #141414;
}
.languageSelector__4840c .item__287de:hover {
	background-color: #161616;
}

/* Text & Table/Code Markup Profiles Light Fix */
.userPopoutOuter__3884e.theme-light .markup_a7e664 code,
.userPopoutOuter__3884e.theme-light .markup_a7e664 code.inline,
.root_a28985 .theme-light.userProfileModalOuter_a65559 .markup_a7e664 code, 
.root_a28985 .theme-light.userProfileModalOuter_a65559 .markup_a7e664 code.inline {
	background-color: var(--profile-body-background-color);
	border: 1px solid transparent;
}

/* Link Embed */
.embedFull__14919 {
	background-color: rgba(22,22,22,0.9);
	border-left: 3px solid #36393F;
	border-radius: 3px;
}
.embedFull__14919 .grid__35551 {
	padding: 3px 12px 6px;
}
.embedFull__14919 .embedTitle__1ac59 {
	font-size: 0.9375rem;
}
.embedFull__14919 .embedMedia__4e169,
.embedFull__14919 .embedAuthor__3e899.embedMargin__99b82,
.embedFull__14919 .embedProvider_f3e807.embedMargin__99b82 {
	margin-top: 4px;
}
.embedFull__14919 .embedTitle__1ac59.embedMargin__99b82 {
	margin-top: 0px;
}
.embedFull__14919 .embedFieldName__933cd {
	margin-bottom: 0px;
}
.embedFull__14919 .embedAuthorIcon_d3f927 {
	object-fit: cover;
}
.embedFull__14919 .embedFooter_c26cec.embedMargin__99b82 {
	margin-top: 6px;
}
.embedFull__14919 .embedFooterSeparator__53351 {
	color: #E5E5E5;
	font-weight: 400;
}
/* Link Embed: Mentioned */
.mentioned_fa6fd2 .embedFull__14919 {
	background-color: rgba(12,12,12,0.65);
	border-left: 3px solid #3F3C36;
}
/* Link Embed: Remove Button */
.embed_cc6dae:hover .embedSuppressButton__5aae1 {
	display: var(--Embed-Remove-Button);
}
/* Link Embed & Attachment Remove Button */
.chatContent_f087cb .container__62863 .removeAttachmentButton__692b5 {
	position: relative;
	padding: 0px 0px 0px 2px;
	margin-right: -18px;
	left: -18px;
	height: 18px;
}
.chatContent_f087cb .container__62863 .removeAttachmentButton__692b5,
.chatContent_f087cb .container__62863 .embedSuppressButton__5aae1 {
	background-color: #0F0F0F;
	border-bottom-left-radius: 5px;
	right: -2px;
	top: 0px;
	z-index: 1;
}
/* Link Embed: Video Play Buttons */
.chatContent_f087cb .container__62863 .wrapper_fc4faf {
	border-radius: 20px;
	padding: 6px;
	height: 36px;
}

/* Spoiler Tagged Image */
.theme-dark .spoilerContainer__89762:hover .spoilerWarning_d68130 {
	background-color: rgba(20,20,20,0.5);
}
.theme-dark .spoilerWarning_d68130 {
	background-color: transparent;
}
/* Spoiler Tagged Message */
.theme-dark .spoilerMarkdownContent__5c448 {
	background-color: #292929;
}
.theme-dark .spoilerMarkdownContent__5c448:hover {
	background-color: #313131;
}

/* Image GIF Tag */
.gifTag__9db5a {
	height: 18px;
	width: 28px;
	background-size: 28px 18px;
	filter: contrast(1.2);
}
.gifFavoriteButton-1gYkEU {
	filter: invert(1) contrast(0.75);
}
.imageAccessory__9614b {
	left: 2px;
}

/* Image File Uploaded */
.nonMediaAttachmentsContainer__912df,
.nonMediaAttachmentItem__80bd4+.nonMediaAttachmentItem__80bd4 {
	margin-top: 4px;
}

/* Image Fade in/Blur In */
.imagePlaceholder__193fd {
	opacity: 0 !important;
}

/* Uploaded File Download/Remove Button */
.messageAttachment__5dae1 .hoverButtonGroup__304b2 {
	background-color: rgba(0,0,0,0.6);
	border-radius: 0px 3px 0px 5px;
	top: 0px; /* 2px */
	right: 0px; /* 4px */
}
.messageAttachment__5dae1 .hoverButtonGroup__304b2 .hoverButton_be4802 {
	color: #E5E5E5;
}
.messageAttachment__5dae1 .hoverButtonGroup__304b2 .hoverButton_be4802:hover[aria-label="Download"] {
	background-color: var(--bd-blue);
	color: #FFFFFF;
}
.messageAttachment__5dae1 .hoverButtonGroup__304b2 .hoverButton_be4802 .removeAttachmentHoverButton__161a2 {
	border-radius: 0px 3px 0px 0px;
}
.messageAttachment__5dae1 .hoverButtonGroup__304b2 .hoverButton_be4802:hover.removeAttachmentHoverButton__161a2 {
	background-color: var(--status-danger-background);
	color: #FFFFFF;
}

/* Image ALT Description */
.altText_a57338 {
	color: #A5A5A5;
	margin: 0px;
}
/* Image ALT Tag */
.messageAttachment__5dae1 .mediaMosaicAltText_f7dca8 {
	background-color: rgba(0,0,0,.5);
	border-radius: 0px 4px 0px 0px;
	padding: 2px 6px 1px 4px;
	left: 0px;
	bottom: 0px;
}
.messageAttachment__5dae1 .mediaMosaicAltText_f7dca8:hover {
	background-color: rgba(0,0,0,.8);
}

/* Edit Message Box */
.chat__52833 .channelTextArea__626ee {
	margin-top: 4px;
}
.chat__52833 .channelTextArea__626ee .scrollableContainer_ff917f {
	border-radius: 8px;
	width: calc(100% - 53px);
}
.chat__52833 .channelTextArea__626ee .scrollableContainer_ff917f .markup_a7e664.slateTextArea_b19976.textAreaWithoutAttachmentButton__8a454 {
	margin-left: -10px;
}
.chat__52833 .channelTextArea__626ee .scrollableContainer_ff917f .markup_a7e664 .emoji {
	height: 1.375rem;
}
.chat__52833 .channelTextArea__626ee .scrollableContainer_ff917f .emojiButton__176c8 {
	filter: brightness(0.5);
}
.chat__52833 .channelTextArea__626ee .scrollableContainer_ff917f .emojiButton__176c8:hover {
	filter: brightness(1);
}

/* Reactions */
.container__62863>*+.reactions_da5b2a {
	margin-top: -2px;
}
.layer__6b5c3 .channel__36a7e .container__62863>*+.reactions_da5b2a {
	margin-top: 0px;
}
.reaction_ef7e09 {
	background-color: #1B1B1B;
	border: 1px solid #1B1B1B;
	border-radius: .25rem;
	margin-right: .125rem;
}
.reaction_ef7e09:hover {
	background-color: #232323;
	border: 1px solid #313131;
}
.reaction_ef7e09.reactionMe__9fc5c {
	background-color: #20252D;
	border: 1px solid #20252D;
}
.reaction_ef7e09.reactionMe__9fc5c:hover {
	border: 1px solid #2A323F;
}
.reaction_ef7e09.reactionMe__9fc5c .reactionCount__2c34d, 
.reaction_ef7e09.reactionMe__9fc5c:hover .reactionCount__2c34d {
	color: var(--bd-blue);
}
.reaction_ef7e09.reactionCount__2c34d {
	color: #B5B5B5;
}
/* Reactions Emoji */
.reaction__4a43f .emoji {
	transform: scale(1.3);
	transition: 50ms;
	margin: 0px;
	height: 1.1rem;
}
.reaction__4a43f:hover .emoji,
.reaction__4a43f.reactionMe__9fc5c .emoji {
	transform: scale(1.4);
}
/* Mentioned Reaction */
.mentioned_fa6fd2 .reaction_ef7e09 {
	background-color: rgba(12,12,12,0.65);
	border: 1px solid transparent;
}
.mentioned_fa6fd2 .reaction_ef7e09:hover,
.mentioned_fa6fd2 .reaction_ef7e09.reactionMe__9fc5c {
	background-color: #1F242C95;
	border: 1px solid #29323F95;
}

/* Super Reaction */
.reaction_ef7e09 .burstGlow__76bd0 {
	border-radius: 0px;
	opacity: .25;
}
/* Super Reaction Hover Tooltip */
.burstReactionTooltipPrompt__1296d {
	display: var(--Chat-Super-Reaction-Button);
	margin: 0px;
}
/* Hide Super Reactions Animations */
.reaction__4a43f .effectsWrapper__8b564 {
	display: var(--Super-Reaction-Animations);
}
.reaction__4a43f.shakeReaction_e7ae8d {
	animation: 0;
}
.reaction__4a43f .hideEmoji__76c97 {
	opacity: 1;
}

/* Bot Buttons */
.container__2dd50 .component_d53fb7 {
	margin: 0px 4px 4px 0px;
}
/* Bot Buttons: Dropdowns Selection */
.chat__52833 .lookFilled__9c1ef.select_fe2671 {
	background-color: #151515 !important;
}

/* Show All Reactions Modal */
.container_f8ef5d .scroller__9a4f3,
.container_f8ef5d .reactors__0f305::-webkit-scrollbar-thumb {
	background-color: #111111;
}
.container_f8ef5d .scroller__9a4f3 .reactionSelected__16345,
.container_f8ef5d .reactors__0f305 {
	background-color: #191919;
}
.container_f8ef5d .reactors__0f305 .wrapper__3ed10 {
	width: 28px !important;
	height: 28px !important;
}
.container_f8ef5d .reactors__0f305 .reactorDefault__4b61e {
	box-shadow: inset 0 -1px 0 #212121;
}
.container_f8ef5d .reactors__0f305 .username__7d629 {
	color: #CCCCCC;
}
.container_f8ef5d .reactors__0f305 .tagFaded_aa5848 {
	opacity: 1;
}

/* Love This Emoji? Get Nitro/Emoji Info Popup */
.popoutContainer__66068 {
	background-color: #212121;
}
.popoutContainer__66068 .popoutLoadingForeground__1d922 {
	background-image: none;
}
.popoutContainer__66068 .emojiSection_ab054b .lookFilled__950dd.colorGreen__75c93 {
	display: none;
}
.popoutContainer__66068 .emojiSection_ab054b {
	background-color: #212121;
	padding: 12px;
}
.popoutContainer__66068 .guildSection__15ac6 {
	background-color: #1C1C1C;
	padding: 12px;
}
.popoutContainer__66068 .guildSection__15ac6 .partnered__79440 {
	color: var(--bd-blue);
}

/* Call, Pinned & Thread Margins */
.markup_a7e664 .cozy_d67381 .iconContainer_d0200f {
	width: 3rem;
	padding-top: .15rem;
}
.markup_a7e664 .container__2acd5 {
	padding: 3px 10px;
	color: #A5A5A5;
}
.markup_a7e664 .content__945f5 {
	margin-left: -10px;
}
/* Just Boosted The Server */
.markup_a7e664 .message__03310 strong {
	color: #FF73FA;
	font-weight: 600;
}
/* Joined Server Icon */
.icon__467d5[style='background-image: url("/assets/7378a83d74ce97d83380.svg");'] {
	filter: hue-rotate(10deg);
}
/* Missed Call Icon */
.icon__467d5[style='background-image: url("/assets/a1d461025204711133ec.svg");'] {
	filter: hue-rotate(150deg) saturate(20);
}
/* Answered Call Icon */
.icon__467d5[style='background-image: url("/assets/9f3b9c1b6e5f77294951.svg");'] {
	filter: hue-rotate(10deg);
}

/* X Blocked Message */
.blockedSystemMessage_d1b25e .iconContainer_d0200f {
	width: 3.2rem !important;
}
.blockedSystemMessage_d1b25e .iconContainer_d0200f .blockedIcon_fe27b1 {
	color: #A5A5A5;
}
/* X Message Hidden From Likely Spammer */
.redactedMessages__70e27 {
	margin: 16px 18px 16px;
	padding: 0px;
}

/* Video Player */
.theme-dark .wrapper_f09ac7 {
	background-color: #0C0C0C;
}
.wrapper_f09ac7 .metadata__7bef0 {
	text-shadow: -1px 2px 1px #191919;
	padding: 18px 6px 6px;
}
.wrapper_f09ac7 .metadata__7bef0 .metadataIcon__2b10c {
	filter: drop-shadow(-1px 2px 1px #191919);
}
.wrapper_f09ac7 .metadata__7bef0 .metadataSize_b161e9 {
	opacity: .8;
}
.wrapper_f09ac7 .videoControls__7bc92 {
	background-color: rgba(0,0,0,.4);
	height: 26px;
}
/* Video Player: Duration/Volume Bar */
.mediaBarProgress_a3b7f1,
.mediaBarProgress_a3b7f1:after,
.mediaBarProgress_a3b7f1:before,
.mediaBarInteractionDragging__55800 .mediaBarGrabber__1d527,
.mediaBarInteraction_e21234:hover .mediaBarGrabber__1d527 {
	background-color: var(--bd-blue);
}
/* Video Loading Corner Icon */
.imageLoadingOverlay__2b0df {
	background-color: #111111;
}

/* Invited To Join A Server/Game Invite & Build Override Box */
.theme-dark .wrapper__8a5dd,
.theme-dark .wrapper_ff72bd {
	background-color: rgba(23,23,23,0.9);
	transform: translateZ(0);
	overflow: hidden;
}
.wrapper__8a5dd .inviteSplash__0f1df {
	/* -webkit-mask-image: linear-gradient(black, transparent); */
	filter: brightness(0.6) opacity(0.6) blur(2px);
	position: absolute;
	width: 100%;
	height: 100%;
	z-index: -1;
}
.wrapper__8a5dd .header__4ecb7 {
	color: #E5E5E5;
	text-shadow: -1px 1px 3px #191919;
	margin-bottom: 6px;
	overflow: visible;
}
.wrapper__8a5dd .guildInfo__1b46c .inviteDestination_d9f4ed,
.wrapper__8a5dd .guildInfo__1b46c .guildName__22ec8,
.wrapper__8a5dd .guildInfo__1b46c .count__72c4c,
.wrapper__8a5dd .guildInfo__1b46c .channelName_a37f21 {
	text-shadow: -1px 1px 3px #191919;
	/* overflow: visible; */
}
.wrapper__8a5dd .channelIcon_e680e9 {
	filter: drop-shadow(-1px 1px 3px #191919);
}
.wrapper__8a5dd .count__72c4c {
	color: #CCCCCC;
	font-weight: 500;
}
.wrapper__8a5dd .guildIcon__85266 {
	background-color: transparent;
	margin-right: 10px;
}
.wrapper__8a5dd .guildIcon__85266.guildIconExpired__67d9b {
	background-color: transparent;
	filter: grayscale(1) contrast(1.2);
}
/* Join A Server: Server Boost Icon */
.wrapper__8a5dd .iconBackgroundTierNone__38426,
.wrapper__8a5dd .iconBackgroundTierOne__019cb,
.wrapper__8a5dd .iconBackgroundTierTwo__4f3b5,
.wrapper__8a5dd .iconBackgroundTierThree__6ad51 {
	color: hsl(302,calc(var(--saturation-factor, 1)*100%),72.5%);
}
.wrapper__8a5dd .iconTierThree_c2300b {
	color: #FFFFFF;
}
/* Verified/Partnered Server */
.wrapper__8a5dd .verified_dd501b,
.wrapper__8a5dd .partnered__79440 {
	color: #3B88C3;
}
/* Join Server: Button */
.wrapper__8a5dd .lookFilled__950dd.colorGreen__75c93,
.wrapper__8a5dd .lookFilled__950dd.colorGreen__75c93:disabled {
	background-color: var(--bd-blue);
}
.theme-dark .wrapper__8a5dd .lookFilled__950dd.colorGreen__75c93:hover {
	background-color: var(--bd-blue-hover);
}
/* Scheduled Event */
.wrapper__8a5dd .rsvpCount_f38818 {
	background-color: #212121;
}
.wrapper__8a5dd .guildIcon__85266 .acronym__3bbdf {
	background-color: #2F3136;
	border-radius: 50%;
}
.wrapper__8a5dd .eventStatusLabel_b9a979 {
	color: #FFFFFF;
}
/* Invited To Join A Server: Mentioned */
.mentioned_fa6fd2 .wrapper__8a5dd {
	background-color: rgba(12,12,12,0.65);
}
/* Invite Loading */
.theme-dark .wrapper__8a5dd .resolving__9ff5a .resolvingBackground_f83098 {
	background-image: linear-gradient(90deg,#212121,#191919,#212121);
}

/* Chat Emoji */
.markup_a7e664 .emoji {
	height: var(--Chat-Emoji-Size);
	width: var(--Chat-Emoji-Size);
}
.markup_a7e664 .emoji.jumboable {
	min-height: var(--Chat-Emoji-Large-Size) !important;
	min-width: var(--Chat-Emoji-Large-Size);
	/* transform: translateZ(0); */
}
/* DiscordFreeEmojis/Freemoji Plugin */
.imageWrapper__178ee[style*="max-width: 64px"],
.imageWrapper__178ee[style*="max-width: 64px"] img,
.imageWrapper__178ee[style*="max-width: 48px"],
.imageWrapper__178ee[style*="max-width: 48px"] img {
	/* height: var(--Chat-Emoji-Large-Size) !important; */
	width: var(--Chat-Emoji-Large-Size) !important; 
	border-radius: 0px;
	transform: translateZ(0);
}
/*
.imageWrapper__178ee[style*="max-width: 48px"] .gifTag__9db5a,
.imageWrapper__178ee[style*="max-width: 48px"] .imageAccessory__9614b,
.imageWrapper__178ee[style*="max-width: 48px"]+.altText_a57338 {
	display: none;
}
*/
.imageWrapper__178ee [href*="https://cdn.discordapp.com/emojis/"]+.clickableWrapper__2d2ea+.imageAccessory__9614b {
	display: none;
}

/* Emoji Picker: Add Reaction Small Height */
.contentWrapper_eab878 {
	background-color: #101010;
	height: 448px;
	padding-top: 10px;
}
.contentWrapper_eab878 .nav__2aafa {
	padding: 0px 6px;
}
.contentWrapper_eab878 .nav__2aafa .navButton__0565e {
	padding: 2px 4px;
	margin: 0px 5px;
}
.contentWrapper_eab878 .nav__2aafa .navButton__0565e.navButtonActive_b003de {
	background-color: transparent;
	border-bottom: 2px solid #FFFFFF;
	border-radius: 0px;
}
.contentWrapper_eab878 .nav__2aafa .navButton__0565e.navButtonSuperReactActive__01546 {
	border-bottom: 2px solid #FFFFFF;
	border-radius: 4px 4px 0px 0px;
}
.contentWrapper_eab878 .burstNotice_ea6e72 {
	background-color: transparent;
	padding: 8px;
	margin: 0px;
}
.contentWrapper_eab878 .emojiPickerHasTabWrapper__63198 .categoryList_eac4ac {
	top: 40px;
}
.contentWrapper_eab878 .emojiPicker__5e2e2+.categoryList_eac4ac .categoryItemDefaultCategory__6c3db {
	margin-bottom: 8px;
}

/* Emoji Picker: Height */
.positionContainer_f54115[aria-label="Expression Picker"] {
	height: var(--Emoji-Menu-Height);
}
/* Emoji Picker: Header */
.emojiPicker__5e2e2 .header_e5d8b2,
.wrapper__0757b .header_e5d8b2 {
	background-color: #0F0F0F;
	margin-top: 0px;
	padding: 0 8px 8px;
}
.wrapper__0757b .diversitySelectorOptions_daea2d {
	background-color: #212121;
	border-color: #212121;
	right: 3px;
	top: 0px;
}
/* Emoji Picker: Header Chat Add Reaction Popput */
.translate__02873.didRender__7e24c .header_e5d8b2 {
	padding: 8px !important;
}
.translate__02873.didRender__7e24c .header_e5d8b2 .diversitySelectorOptions_daea2d {
	top: 8px;
}
/* Emoji Picker: Header Super Reaction Button */
.wrapper__0757b .burstToggle__8249a {
	display: var(--Chat-Super-Reaction-Button);
}
/* Emoji Picker: Header: Tabs */
.contentWrapper_e0bb2c {
	background-color: #101010;
	padding-top: 6px;
	margin-top: 8px;
}
.contentWrapper_e0bb2c .navButtonActive__0c878 {
	background-color: transparent;
	border-bottom: 2px solid #FFFFFF;
	border-radius: 0px;
}
.contentWrapper_e0bb2c .navItem__38e35[id="emoji-picker-tab"] {
	order: 0;
}
.contentWrapper_e0bb2c .navItem__38e35[id="gif-picker-tab"] {
	order: 1;
}
.contentWrapper_e0bb2c .navItem__38e35[id="sticker-picker-tab"] {
	order: 2;
}
.contentWrapper_e0bb2c .nav_b56420 {
	padding: 0px 12px;
}
.contentWrapper_e0bb2c .nav_b56420 .navButton_b588d0 {
	padding: 2px 4px;
	margin: 0px 5px;
}
.contentWrapper_e0bb2c .nav_b56420 .navItem__38e35+.navItem__38e35 {
	margin-left: 0px;
}
/* Emoji Picker: Header Search */
.inner__999f6 .icon_fb52f0,
.inner__178b2 .icon__5c8c7,
.inner__178b2 .input__745d4::-webkit-input-placeholder {
	color: #777777;
	font-size: 15px;
}
/* Emoji Picker: Body */
.emojiPicker__5e2e2,
.emojiPicker__5e2e2 .inspector__7b643,
.emojiPicker__5e2e2+.categoryList_eac4ac {
	background-color: #101010;
}
.emojiPicker__5e2e2 .noSearchResultsContainer__89d0b .sadImage__4d614 {
	filter: grayscale(1) contrast(1.34);
}
.emojiPicker__5e2e2 .imageLoading_fb7de7 {
	filter: grayscale(1) contrast(1.4);
}
.emojiPicker__5e2e2 .emojiItem_de65fd:hover .image__43623,
.emojiPicker__5e2e2 .emojiItem_de65fd:hover .emojiSpriteImage_ebfd77 {
	transform: scale(1.15);
}
.emojiPicker__5e2e2 .emojiItem_de65fd .image__43623,
.emojiPicker__5e2e2 .emojiItem_de65fd .emojiSpriteImage_ebfd77 {
	transition: 50ms transform;
}
.emojiPicker__5e2e2 .inner__178b2,
.emojiPicker__5e2e2 .list__30719,
.emojiPicker__5e2e2 .wrapper__91b2c,
.emojiPicker__5e2e2 .wrapper__91b2c.activeNitroHeader_d1c1c7,
.emojiPicker__5e2e2 .noSearchResultsContainer__89d0b,
.emojiPicker__5e2e2 .emojiItem_de65fd.emojiItemSelected__023be {
	background-color: #191919;
}
.wrapper__91b2c.header__3028e.inactiveNitroHeader_db65aa {
	background-color: transparent;
}
.emojiPicker__5e2e2 .emojiItem_de65fd.emojiItemSelected__023be:hover {
	background-color: #26262690;
}
.emojiPicker__5e2e2+.categoryList_eac4ac .categoryItemDefaultCategory__6c3db:hover {
	background-color: #191919;
}
.emojiPickerListWrapper__82e17 .list__30719::-webkit-scrollbar-thumb {
	background-color: #262626;
	border: 2px solid transparent;
}
/* Remove "unlock these emojis with Nitro" Notice */
.emojiPicker__5e2e2 .listWrapper__9d062 .upsellContainer__15a05 {
	display: none;
}
/* Nitro Locked Emojis Background */
.emojiPicker__5e2e2 .listWrapper__9d062 .nitroTopDividerLower_b8e8c6,
.emojiPicker__5e2e2 .listWrapper__9d062 .categorySectionNitroLocked__5b287 {
	background-color: hsl(var(--premium-tier-2-purple-hsl)/.06);
}
/* Nitro Locked Emoji */
.emojiPicker__5e2e2 .emojiLockIconContainer_ed2f80 {
	background-color: #19191999;
	height: 48px;
	width: 48px;
}
.emojiPicker__5e2e2 .emojiLockIconContainer_ed2f80 .emojiLockIcon__05b24 {
	filter: drop-shadow(-1px 1px 3px #000000);
}
/* Desaturated Disabled Emojis */
/*
.emojiPicker__5e2e2 .emojiItemDisabled__843ea {
	filter: grayscale(0.8);
}
.emojiPicker__5e2e2 .emojiItemDisabled__843ea.emojiItemSelected__023be {
	filter: grayscale(0);
}
*/
/* Upload New Emoji */
.emojiPickerListWrapper__82e17 .emojiItemMedium__344c5 .icon_c974f7 {
	fill: #CCCCCC;
	transition: 50ms transform;
}
.emojiPickerListWrapper__82e17 .emojiItemMedium__344c5:hover .icon_c974f7 {
	fill: #FFFFFF;
	transform: scale(1.05);
}
/* Emoji Picker: Server List */
.wrapper__0757b .emojiPicker__5e2e2+.categoryList_eac4ac,
.contentWrapper_e0bb2c .emojiPicker__5e2e2+.categoryList_eac4ac {
	top: 40px;
}
.contentWrapper_e0bb2c .emojiPicker__5e2e2+.categoryList_eac4ac .categoryItemDefaultCategory__6c3db {
	margin-bottom: 8px;
}
.emojiPicker__5e2e2+.categoryList_eac4ac .categoryItemDefaultCategorySelected__7d6e0 {
	background-color: #202020;
}
.emojiPicker__5e2e2+.categoryList_eac4ac .guildIconWithoutImage_c23d9e,
.emojiPicker__5e2e2 .categorySection__6f1c3 .header__8e271 .guildIconWithoutImage_c23d9e {
	background-color: #36393F;
}
.emojiPicker__5e2e2 .categorySection__6f1c3 .header__8e271 .headerIcon_b1bd3f .guildAcronym__49f8a {
	font-size: 6px;
}
.emojiPicker__5e2e2 .categorySection__6f1c3 .header__8e271 .headerIcon_b1bd3f .mask__7c181 {
	width: 20px;
	height: 20px;
}
/* Emoji Picker: Inspector */
.emojiPicker__5e2e2 .inspector__7b643 {
	padding: 0 12px;
}
.emojiPicker__5e2e2 .inspector__7b643 .emoji__92b46 {
	height: 32px;
	width: 32px;
	margin: -3px
}
.emojiPicker__5e2e2 .inspector__7b643 .guildIconWithoutImage_c23d9e {
	background-color: #36393F;
}
.emojiPicker__5e2e2 .inspector__7b643 .guildAcronym__49f8a {
	font-size: 14px;
}
/* Emoji Picker & Sticker Picker: Nitro Needed Notice */
.emojiPicker__5e2e2 .premiumPromo__9e1ca {
	background-color: #0F0F0F;
}
.emojiPicker__5e2e2 .premiumPromo__9e1ca .premiumPromoClose_bb9fb2 {
	filter: grayscale(1);
}
.emojiPicker__5e2e2 .upsell_ae371b {
	display: none;
}
/* GIFs Picker */
.container__1e477 .header_aac16f {
	box-shadow: 0 1px 0 0 rgba(25,25,25,.3), 0 1px 2px 0 rgba(25,25,25,.3);
	padding: 0 8px 12px;
}
.container__1e477 .header_aac16f .inner__999f6 {
	background-color: #191919;
}
.contentWrapper_e0bb2c .results_d34a85 .gif__2aa16,
.contentWrapper_e0bb2c .results_d34a85 .emptyHintCard_cac1d9,
.contentWrapper_e0bb2c .results_d34a85 .placeholder__99206,
.gifPicker__47a31 .results_d34a85 .placeholder__99206 {
	background-color: #161616;
}
.contentWrapper_e0bb2c .container__4405a .categoryFadeBlurple_ffb0c5 {
	background-color: rgba(58,113,193,0.5);
}
.contentWrapper_e0bb2c .container__4405a .categoryFade_ed9ec1:hover,
.contentWrapper_e0bb2c .container__4405a .categoryFadeBlurple_ffb0c5:hover {
	background-color: rgba(0,0,0,0.1);
}
.contentWrapper_e0bb2c .noResults__22ca7 .sadImage__4d614 {
	filter: grayscale(1) contrast(1.4);
}
/* Stickers Picker */
.contentWrapper_e0bb2c .header__643ce {
	padding: 0 8px 8px;
}
.contentWrapper_e0bb2c .header__643ce .inner__178b2 {
	overflow: hidden !important;
	margin-right: 1px;
}
.contentWrapper_e0bb2c .categoryList_a35b58,
.contentWrapper_e0bb2c .inspector__80c84,
.contentWrapper_e0bb2c .standardStickerShortcut_e9a698 {
	background-color: #101010;
}
.contentWrapper_e0bb2c .wrapper__13e5b,
.contentWrapper_e0bb2c .wrapper__13e5b .wrapper__91b2c,
.contentWrapper_e0bb2c .container_ec5ce2,
.contentWrapper_e0bb2c .loadingIndicator__22567,
.contentWrapper_e0bb2c .createSticker__59b5f,
.contentWrapper_e0bb2c .stickerInspected__29120 .inspectedIndicator__0c5e3 {
	background-color: #191919;
}
.contentWrapper_e0bb2c .wrapper__13e5b .scroller_ac6d1c::-webkit-scrollbar-thumb {
	background-color: #262626;
}
.contentWrapper_e0bb2c .categoryList_a35b58 {
	top: 40px;
}
.contentWrapper_e0bb2c .categoryList_a35b58 .guildIconWithoutImage_c23d9e,
.contentWrapper_e0bb2c .wrapper__13e5b .wrapper__91b2c .guildIconWithoutImage_c23d9e {
	background-color: #36393F;
}
.contentWrapper_e0bb2c .wrapper__13e5b .wrapper__91b2c .headerIcon_b1bd3f .guildAcronym__49f8a {
	font-size: 6px;
}
.contentWrapper_e0bb2c .wrapper__13e5b .wrapper__91b2c .headerIcon_b1bd3f .mask__7c181 {
	width: 20px;
	height: 20px;
}
.contentWrapper_e0bb2c .stickerInspected__29120:hover,
.contentWrapper_e0bb2c .createInspected_e93230 {
	background-color: #1E1E1E;
}
.contentWrapper_e0bb2c .error__4a58f, 
.contentWrapper_e0bb2c .loadingIndicator__22567 {
	background-color: transparent;
}
.contentWrapper_e0bb2c .row_b3c4f2 {
	margin-bottom: 4px;
}
.contentWrapper_e0bb2c .row_b3c4f2 .assetWrapperMasked_c4c689 {
	-webkit-mask: none;
}
.contentWrapper_e0bb2c .row_b3c4f2 .stickerUnsendable__6d4dd {
	filter: grayscale(75%);
}
.contentWrapper_e0bb2c .row_b3c4f2 .stickerUnsendable__6d4dd:hover {
	filter: grayscale(0%);
}
.contentWrapper_e0bb2c .searchSuggestion_a4ef6d {
	background: var(--bd-blue);
}
.contentWrapper_e0bb2c .inspector__80c84 {
	padding: 0 12px;
}
.contentWrapper_e0bb2c .inspector__80c84 .stickerAsset_ab864f {
	height: 32px;
	width: 32px;
	margin: -3px;
}
/* Boost Server For Stickers AD */
.contentWrapper_e0bb2c .emptyGuildUpsell__10612 {
	background-color: #111111;
}

/* Soundboard */
.picker__6dca7 {
	background-color: #191919;
}
.picker__6dca7 .header__93ab0,
.picker__6dca7 .wrapper__85934,
.picker__6dca7 .scroller_ac6d1c::-webkit-scrollbar-thumb {
	background-color: #101010;
}
.picker__6dca7 .header__93ab0 .inner__178b2 {
	background-color: #191919;
}
.picker__6dca7 .soundButton__845c7 {
	background-color: var(--bd-blue);
}
.picker__6dca7 .soundAddButton__896b6 {
	background-color: #212121;
}
.picker__6dca7 .soundAddButton__896b6:hover {
	background-color: #262626;
}
.picker__6dca7 .keybindHint__28b43 {
	padding: 4px 16px 4px 16px;
	margin: 0px;
	border-radius: 0px;
}
.picker__6dca7 .guildIconWithoutImage_c23d9e {
	background-color: #36393F;
}
.picker__6dca7 .header__93ab0 .guildAcronym__49f8a {
	font-size: 6px;
}

/* Sticker Suggestion Popup */
.container__3ac06 {
	right: 4px;
	margin-bottom: 10px;
}
.container__3ac06 .containerBackground__65bbe {
	background-color: #1B1B1B;
	border: none;
}
.container__3ac06 .containerBackground__65bbe:after {
	border-top: 7px solid #1B1B1B;
}
.container__3ac06 .maskBackground__4b2ff {
	background-color: #1E1E1E;
}
.container__3ac06 .unownedStickerLockContainer__35d82 {
	background-color: #111111;
	border: 2px solid #111111;
}

/* Verify Phone Modal */
.phoneVerificationModal_bdbc3e .phoneField__47dd1 .countryButton_e94731 {
	background-color: var(--bd-blue);
}
.phoneVerificationModal_bdbc3e .phoneField__47dd1 .countryButton_e94731:hover {
	background-color: var(--bd-blue-hover);
}
.phoneVerificationModal_bdbc3e .field__50752, 
.phoneVerificationModal_bdbc3e .phoneField__47dd1 .inputField_c0d34f {
	background-color: #161616;
	border: none;
}
.phoneFieldPopout-3O-1C3 .phoneFieldScroller__2227c::-webkit-scrollbar-thumb {
	background-color: #111111 !important;
}
.phoneFieldPopout-3O-1C3 .phoneFieldScroller__2227c::-webkit-scrollbar-track {
	background-color: #191919 !important;
}

/* This Is The Beggining Of Your Direct Message History With @ */
.chat__52833 .container_cd7d9c {
	margin: 12px 12px 12px 16px;
}
.chat__52833 .container_cd7d9c .container__861ca .divider__9daf4 {
	background-color: var(--interactive-normal);
}

/* Welcome To X Server/Channel */
.chat__52833 .emptyChannelIcon_d45c50 {
	background-color: transparent;
}
/* Welcome To X Server "This is your brand-new, shiny server." */
.chat__52833 .card__3662a {
	background-color: #1C1C1C;
}
.chat__52833 .card__3662a:hover {
	background-color: var(--bd-blue);
}
/* "This Is The Start Of The X Private Channel" Roles */
.chat__52833 .container_cd7d9c .button_c7b3ea:hover {
	background-color: transparent;
	text-decoration: underline;
}
.chat__52833 .container_cd7d9c .channelSettingButtons__6695b {
	margin-top: 4px;
}
.chat__52833 .container_cd7d9c .members__9ec04 {
	margin-top: 8px;
	margin-bottom: -8px;
}
.chat__52833 .container_cd7d9c .members__9ec04 .role__9690d {
	background-color: #212121;
	border-radius: 0px 3px 3px 0px;
	padding: 0px 4px 0px 0px;
	margin-top: 4px;
}
.chat__52833 .container_cd7d9c .members__9ec04 .roleColor_d561c0 {
	border-radius: 0px;
	height: 22px;
	width: 3px;
}

/* Invite To Game/Listen Card */
.theme-dark .invite__2a93b {
	background-color: #161616;
	border: none;
}
.invite__2a93b .moreUsers__4af66,
.invite__2a93b .partyMemberEmpty__01e36 {
	background-color: #232323;
	color: #FFFFFF;
}
.invite__2a93b .moreUsers__4af66 {
	width: 26px;
	height: 26px;
	line-height: 26px;
	margin-left: 5px;
	padding: 0 0px;
}
.invite__2a93b .partyAvatar__3cc5d {
	width: 26px !important;
	height: 26px !important;
	margin-left: 5px;
	-webkit-mask-image: none;
}
.invite__2a93b .partyMembers_e1b413 {
	margin-left: 2px;
}
.invite__2a93b .header__1c712 {
	color: #A5A5A5;
}
.invite__2a93b .name__14833 {
	display: none;
}
/* Invite To Game/Listen Card: Background Image */
.invite__2a93b .coverImage__12e65, 
.invite__2a93b .coverImageWrapper_d05fe1 {
	-webkit-mask: -webkit-gradient(linear,left top,right top,from(transparent),color-stop(5%,hsla(0,0%,100%,1)));
	opacity: 1;
}
.invite__2a93b .coverImageNotActionable__8e34a {
	filter: none;
}

/* Gifted Nitro In Chat */
.tile_ebc93b .description__7d5ad,
.tile_ebc93b .invalidPoop__9bdd8 {
	background-color: #161616;
}

/* Initial Upload File Menu Icons */
.uploadModalIn_c0e1db .uploadDropModal_cfadae .inner__7afe9 .wrapOne_d16e95,
.uploadModalIn_c0e1db .uploadDropModal_cfadae .inner__7afe9 .wrapThree__6c3ef,
.uploadModalIn_c0e1db .uploadDropModal_cfadae .inner__7afe9 .wrapTwo__00bc5 {
	filter: hue-rotate(-20deg);
}

/* Upload File Menu */
.modal_d2e7a7 .uploadModal__6eb75 {
	background-color: #212121;
	box-shadow: none;
}
.uploadModal__6eb75 .inner__7afe9 {
	border: 2px dashed #131313;
	border-radius: 4px;
}
.uploadModal__6eb75 .inner__7afe9 .file__068e1 .icon__4bc4d.image_c29be6 {
	background-color: #131313;
}
.modal_d2e7a7 .uploadModal__6eb75 .scrollableContainer_ff917f {
	background-color: #141414;
	border-radius: 4px;
}
.modal_d2e7a7 .uploadModal__6eb75 .scrollableContainer_ff917f:hover {
	background-color: #111111;
}
.uploadModal__6eb75 .footer_f06dbb {
	background-color: #111111;
	box-shadow: none;
}

/* Authorize Modal */
.oauth2Wrapper__5c685 {
	background-color: #161616;
}
.oauth2Wrapper__5c685 .colorMuted__413e9 {
	color: #CCCCCC;
}
.oauth2Wrapper__5c685 .footer_b96583 {
	background-color: #111111;
}

/* Delete Message Window */
.root_a28985.small_f8e677 .message_ff43e6 {
	background-color: #141414;
	box-shadow: none;
}
/* Report Message Window */
.root_a28985 .messagePreviewContainer__030ad {
	background-color: #141414;
	border: none;
	max-height: 300px;
	padding: 8px 4px 12px 0px;
}

/* Better Formatting Box */
.theme-dark .bf-toolbar:before {
	background: rgba(30,30,30,0.75);
}
.theme-dark .bf-toolbar div:not(.bf-arrow):hover {
	background: rgba(30,30,30,0);
}
/* Hide BetterFormatting When Editing Message */
.theme-dark .message-group .edit-message .bf-toolbar.bf-hover:before, .bf-toolbar.bf-visible:before {
	display: none;
}

/* Chat Background/NSFW Channel Enter Notice */
.chat__52833 .content__01e65 {
	background-color: #111111;
}

/* File/Audio Attached */
.theme-dark .attachment__06ca3, 
.theme-dark .wrapperAudio__178e9 {
	background-color: rgba(20,20,20,0.9);
	border: none;
	border-radius: 3px;
}
.attachment__06ca3.newMosaicStyle_b4aa24,
.wrapperAudio__178e9.newMosaicStyle__78072 {
	padding: 10px;
	width: auto;
}
.nonMediaAttachment_ef83c1 {
	top: -8px;
	right: -8px;
	outline: none;
}
.attachment__06ca3 .downloadButton__3fb6d, 
.wrapperAudio__178e9 .metadataIcon__2b10c {
	color: #3280D0;
}
.attachment__06ca3 .downloadButton__3fb6d:hover, 
.wrapperAudio__178e9 .metadataIcon__2b10c:hover {
	color: #FFFFFF;
	transform: scale(1.07);
}
.attachment__06ca3 .icon_df1a3e,
.wrapperAudio__178e9 .audioMetadata__84e00:before {
	filter: invert(0.95) hue-rotate(160deg) saturate(1.4);
}
.audioMetadata__84e00 .metadataSize_b161e9 {
	color: #CCCCCC;
	opacity: 1;
}
.wrapperAudio__178e9 .audioControls_da7066 {
	background-color: #111111;
}
/* Leaving Discord Link Warning */
.theme-dark .root_a28985 .linkCalloutContainer__630a9{
	background-color: var(--background-secondary);
	border: none;
}

/* Wave To New User Button */
.welcomeCTA__82be6 {
	display: var(--Chat-Wave-To-New-User-Button);
}
.welcomeCTA__82be6 .lookFilled__950dd.colorPrimary_ebe632 {
	background-color: var(--bd-blue) !important;
	border: none !important;
	height: 32px;
}
.welcomeCTA__82be6 .lookFilled__950dd.colorPrimary_ebe632:hover {
	background-color: var(--bd-blue-hover);
}
/* Wave To User: DM Button */
.chatContent_f087cb .containerExpanded__21376 {
	display: var(--Chat-Wave-To-New-DM-Button);
	margin: 0px 10px 0px 10px;
}
.chatContent_f087cb .containerCompact_e951c0 {
	display: var(--Chat-Wave-To-New-DM-Button);
	margin: 10px 0px 4px 10px;
}
.chatContent_f087cb .containerCompact_e951c0 .compactButton__00b66, 
.chatContent_f087cb .containerCompact_e951c0 .compactButtonDisabled_c3934d {
	background-color: var(--bd-blue);
	border-radius: 6px;
	padding: 6px 4px;
}
.chatContent_f087cb .containerCompact_e951c0 .compactButton__00b66:hover {
	background-color: var(--bd-blue-hover);
}

/* New Direct Message: Accept to start chatting */
.spamBanner_b5e5bf {
	background-color: #1B1B1B;
	border-radius: 0px;
	box-shadow: none;
	padding: 0px 12px 0px 6px;
	margin: 0px;
	height: 48px;
}
.spamBanner_b5e5bf .bannerIcon_a11ed2 {
	margin-right: 6px;
}
.spamBanner_b5e5bf .actionButtons__459a9 .lookFilled__950dd.colorRed__5a617 .contents-18-Yxp {
	white-space: normal;
}

/* Timed out of Chat Notice */
.chat__52833 .container__86c3c {
	background-color: #191919;
	padding: 10px;
	bottom: 64px;
}
.chat__52833 .container__86c3c .header_c397b8 {
	margin-left: 12px;
}

/* Loading Placeholder */
.cozy__32560.wrapper__6b7d8 {
	padding-left: 3.5rem;
}
.cozy__32560.wrapper__6b7d8 .avatar_eb6eba {
	left: 0.5rem;
}
.cozy__32560.wrapper__6b7d8 .resolvingBackground_f83098 {
	background-image: linear-gradient(90deg,#111111,#161616,#191919);
}

/********************************** Server/Channel User List Section *********************************/

/* User/Member List */
.container_f79ab4,
.container_f79ab4 .members__573eb,
.container_f79ab4 .members__573eb > div {
	background: var(--bg-overlay-chat,var(--background-secondary));
}
.container_f79ab4 .members__573eb .member_b44d5d {
	background-color: transparent !important;
}
.container_f79ab4 .membersWrap__5ca6b .scrollerBase__65223::-webkit-scrollbar-thumb {
	background-color: #212121;
}
.container_f79ab4 .membersWrap__5ca6b {
	min-width: var(--User-List-Width);
}
.container_f79ab4,
.container_f79ab4 .membersWrap__5ca6b .members__573eb {
	width: var(--User-List-Width);
}
.membersWrap__5ca6b .members__573eb .member_aa4760 .layout_bb8e67 {
	padding: 0px 0px 0px 12px;
	margin: 0px 0px 0px -14px;
}
.membersWrap__5ca6b .members__573eb .member_aa4760 .layout_bb8e67 .children_cf6731 {
	margin-left: 0px;
}
/* Group/Thread User/Member List Width Fix */
.membersWrap__5ca6b,
.membersWrap__5ca6b.hiddenMembers__0524b,
.members__573eb {
	min-width: var(--User-List-Width);
	width: var(--User-List-Width);
}
.member_aa4760 .container_a48b21 {
	margin-left: 0px;
}

/*
.members__573eb .member_aa4760 {
	transform: translateZ(0);
}
.members__573eb .member_aa4760[data-user-id] ::before {
	content: '';
	background-image: var(--user-background);
	background-size: cover;
	-webkit-mask: linear-gradient(-90deg, transparent, #161616);
	position: fixed;
	left: -10px;
	top: 1px;
	height: 42px;
	width: 192px;
	opacity: 0.4;
}
*/

/* User Name */
.membersWrap__5ca6b .members__573eb .avatar__6337f {
	margin-right: 6px;
}
.membersWrap__5ca6b .members__573eb .activityText__31c22 {
	margin-left: 0.5px;
}

/* Bot Tag */
.members__573eb .botTag__4211a {
	margin-top: -1px;
}

/* BETA Tag */
.theme-dark .betaTag_a3331c {
	background-color: var(--bd-blue) !important;
	color: #FFFFFF !important;
}

/* User Role List Category Group Labels */
.members__573eb .membersGroup_cad095 {
	width: calc(var(--User-List-Width) - 16px);
	height: 30px;
	margin: 0px 0px 6px 8px;
	padding: 10px 0px 0px 0px;
	letter-spacing: .01em;
	text-align: center;
	color: #7F7F7F;
	border-color: #7F7F7F;
	border-bottom: 1px solid currentcolor;
	/* backface-visibility: hidden; */
}

/* User Background Hover Effect */
.members__573eb .clickable__03a29:hover .layout_bb8e67,
.members__573eb .selected__7f4cb .layout_bb8e67 {
	background: linear-gradient(to right, #1C1C1C 0%, #1C1C1C 75%, transparent 95%);
	border-radius: 0px 10px 10px 0px;
}
/* User Selection/Hover Animation Transition */
.members__573eb .selected__7f4cb.container_a48b21,
.members__573eb .member_aa4760:hover {
	transform: translate(3px);
}
.member_aa4760 {
	transition: 100ms;
}
/* Flicker Fix */
.members__573eb .member_aa4760 .username_ab1e31 {
	transform: translateZ(0);
}

/* User Status Game Playing Text */
.layout_bb8e67 .activityText__31c22,
.layout_bb8e67 .activityText__56d3b,
.layout_bb8e67 .subText__0b282 {
	color: #8C8C8C;
	font-size: 10.5px;
	font-weight: 600;
}
.layout_bb8e67 .activityText__31c22 strong,
.layout_bb8e67 .activityText__56d3b strong {
	color: #CCCCCC;
}
.layout_bb8e67 .icon__1ab4f {
	color: #B5B5B5;
}

/* User List: Loading */
.privateChannels__9b518 .empty__086ba {
	fill: #212121;
	padding: 6px 10px 10px 13px;
}
.membersWrap__5ca6b .placeholder__65cd3 {
	padding: 4px 0px;
}
.membersWrap__5ca6b .placeholderAvatar__0282d, 
.membersWrap__5ca6b .placeholderUsername__39017 {
	background-color: #212121;
}
.membersWrap__5ca6b .memberGroupsPlaceholder__50708 {
	background-color: transparent;
}
.membersWrap__5ca6b .members__573eb .member_aa4760 {
	animation: none !important;
	-webkit-animation: none !important;
}

/* Server MemberCount Plugin */
#MemberCount {
	background-color: #161616 !important;
	border-bottom: none !important;
	width: var(--User-List-Width) !important;
}
#MemberCount .membersGroup_cad095 {
	padding: 10px 0px 0px 0px;
}

/********************************************** Threads **********************************************/

/* Chat Role Popout */
.rolePopout_bfb7ac {
	background-color: #1C1C1C;
}
.rolePopout_bfb7ac .roleHeader__8738b {
	height: 34px;
	margin-top: -4px;
}
.rolePopout_bfb7ac .roleHeader__8738b.container_a8317e {
	color: #CCCCCC;
	font-size: 13px;
}
.rolePopout_bfb7ac .layout_bb8e67 {
	height: 38px;
}
.rolePopout_bfb7ac .layout_bb8e67 .avatar__7bd22 {
	margin-right: 8px;
}
.rolePopout_bfb7ac .selected__7f4cb .layout_bb8e67,
.rolePopout_bfb7ac .clickable__03a29:hover .layout_bb8e67 {
	background-color: #262626;
}

/* Sidebar Active Threads Popout */
.popout__24e32 {
	background-color: #191919;
	margin-left: 4px;
	border-radius: 0px 4px 4px 0px;
}

/* All Threads Modal */
.browser__2374e .header__6d44a {
	background-color: #111111;
}
.browser__2374e .header__6d44a .searchBox__9423b {
	background-color: #191919;
}
.browser__2374e .list__19127 {
	padding: 0px 12px;
}
.browser__2374e .list__19127 .sectionHeader__0f7c3 {
	color: #FFFFFF;
	font-size: 13px;
	margin-left: 8px;
	margin-bottom: 2px;
}
.browser__2374e .list__19127 .container__9922f:hover {
	background-color: #0F0F0F;
	border-color: transparent;
}
.browser__2374e .list__19127 .container__9922f .bullet__55ab8 {
	color: var(--header-secondary);
}
.browser__2374e .list__19127 .container__9922f .subtext__01913 {
	overflow: visible;
	line-height: 22px;
}
.browser__2374e .list__19127 .container__9922f .avatar_eb9431 svg {
	width: 20px;
	height: 20px;
	margin-top: -2px;
}

/* Threads Popout */
.browser_fa9cea {
	min-width: var(--Inbox-List-Width);
	background-color: #111111;
	border-radius: 0px 0px 8px 8px;
}
.browser_fa9cea .header__6d44a {
	background-color: #161616;
	height: 40px;
	min-height: 40px;
}
.browser_fa9cea .header__6d44a .searchBox__9423b {
	background-color: #111111;
}
.browser_fa9cea .list__19127 {
	padding: 0px 8px;
}
.browser_fa9cea .list__19127 .sectionHeader__0f7c3 {
	color: #FFFFFF;
	font-size: 13px;
	margin-left: 8px;
	margin-bottom: 0px;
}
.browser_fa9cea .list__19127 .container__9922f {
	background-color: transparent;
	border: none;
	border-bottom: 1px solid #1E1E1E;
	border-radius: 4px 4px 0px 0px;
	padding: 16px 8px;
	margin-bottom: 0px;
}
.browser_fa9cea .list__19127 .container__9922f:hover {
	background-color: #161616;
}
.browser_fa9cea .list__19127 .container__9922f .threadName_f3cd38 {
	color: #FFFFFF;
}
.browser_fa9cea .list__19127 .container__9922f .bullet__55ab8 {
	color: var(--header-secondary);
}
.browser_fa9cea .list__19127 .container__9922f .subtext__01913 {
	overflow: visible;
	line-height: 22px;
}
.browser_fa9cea .list__19127 .container__9922f .avatar_eb9431 svg {
	width: 20px !important;
	height: 20px !important;
	margin-top: -1px;
}

/* Chat Notifications Settings Reminder Top Bar */
.chat__52833 .chatHeaderBar_b11c70 {
	background-color: #161616;
	padding: 8px 16px;
}

/* Chat Thread Notice */
.cozy_f5c119.hasThread__44ae4:after {
	border-left: 2px solid #36393F;
	border-bottom: 2px solid #36393F;
	width: 1.25rem !important;
	left: 1.5rem !important;
	top: 2.8rem !important;
	bottom: 28px;
}
.cozy_f5c119.hasThread__44ae4.hasReply__602e2:after {
	top: 4.375rem !important;
}
.cozy_f5c119 .container__17159 {
	background-color: rgba(24,24,24,0.9);
}
.cozy_f5c119 .container__17159 .threadMessageAccessory_ef0459 .username__0b0e7 {
	opacity: 1;
}
.cozy_f5c119 .container__17159 .emoji {
	height: 18px;
	width: 18px;
}
/* Chat Started A Thread Notice */
.isSystemMessage__0f7c5.cozy_f5c119.hasThread__44ae4:after {
	top: 2.0rem !important;
}
/* Chat Thread Jump To Button */
.quotedChatMessage_d0497b .jump_d5b765 {
	background-color: transparent;
}

/* Thread Is Archived Header: Unarchive? */
.chatHeaderBar__9e6ac {
	background-color: #191919;
	padding: 8px 16px;
}

/* Thread Sidebar */
.chatContent_f087cb {
	background: var(--bg-overlay-chat, var(--background-primary));
}
.chatContent_f087cb .divider__4df9f {
	background-color: #161616;
}
.resizeHandle_cc9d34,
.container__694a1 .divider__4df9f {
	background-color: #1B1B1B;
}
.resizeHandle_cc9d34+.container__694a1,
.chat__52833.threadSidebarOpen__62c31 {
	border-radius: 0px;
}
.container__694a1 {
	background-color: #131313;
	border-left: none;
	margin-left: 0px;
	border-radius: 0px;
}
/* Thread Sidebar: Scrollbar */
.container__694a1 .scroller_e412fe::-webkit-scrollbar-thumb {
	background-color: #202020;
}
.container__694a1 .scroller_e412fe::-webkit-scrollbar-track {
	background-color: #191919;
}
/* Thread Sidebar: Create Thread Fixes */
.container__694a1 form .channelTextArea_cb604a {
	margin: 8px 0px 0px;
	width: 100%;
}
.container__694a1 form .channelTextArea_cb604a .scrollableContainer_ff917f {
	border-radius: 0px;
}
.container__694a1 form .channelTextArea_cb604a .sansAttachButtonCreateThread_fd07e8 {
	padding-left: 4px;
}
.container__694a1 form .channelTextArea_cb604a .sprite__294b3 {
	opacity: .3;
}
.container__694a1 form .channelTextArea_cb604a .sprite__294b3:hover {
	opacity: 1;
}
.container__694a1 form .input_f27786 {
	background-color: #1B1B1B !important;
}
/* Thread Sidebar: Thread Chat Box Fixes */
.container__694a1 form {
	padding: 0px;
}
.container__694a1 .channelTextAreaInner_dd3f1a .slateTextArea_b19976 {
	font-size: 0.9375em
}
.container__694a1 .channelTextAreaInner_dd3f1a .placeholder_dec8c7 {
	color: var(--text-muted);
}
.container__694a1 .channelTextAreaInner_dd3f1a > div > div {
	min-height: 48px !important;
}
/* Thread Sidebar: Thread Chat Fixes */
.container__694a1 .privateThreadFeaturePill__0bd55 {
	background-color: #FF73FA;
	color: #FFFFFF;
}
.container__694a1 .children_aba8cb .channelTextAreaInner__7201d,
.container__694a1 .children_aba8cb .select_fe2671 {
	background-color: #111111;
	border: none;
}
.container__694a1 .embedFull__14919,
.container__694a1 .markup_a7e664 code,
.container__694a1 .markup_a7e664 code.inline {
	background-color: #0F0F0F;
	border-color: #0F0F0F;
}
.container__694a1 .content__7191e {
	background-color: #141414;
}

/* Fullscreen Thread Sidebar: Empty */
.membersWrap__5ca6b.emptyState_c74688 {
	background-color: #191919;
}
.membersWrap__5ca6b.emptyState_c74688 .emptyStateIcon__5488c {
	background-color: #212121;
}

/*********************************** New Members Page Channel List ***********************************/

/* Server Member Settings New */
.standardSidebarView__12528 .contentColumnDefault__78de3 .tableContainer__9ea2d {
	margin-left: -16px;
}
.standardSidebarView__12528 .contentColumnDefault__78de3 .tableContainer__9ea2d .mainTableContainer_d09fd4 {
	background-color: transparent;
}

/* Background */
.theme-dark .page_e5cc79 {
	background-color: #111111;
}
.chat__52833 .content__01e65.container__3a30a {
	background-color: transparent !important;
	padding: 4px 0px;
	gap: 12px;
}

/* Table Header */
.container__3a30a .searchHeaderContainer_a29f84 {
	padding: 2px 2px 6px 16px;
	margin-bottom: -8px;
}
.container__3a30a .mainTableContainer__37b54 {
	background-color: transparent;
	box-shadow: none;
}
.container__3a30a .table_c0e94f .tableHeaderRow_a546e2 .tableHeaderCellContainer__8ebae {
	padding: 8px 8px;
}
.container__3a30a .table_c0e94f .tableHeaderRow_a546e2:first-child:after {
	width: 100%;
	margin-left: 8px;
	margin-bottom: -8px;
	box-shadow: none;
	border-bottom: 1px solid #292929;
}

/* Table */
.container__3a30a .table_c0e94f {
	padding: 0 8px 8px;
	border-top: none;
}
.container__3a30a .table_c0e94f .memberRowContainer__8a95f td {
	padding: 8px 6px;
}

/* Roles */
.container__3a30a .table_c0e94f .memberRowContainer__8a95f .roleContainer__45e0c .role_d81130 {
	margin: 0px 4px 0px 0px;
}
.container__3a30a .table_c0e94f .memberRowContainer__8a95f .roleContainer__45e0c .otherRoles_e625c8 {
	background-color: #202020;
}

/* Buttons */
.container__3a30a .table_c0e94f .actionCell__985b0 .button__440c9 {
	background-color: #202020;
}
.container__3a30a .table_c0e94f .actionCell__985b0 .button__440c9:hover {
	background-color: var(--bd-blue);
}

/* Showing Dropdown */
.container__3a30a .paginationContainer_b8c933 {
	border-top: none;
}
.container__3a30a .paginationContainer_b8c933 .select_fe2671 {
	background-color: #191919 !important;
}

/* Server Security Actions Modal */
.root_a28985 .pauseContainer_dd4b7e {
	border: none;
	background-color: var(--modal-footer-background);
}
/* DM's and Invites are paused */
.container__3a30a .subheaderContainer_b3ce89 {
	margin-left: 6px;
	margin-top: 2px;
	padding: 8px;
}

/* Mod View Sidebar */
.theme-dark.profileThemedContainer__6e645 .container_cbd141,
.theme-dark.profileThemedContainer__6e645 .container_cbd141 .topRow_b0479e,
.theme-dark.profileThemedContainer__6e645 .container_cbd141 .bottomRowAction_b95fd7,
.theme-dark.profileThemedContainer__6e645 .container__532be,
.theme-dark.profileThemedContainer__6e645 .container__532be .header_aacd9b {
	background-color: #1B1B1B !important;
}

/******************************************** Friends Tab ********************************************/

/* Friends List: Top Searchbar */
.peopleColumn__0c784 .searchBar__310d8 {
	margin: 0px 0px 0px 8px;
	display: var(--Friends-List-Searchbar);
}
.peopleColumn__0c784 .searchBar__310d8.container__33507 {
	background-color: transparent;
	border-radius: 0px 0px 4px 4px;
	margin-bottom: -10px;
}
/* Friends List: Header */
.peopleColumn__0c784 .title_c42cad {
	padding: 13px 0px 13px 16px;
	margin: 0px;
	font-size: 13px;
}
/* Friends List */
.peopleList_d2f527 {
	margin-top: 0px;
	padding-bottom: 0px;
}
.peopleList_d2f527 .peopleListItem_dab480 {
	height: 60px !important;
	border-color: #1E1E1E;
}
.peopleList_d2f527 .peopleListItem_dab480,
.peopleList_d2f527 .peopleListItem_dab480:hover {
	margin: 0px 6px 0px 10px;
	padding: 0px 8px;
}
.peopleList_d2f527 .peopleListItem_dab480:hover,
.peopleList_d2f527 .peopleListItem_dab480.active__6b8ff {
	background-color: #151515;
	border-radius: 0px;
}
.peopleList_d2f527 .peopleListItem_dab480 .userInfo__83819,
.peopleList_d2f527 .peopleListItem_dab480 .userInfo__83819 .avatar__8986c .mask_d5067d { 
	overflow: visible;
}
.peopleList_d2f527 .peopleListItem_dab480 .userInfo__83819 .avatar__8986c { 
	margin: 1px 12px 0px 0px;
}
.peopleList_d2f527 .peopleListItem_dab480 .userInfo__83819 .avatar__8986c svg {
	contain: none;
}
.peopleList_d2f527 .peopleListItem_dab480 .userInfo__83819 .avatar__8986c foreignObject { 
	width: 35px;
	height: 35px;
}
.peopleList_d2f527 .peopleListItem_dab480 .userInfo__83819 .avatar__8986c rect {
	x: 24px;
	y: 24px;
	width: 11px;
	height: 11px;
}
.peopleList_d2f527 .peopleListItem_dab480 .userInfo__83819 .avatar__8986c rect[mask="url(#svg-mask-status-online-mobile)"] {
	x: 24px;
	y: 19px;
	height: 16px;
}
.peopleList_d2f527 .peopleListItem_dab480 .actionButton__2b4bb {
	background-color: transparent;
	width: 24px;
	margin: 0px;
}
.peopleList_d2f527 .peopleListItem_dab480 .actions_bd37ed {
	margin-left: 2px;
}
.peopleList_d2f527 .peopleListItem_dab480:hover .actions_bd37ed {
	margin-left: -2px;
}
.peopleList_d2f527 .peopleListItem_dab480 .actions_bd37ed,
.peopleList_d2f527 .peopleListItem_dab480 .text__88bbd {
	filter: drop-shadow(-1px 1px 1px rgba(0,0,0,0.25));
}
.peopleList_d2f527 .peopleListItem_dab480 .text_bd79a3 strong {
	color: #FFFFFF;
	font-weight: 500;
}
.peopleList_d2f527 [data-list-item-id].peopleListItem_dab480:hover::before {
	content: '';
	position: absolute;
	background-image: var(--user-background) !important;
	background-size: cover;
	box-shadow: inset 0 0 6px 0px #191919;
	width: calc(100% - 16px);
	height: 59px;
	left: 10px;
	opacity: 0.1;
	pointer-events: none;
}
.peopleList_d2f527 .peopleListItem_dab480:hover::before {
	opacity: .25;
}

/* Friends Grid Only <64 Friendslist Entries */
.peopleList_d2f527[data-list-id="people-list"] {
	margin-bottom: -42px;
}
.peopleList_d2f527 > div:not(.content__690c5) .peopleListItem_dab480,
.peopleList_d2f527 > div:not(.content__690c5) .peopleListItem_dab480:hover {
	margin: 0 0px 0 0px;
	padding: 0px 0px;
}
.peopleList_d2f527 .ring__39e88 {
	display: none !important;
}
@media only screen and (max-width: 1500px) {
	.peopleList_d2f527 > div:not(.content__690c5) {
		grid-template-columns: repeat(2, 1fr) !important
	}
	.peopleList_d2f527 > div:not(.content__690c5) .title_c42cad {
		grid-column: 1/3 !important;
	}
}
.peopleList_d2f527 > div:not(.content__690c5) {
	grid-template-columns: repeat(3, 1fr);
	display: grid;
	gap: 8px 8px;
	margin: 0px 6px 0px 10px;
}
.peopleList_d2f527 > div:not(.content__690c5) .peopleListItem_dab480 { 
	background-color: #161616;
	border-radius: 4px;
	border-top: none;
	height: 60px !important;
	filter: blur(0px);
}
.peopleList_d2f527 > div:not(.content__690c5) .peopleListItem_dab480 .userInfo__83819 .avatar__8986c { 
	margin: 1px 10px 0px 8px;
}
.peopleList_d2f527 > div:not(.content__690c5) .peopleListItem_dab480 .text__88bbd .username__267df {
	overflow: visible;
	font-weight: 500;
}
.peopleList_d2f527 > div:not(.content__690c5) [data-list-item-id].peopleListItem_dab480::before {
	content: '';
	position: absolute;
	background-image: var(--user-background);
	background-size: cover;
	box-shadow: inset 0 0 6px 0px #181818;
	width: 100%;
	height: 100%;
	top: 0px;
	left: 0px;
	opacity: 0.2;
	z-index: -1;
	pointer-events: none;
}
.peopleList_d2f527 > div:not(.content__690c5) .peopleListItem_dab480:hover::before {
	opacity: .4;
}
.peopleList_d2f527 > div:not(.content__690c5) .peopleListItem_dab480 .actionButton__2b4bb {
	background-color: transparent;
	margin: 0px 4px 0px -4px;
	width: 24px;
	display: none;
}
.peopleList_d2f527 > div:not(.content__690c5) .peopleListItem_dab480:hover .actionButton__2b4bb,
.peopleList_d2f527 > div:not(.content__690c5) .peopleListItem_dab480.active__6b8ff .actionButton__2b4bb {
	display: flex;
}
.peopleList_d2f527 > div:not(.content__690c5) .peopleListItem_dab480 .userInfo-3bsjnc {
	flex: 0 0 210px;
}
.peopleList_d2f527 > div:not(.content__690c5) .peopleListItem_dab480:hover .userInfo__83819 {
	flex: 0 0 70%;
	width: 160px;
}

/* Friends List: Add Friend Page */
.peopleColumn__0c784 .addFriendInputWrapper__2b30b,
.peopleColumn__0c784 .addFriendInputWrapper__2b30b .input_f27786,
.peopleColumn__0c784 .addFriendInputWrapper__2b30b .input_f27786:hover {
	background-color: #181818;
	border: none;
}
.peopleColumn__0c784 .header__6ddae {
	padding: 12px 10px;
	border-bottom: none;
}

/* Friends "Active Now" Sidebar */
.nowPlayingColumn_b025fe {
	flex: 0 0 30%;
	min-width: 380px;
	max-width: 440px;
}
.container__3673d {
	background-color: #161616;
}
.container__3673d .scroller__7c25e {
	padding: 14px 2px 14px 8px !important;
	border-left: none;
}
.container__3673d .scroller__7c25e::-webkit-scrollbar-thumb {
	background-color: #1E1E1E;
}
.container__3673d .header_c56a27 {
	margin: -3px 0 6px;
	color: var(--header-secondary);
	text-transform: uppercase;
	font-size: 13px;
}
.container__3673d .padded__89fb8 {
	padding: 10px 8px 10px 8px;
	border-radius: 4px
}
.container__3673d .section__253ec {
	background-color: #161616;
	padding: 8px 6px 8px 6px;
	border-radius: 4px;
}
.container__3673d .section__253ec .gameSection_d4261a>div {
	min-width: 140px;
}
.container__3673d .padded__89fb8,
.container__3673d .inset__61d5b {
	background-color: #161616;
}
.container__3673d .wrapper__3c6d5,
.container__3673d .card_f887fe,
.container__3673d .emptyCard__204d9 {
	background-color: #111111;
	border: none;
}
.container__3673d .outer_a41cf3.active__76f42,
.container__3673d .outer_a41cf3.interactive__46c44:hover {
	background-color: #131313;
}
.container__3673d .outer_a41cf3.interactive__46c44:hover .section__253ec,
.container__3673d .outer_a41cf3.active__76f42 .section__253ec {
	background-color: #191919;
}
.container__3673d .padded__89fb8 .separator_fc3370 {
	background-color: #1C1C1C;
}
.container__3673d .padded__89fb8 .colorStandard__3d599 {
	color: #FFFFFF;
}
.container__3673d .padded__89fb8.activitySection__8173d .colorStandard__3d599.size12_cdac29 {
	color: #CCCCCC;
}
.container__3673d .padded__89fb8 .activitySection__8173d {
	align-items: center;
}
.container__3673d .padded__89fb8 .activitySection__8173d,
.container__3673d .padded__89fb8 .headerFull_c4ef34 {
	grid-gap: 10px;
}
.container__3673d .padded__89fb8 .headerFull_c4ef34 .headerIcon__8b290 {
	width: 32px;
	height: 32px;
	border-radius: 4px;
}
.container__3673d .multipleIconWrapper__8dd58 {
	background-color: transparent;
}
.container__3673d .partyMember_ed825a {
	margin-top: -1px;
	width: 28px;
	height: 28px;
}
.container__3673d .partyMember_ed825a svg {
	height: 28px;
	overflow: visible;
}
.container__3673d .partyMemberOverflow_fa82b9 {
	background-color: #1E1E1E;
	border-radius: 16px;
	width: 28px;
	height: 28px;
	margin-top: -2px;
	padding: 0px;
}
.container__3673d [src="/assets/32fda287bbd217f60166.svg"] {
	filter: grayscale(1) contrast(2.15);
}
.container__3673d .applicationStreamingPreviewSize__4d80a,
.container__3673d .activitySectionAssets__11bc2 .smallImage__5c837 {
	background-color: #161616;
}
.container__3673d .voiceSectionIconWrapper_b3ec85 {
	background-color: #202225;
}
.container__3673d .applicationStreamingHoverWrapper__33630 {
	background-color: rgba(0,0,0,.4);
}
.container__3673d .applicationStreamingHoverWrapper__33630 .applicationStreamingHoverText_b60425 {
	background-color: transparent;
	text-shadow: -1px 2px 2px #111111;
}

/* Add Friend To Group DM Popout/Create DM */
.popout__08442 {
	background-color: #141414 !important;
	min-width: 420px !important;
}
.popout__08442 .header__5e5a6,
.popout__08442 .header__5e5a6 .separator_aab1f8 {
	background-color: #111111 !important;
	padding: 8px 0px;
}
.popout__08442 .header__5e5a6 .marginTop20__7e0ad {
	background-color: #111111;
	margin-top: 4px;
}
.popout__08442 .header__5e5a6 .heading-lg-semibold__58a54 {
	padding: 8px 14px 0px 14px;
}
.popout__08442 .header__5e5a6 .marginTop4_d4cd52 {
	padding: 0px 14px 0px 14px;
}
.popout__08442 .header__5e5a6 .searchBar__6ad3f .searchBarComponent__53adf {
	margin: 8px 8px 10px 8px;
}
.popout__08442 .header__5e5a6 .searchBar__6ad3f .input__745d4 {
	color: #FFFFFF;
	font-size: 14px;
}
.popout__08442 .header__5e5a6 .searchBar__6ad3f .tag__69d9d {
	color: #FFFFFF;
	background-color: var(--bd-blue);
}
.popout__08442 .content__690c5 .friendWrapper_f9b51d {
	margin: 0px 0px 0px 8px;
}
.popout__08442 .content__690c5 .friendWrapper_f9b51d .friendSelected__98d91 {
	background-color: #171717;
}
.popout__08442 .content__690c5 .friend__05c43 .nameTag__1d385 {
	font-size: 13px;
}
.popout__08442 .errorState_c6cca2.noResults__003ea {
	padding: 12px;
}
.popout__08442 .footer__062a1 {
	background-color: #111111;
	padding: 10px 8px 10px 8px;
}
.popout__08442 .footerSeparator__41b43 {
	box-shadow: none;
	height: 0px;
}

/****************************************** Message Requests *****************************************/

/* Message Requests */
:where(.list__325e7, .list_e8dd46) .content__690c5 [style="height: 24px;"] {
	height: 0px !important;
}
.list__325e7,
.list_e8dd46 {
	margin: 0px 6px 0px 0px;
	padding: 0px 10px;
}
.list__325e7 .sectionTitle__714a0,
.list_e8dd46 .sectionTitle_caffb1 {
	color: var(--header-secondary);
	border-bottom: 1px solid #1E1E1E;
	font-size: 13px;
	padding: 13px 0px 13px 6px;
	margin: 0px;
}
.list__325e7 .avatar_e962d4,
.list_e8dd46 .avatar_e962d4 {
	margin: 0px 12px 0px -2px;
}
.list__325e7 .messageRequestItem__9f70d,
.list_e8dd46 .messageRequestItem__9f70d {
	height: 60px;
	border-color: #1E1E1E;
}
.list__325e7 .messageRequestItem__9f70d:hover,
.list_e8dd46 .messageRequestItem__9f70d:hover {
	background-color: #151515;
}
.list__325e7 .messageRequestItem__9f70d .markup_a7e664 .emoji,
.list_e8dd46 .messageRequestItem__9f70d .markup_a7e664 .emoji {
	height: 18px;
	width: 18px;
}
.list__325e7 .messageRequestItem__9f70d .messageContent__3ebaf,
.list_e8dd46 .messageRequestItem__9f70d .messageContent__3ebaf {
	color: #A5A5A5;
}

/* Requests/Spam Top Bar Buttons */
.theme-dark .themed_b152d4 .topPill__63ad4 .item__48dda {
	background-color: transparent;
	border-bottom: 2px solid transparent;
	border-radius: 4px 4px 0px 0px;
}
.theme-dark .themed_b152d4 .topPill__63ad4 .item__48dda.selected_a523ff,
.theme-dark .themed_b152d4 .topPill__63ad4 .item__48dda.selected_a523ff.item__48dda:hover {
	background-color: #232323 !important;
	border-bottom: 2px solid #CCCCCC;
}
.theme-dark .themed_b152d4 .topPill__63ad4 .themed_b957e8.item__48dda:hover {
	background-color: #1E1E1E;
	border-bottom: 2px solid #8C8C8C;
}

/* Was That Not Spam Banner */
.hamBanner__21cc2 {
	background-color: #191919;
}

/******************************************* Game Library ********************************************/

.container_a8317e .scroller_a9a4b4::-webkit-scrollbar-track,
.container_a8317e .scroller_ddc925::-webkit-scrollbar-track {
	background-color: transparent;
}
.container_a8317e .header__119bc {
	padding: 15px 31px 7px 20px;
	margin-left: 10px;
}
.container_a8317e .stickyHeader_bba39c,
.container_a8317e .table_c4e11f {
	width: 100%;
}

/* Game Card: Position */
.container_a8317e .row__8780b {
	margin: 0px;
	min-height: 61px;
}
.container_a8317e .rowWrapper__801a0 {
	margin-left: 0px;
	margin-right: 4px;
	border-radius: 0px;
}
.container_a8317e .rowWrapper__801a0:hover {
	background: linear-gradient(to right,#161616, 99% ,transparent);
}
.container_a8317e .rowWrapper__801a0 .nameCellText_c1f2a7 {
	filter: drop-shadow(-1px 2px 0px #0F0F0F);
}
.container_a8317e .rowWrapper__801a0 .nameBodyCell_da1f49 {
	padding-left: 8px;
}
/* Game Card: Art */
.container_a8317e .rowWrapperActive__789cb {
	background-color: #1B1B1B;
}
.container_a8317e .rowWrapperActive__789cb .rowBackground__3fe13 {
	-webkit-mask: radial-gradient(100% 500% at left,hsla(0,0%,100%,0.7) 0,hsla(0,0%,100%,0) 100%);
	border-radius: 3px;
	filter: none;
	width: 380px;
}
/* Game Icon */
.container_a8317e .gameIcon_b20126 {
	margin-left: 10px;
	margin-right: 12px;
	height: 40px;
	width: 40px;
}
.container_a8317e .rowWrapperActive__789cb:hover .small__93cfd {
	filter: drop-shadow(-1px 2px 0px #070707);
}
/* Cells */
.container_a8317e .textCell_f73533 {
	color: #AFAFAF;
}
.container_a8317e .lastPlayedCell__3e078.bodyCell__7ee83 {
	padding: 0px;
}
.container_a8317e .actionsCell_a72bc9.bodyCell__7ee83 {
	padding: 0 8px 0 0;
}
.container_a8317e .lastPlayedCell__3e078.headerCellSorted__39cbd .sortIcon__49ce5 {
	margin-left: 0px;
}
.container_a8317e .lastPlayedCell__3e078, 
.container_a8317e .platformCell_bdbb15 {
	width: 0;
}
.container_a8317e .actionsCell_a72bc9 {
	width: 10%;
}
.container_a8317e .icon__32607 {
	color: #A5A5A5;
}

/* Settings */
.container_a8317e .cardPrimary__1ee6a.editable__073a3 {
	background-color: #191919;
	border: none;
}
.container_a8317e .wrapper__8ce60 .svg_c4bd62 {
	filter: hue-rotate(-10deg) saturate(5) brightness(0.7);
}
.container_a8317e .defaultIndicator__5e476 {
	background-color: #333333;
}
.container_a8317e .installationPath_dade94 {
	box-shadow: 0 1px 0 0 #262626;
}
.container_a8317e .restoreButton_c078d9 {
	background-color: #161616;
	box-shadow: none;
}
.container_a8317e .restoreButton_c078d9:hover {
	background-color: #111111;
	box-shadow: none;
}
.container_a8317e .hiddenLibraryApplication__37ace {
	border-color: #262626;
}
.container_a8317e .hiddenLibraryApplication__37ace:before {
	background-color: #161616;
	border: none;
}
/* Buttons */
.container_a8317e .disabledButtonColor-RDvfEC {
	background-color: #131313;
}
/* Game Card: No Dimming Of Non Installed Games */
.container_a8317e .rowWrapperDim__5dece .nameBodyCell_da1f49, 
.container_a8317e .rowWrapperDim__5dece .textCell_f73533,
.container_a8317e .rowWrapperDim__5dece .settingIcon_e426c9 {
	opacity: 1;
}

/* Downloading Game Header */
.container_a8317e .gameUpdates__18e2a {
	background-color: #161616;
}
.container_a8317e .row__7e647 {
	border-bottom: 1px solid #262626;
	margin: 0 14px;
}

/* Library Install Game */
.root_a28985 .splash__0d443 {
	filter: none;
	opacity: 0.3;
}
.root_a28985 .splash__0d443+.separator_aab1f8 {
	box-shadow: none !important;
}

/****************************************** Gift Inventory *******************************************/

/* Nitro Gift */
.standardSidebarView__12528 .card__6abbb .header_c7f51c .splashArt__65c20 {
	background-image: linear-gradient(90deg,#B473F5,#E292AA);
	filter: grayscale(0);
	opacity: 0.2;
	width: 100%;
	-webkit-mask: none;
}

/* Promotion Gift */
.standardSidebarView__12528 .promotionCard_f4dd43 {
	background-color: #141414;
}

/* Game Drops */
.standardSidebarView__12528 .dropCard__3c76c {
	background-color: #141414;
}
.standardSidebarView__12528 .dropCriteria__7ffa8 {
	background-color: #161616;
}

/***************************************** Application Store *****************************************/

/* Scroller */
.applicationStore__444b9 .scroller__244e5::-webkit-scrollbar-thumb {
	background-color: #161616;
	border: 4px solid #111111;
}
.applicationStore__444b9 .scroller__244e5::-webkit-scrollbar-track {
	background-color: #111111;
}

/* Store Background */
.theme-dark .applicationStore__444b9 .scroller__244e5 {
	background-color: #111111;
}

/* Featured Scroller */
.applicationStore__444b9 .scroller__73df8::-webkit-scrollbar-thumb {
	background-color: #212121;
}
.applicationStore__444b9 .scroller__73df8::-webkit-scrollbar-track {
	background-color: #161616;
}
/* Featured Scroller: Next Screenshot */
.applicationStore__444b9 .arrow_f5c530 {
	background-color: transparent;
}
/* Featured Scroller: Selected Image */
.applicationStore__444b9 .overlappingBorder__0ee38 {
	border-color: var(--bd-blue);
}

/* OS Icon */
.applicationStore__444b9 .purchaseUnitOperatingSystem_d1e3ee {
	color: #4C4C4C;
}
/* Price Tag */
.applicationStore__444b9 .price_afc9b2 {
	background-color: #43B581;
	color: #FFFFFF;
}
/* Game Description/Details Cards */
.applicationStore__444b9 .root__3d5e9,
.applicationStore__444b9 .content__89089,
.applicationStore__444b9 .bodySection_ae0d90,
.applicationStore__444b9 .row__670b4 {
	background-color: #191919;
}
.applicationStore__444b9 .bodySection_ae0d90,
.applicationStore__444b9 .skuNormal__1aa9d {
	border-color: #232323;
}
/* First On Discord Notices */
.applicationStore__444b9 .headerFancy__4a1d2 {
	background: linear-gradient(270deg,#738Ef5,var(--bd-blue));
	font-weight: 600;
}

/* Game In Library */
.applicationStore__444b9 .entitledHeader__408e5 {
	background-color: rgba(67,181,129,1);
}

/****************************************** Main Discord UI ******************************************/

/* 2 Typing Indicator Dots */
:where(.sidebar_e031be, .container_f79ab4, .cozy_f5c119, .layout_bb8e67) .wrapper__3ed10 .dots_a97068 :nth-child(3) {
	fill: transparent;
}
.wrapper__3ed10 .mask_d5067d rect[width="25"] {
	width: 19px;
}

/* Online Status Mask Color */
.mask_d5067d rect[fill*="#23a55a"],
.mask_d5067d rect[fill*="#3ba55c"],
[mask*="url(#svg-mask-status-online)"],
[aria-label*="Online" i] rect[fill*="hsl(139"] {
	fill: hsl(153, calc(var(--saturation-factor, 1) * 47.3%), 47.3%); /* #43B581 */
}
[mask="url(#svg-mask-status-idle)"],
[aria-label*="Idle" i] rect[fill*="hsl(38"] {
	fill: hsl(38, calc(var(--saturation-factor, 1) * 95.7%), 54.1%); /* #FAA61A */
}
[mask="url(#svg-mask-status-dnd)"],
[aria-label*="Do Not Disturb" i] rect[fill*="hsl(359"] {
	fill: hsl(360, calc(var(--saturation-factor, 1) * 78.6%), 59.4%); /* #F04747 */
}
[aria-label*="Streaming"] rect[fill*="hsl(262"] {
	fill: hsl(262, calc(var(--saturation-factor, 1) * 46.8%), 39.8%); /* #593695 */
}
[aria-label*="Offline" i] rect[fill*="hsl(214"],
[aria-label*="Invisible" i] rect[fill*="hsl(214"] {
	fill: hsl(214, calc(var(--saturation-factor, 1) * 9.9%), 50.4%); /* #747F8D */
}

/* Context Menu: Emoji Top Wrapper */
.menu__088f7 .wrapper__01a96 {
	display: var(--Context-Menu-Emoji-Toolbar);
	padding: 0px;
}
.menu__088f7 .wrapper__01a96 .button_bfb8e1 {
	background-color: transparent;
	transition: 100ms;
	box-shadow: none;
}
.menu__088f7 .wrapper__01a96 .button_bfb8e1:hover {
	transform: scale(1.2);
}
/* Right Click Context Menu's */
.menu__088f7 .scroller__8f066 {
	padding: 6px 8px;
}
.menu__088f7,
.submenu_aed9ee {
	background-color: #202020;
	min-width: 160px;
}
.menu__088f7 .colorDefault_e361cf.focused_dcafb9,
.menu__088f7 .colorDefault_e361cf:active:not(.hideInteraction__0b569) {
	background-color: #1B1B1B;
}
.menu__088f7 .colorDanger__08c25.focused_dcafb9 {
	background-color: var(--status-danger-background);
}
.menu__088f7 .colorDanger__08c25 .checkbox__378d3 {
	color: var(--status-danger-background) !important;
}
.menu__088f7 .colorDanger__08c25.focused_dcafb9 .checkbox__378d3 {
	color: #FFFFFF !important;
}
.menu__088f7 .labelContainer__4f869 {
	padding: 0px 6px;
	min-height: 27px;
	font-size: 13px;
}
.menu__088f7 .labelContainer__4f869 .label__563c3 .subtext__694e2 {
	color: #44B381;
}
.menu__088f7 .scroller__8f066::-webkit-scrollbar-thumb {
	background-color: #1B1B1B !important;
}
.menu__088f7 .submenuPaddingContainer__5a97c {
	padding: 0 4px;
}

/* ToolTips: Black */
.tooltipPrimary__51b23,
.tooltipBlack__867ce {
	background-color: #262626 !important;
	box-shadow: 0 1px 5px 1px #000000;
}
.tooltipPrimary__51b23 .tooltipPointer_f7411c,
.tooltipBlack__867ce .tooltipPointer_f7411c {
	border-top-color: #262626 !important;
}
/* ToolTips: Blue */
tooltipBrand__68214 {
	background-color: var(--bd-blue) !important;
}
tooltipBrand__68214 .tooltipPointer_f7411c {
	border-top-color: var(--bd-blue) !important;
}
/* ToolTips: Grey */
.tooltipGrey__3108e {
	background-color: #262626 !important;
}
.tooltipGrey__3108e .tooltipPointer_f7411c {
	border-top-color: #262626 !important;
}
/* ToolTips: Green */
.theme-dark .tooltipGreen__36421 {
	background-color: var(--info-positive-foreground);
}
.theme-dark .tooltipGreen__36421 .tooltipPointer_f7411c {
	border-top-color: var(--info-positive-foreground);
}

/* Server Header Hover Tooltip */
.theme-dark .tooltipPrimary__51b23 .tooltipBodyContainer_cf18cf .text-xs-medium__220aa {
	color: #A5A5A5 !important;
}
/* Server List: Server Hover Tooltip */
.tooltipPrimary__51b23 .muteText__8f07b {
	color: #A5A5A5 !important;
}

/* Nitro Emoji Tooltip */
.tooltipContent_adb6d5 .tooltip_fbc8d9 .tooltipPremiumContent_e6a30a {
	color: #AF569B;
}

/* BOT Tag */
.botTagRegular_c89c9a,
.botTagInvert_eb4d55 {
	background-color: rgb(120, 149, 224);
}
.botTagRegular_c89c9a .botText_daff56,
.botTagInvert_eb4d55 .botTagVerified__3e0e4,
.botTagInvert_eb4d55 .botText_daff56 {
	color: #FFFFFF;
	text-shadow: -1px 1px 2px #262626 !important;
}
.botTagVerified__3e0e4 {
	filter: drop-shadow(-1px 1px 1px #262626);
}

/* BETA Tag */
.betaBadge__5b8f1 {
	background-color: var(--bd-blue) !important;
}

/* UserPopout Add Roles Popout Window */
.container_cff83e {
	background-color: #161616;
	border: none;
	box-shadow: var(--elevation-stroke),var(--elevation-high);
}
.container_cff83e .inner__999f6 {
	background-color: #111111;
}
.container_cff83e .list_bc6ec7 {
	padding: 0px 0;
}
.container_cff83e .list_bc6ec7 .item__287de {
	padding: 10px 6px;
	margin-bottom: 0px;
}

/* Settings Sidebar */
.standardSidebarView__12528 .sidebarRegionScroller__8113e {
	background-color: #0F0F0F;
}
.standardSidebarView__12528 .sidebarRegion__36437 {
	min-width: 230px;
	max-width: 570px;
}
.standardSidebarView__12528 .sidebar__02e8d {
	padding: 16px 0px 16px 12px;
}
.standardSidebarView__12528 .sidebar__02e8d .side_b4b3f6 .item__48dda {
	margin-bottom: 0px;
	padding-top: 5.7px;
	padding-bottom: 5.7px;
}
/* Settings Sidebar: Header Titles */
.standardSidebarView__12528 .sidebar__02e8d .side_b4b3f6 .separator_d14fb1 {
	background-color: #262626;
	margin: 5px 8px 5px 8px;
}
.standardSidebarView__12528 .sidebar__02e8d .side_b4b3f6 .header__71a82 {
	padding-left: 8px;
}
.standardSidebarView__12528 .bd-sidebar-header h2 {
	padding: 6px 8px;
}
.standardSidebarView__12528 .bd-sidebar-header .bd-changelog-button .bd-icon {
	fill: #777777;
	margin-right: 10px;
}
/* Settings Menu's */
.standardSidebarView__12528 .contentRegion__08eba,
.standardSidebarView__12528 .contentRegionScroller__9ae20 {
	background-color: #191919;
}
.standardSidebarView__12528 .contentColumnDefault__78de3 {
	padding: 44px 20px 80px 40px;
}
.standardSidebarView__12528 .contentColumn__5f80b,
.standardSidebarView__12528 .customColumn__0b6a6,
.standardSidebarView__12528 .content__5eeb2 {
	max-width: 800px;
}
.standardSidebarView__12528 .customScroller_b96e1e > div {
	max-width: 740px;
	/* margin-top: -16px; */
}
.standardSidebarView__12528 .contentColumnMinimal__7b4f5 {
	padding-right: 20px;
}
.standardSidebarView__12528 .toolsContainer__4e6ad {
	margin-right: 0px;
}
/* Settings Menu's Searchbar */
.standardSidebarView__12528 .inner__999f6 {
	background-color: #141414;
}
.standardSidebarView__12528 .inner__999f6:hover {
	background-color: #161616;
}
/* Settings Menu's Scroller */
.standardSidebarView__12528 .contentRegionScroller__9ae20::-webkit-scrollbar-track,
.standardSidebarView__12528 .customScroller_b96e1e::-webkit-scrollbar-track {
	background-color: transparent !important;
}
.standardSidebarView__12528 .contentRegionScroller__9ae20::-webkit-scrollbar-thumb,
.standardSidebarView__12528 .customScroller_b96e1e::-webkit-scrollbar-thumb {
	background-color: #151515 !important;
	border: 5px solid transparent;
}
/* Settings Sidebar: Hide Scroller */
.standardSidebarView__12528 .sidebarRegionScroller__8113e::-webkit-scrollbar {
	display: none;
}

/* Settings Dividers/Separators */
.contentRegionScroller__9ae20 .row__7007e,
.contentRegionScroller__9ae20 .wrapper-1-r22h .installationPath_dade94 {
	box-shadow: 0 1px 0 0 #262626;
}

/* Server Invites Divider */
.marginBottom4__73022 .divider__93faf {
	display: none;
}

/* Nitro Perks Grid */
.perkCard__412af {
	background-color: #141414;
}

/* Settings: Billing */
.standardSidebarView__12528 .description__51810 {
	color: var(--header-primary);
}
.standardSidebarView__12528 .addressSection__6d495 .input_f27786,
.standardSidebarView__12528 .addressSection__6d495 .lookFilled__9c1ef.select_fe2671 {
	background-color: #111111 !important;
}
.standardSidebarView__12528 .codeRedemptionRedirect_b3eca7 {
	background-color: #151515;
	border: none;
}
.standardSidebarView__12528 .defaultIndicator_b89fc1 {
	background-color: var(--bd-blue);
}

/* Settings: Billing Transaction History */
.standardSidebarView__12528 .paymentPane__541d7,
.standardSidebarView__12528 .paymentPane__541d7 .expandedInfo_efc786 {
	background-color: #111111;
}
.standardSidebarView__12528 .paymentPane__541d7 .bottomDivider_c85b47 {
	border-bottom: none;
}
.standardSidebarView__12528 .paymentPane__541d7 .payment_f27ac6,
.standardSidebarView__12528 .paymentPane__541d7 .paginator__28ba5 {
	background-color: #161616;
}
.standardSidebarView__12528 .paymentPane__541d7 .paymentHeader__27aff {
	border-color: #2D2D2D;
}
.standardSidebarView__12528 .paymentPane__541d7 .pageIndicator__1821d,
.standardSidebarView__12528 .paymentPane__541d7 .pageButtonNext__13132.disabled__82158, 
.standardSidebarView__12528 .paymentPane__541d7 .pageButtonPrev__9c384.disabled__82158 {
	background-color: #111111;
	border: none;
}

/* Settings: Server Boost */
.guildContainer_fef06f {
	background-color: var(--background-secondary);
}
.guildContainer_fef06f .noIcon__06e39 {
	background-color: #2F3136;
}

/* Settings: Subscriptions */
.standardSidebarView__12528 .card__4dc22 {
	background-color: #141414;
	border: none;
}
.standardSidebarView__12528 .card__4dc22 .noItemsIcon__299fb,
.standardSidebarView__12528 .card__4dc22 .noItemsIcon_ead6f9 {
	background: #191919;
} 
.standardSidebarView__12528 .subscriptionDetails_a1ad09,
.standardSidebarView__12528 .sectionAccountCredit_c94c5d {
	border-color: #292929;
}

/* Settings Close Menu Button */
.theme-dark .closeButton__8177f {
	border: 2px solid transparent;
}
.theme-dark .closeButton__8177f:hover {
	background-color: #202020;
	border: 2px solid #444444;
}
.theme-dark .closeButton__8177f+.keybind_a619c1 {
	color: #A5A5A5;
}

/* Settings Radio Toggles */
.item_b7fb7e {
	background-color: transparent;
}
.item_b7fb7e[aria-checked=false] .radioBar__70669 {
	background-color: #141414;
	border-radius: 3px 4px 4px 3px;
	transition: 200ms;
}
.item_b7fb7e[aria-checked=false] .radioBar__70669:hover {
	background-color: #111111;
}
.item_b7fb7e[aria-checked=true] .radioBar__70669 .radioIconForeground__9ca1e {
	color: #FFFFFF;
}
.item_b7fb7e[aria-checked=true] .radioBar__70669 {
	background-color: var(--bd-blue);
	border-radius: 3px 4px 4px 3px;
	transition: 200ms;
}
.item_b7fb7e[aria-checked=true] .radioBar__70669:hover {
	background-color: var(--bd-blue-hover);
}
/* Settings Radio Toggles: Colors */
.standardSidebarView__12528 .item_b7fb7e[aria-checked=true] .radioBar__70669[style*="--radio-bar-accent-color:var(--green-360); padding: 10px;"] {
	background-color: #43B58125;
}
.standardSidebarView__12528 .item_b7fb7e[aria-checked=true] .radioBar__70669[style*="--radio-bar-accent-color:var(--yellow-360); padding: 10px;"] {
	background-color: #CB851525;
}
.standardSidebarView__12528 .item_b7fb7e[aria-checked=true] .radioBar__70669[style*="--radio-bar-accent-color:var(--red-400); padding: 10px;"] {
	background-color: #F0474725;
}

/* My Account Settings: Password and Authentication */
.userSettingsSecurity__6051f .lookFilled__950dd.colorBrand__27d57 {
	background-color: var(--info-positive-foreground);
}
.userSettingsSecurity__6051f .lookFilled__950dd.colorBrand__27d57:hover {
	background-color: #3A996B;
}

/* My Account Settings Card */
.accountProfileCard__744d8 {
	background-color: #141414;
}
.accountProfileCard__744d8 .background__4e802,
.accountProfileCard__744d8 .background__4e802 .fieldList__4e6dd {
	background-color: #191919;
}
/* My Account Settings Card Avatar */
.accountProfileCard__744d8 .userInfo_fb7651 .avatar__6c108 {
	width: 100px !important;
	height: 100px !important;
	background-color: #141414;
	border: 8px solid #141414;
}
.accountProfileCard__744d8 .userInfo_fb7651 .avatar__6c108 foreignObject {
	width: 100px;
	height: 100px;
}
.accountProfileCard__744d8 .userInfo_fb7651 .avatar__6c108 svg {
	contain: none;
}
.accountProfileCard__744d8 .userInfo_fb7651 .avatar__6c108 rect {
	width: 24px;
	height: 24px;
	x: 73;
	y: 73;
}
.accountProfileCard__744d8 .userInfo_fb7651 .avatar__6c108 svg {
	overflow: visible;
}
.accountProfileCard__744d8 .userInfo_fb7651 {
	padding-left: 140px;
}
.accountProfileCard__744d8 .userInfo_fb7651 .avatar__6c108 {
	margin-top: -20px;
}
/* My Account Settings: Premium Banner */
.settingsBanner__01382[style*="background-image:"] {
	height: 290px;
	border-radius: 2px 0px 0px 0px;
}
.settingsBanner__01382[style*="background-image:"]+.userInfo_fb7651 .avatar__6c108 {
	margin-top: 168px;
}

/* Profiles Menu */
.contentRegionShownSidebar__9d1b9 .contentColumnWide__146ec {
	padding-top: 44px;
}
.contentRegionShownSidebar__9d1b9 .contentColumnWide__146ec .tabBarItem_c09345 {
	padding-bottom: 8px;
}
/* Profiles Menu: User Profile Customization */
.customizationSection__0f57e .bioTextArea_f46f71 {
	background-color: #141414;
	border-color: #141414;
}
/* Profiles Menu: User Profile Customization: UserPopout Header & Body */
.profileCustomizationPreview_a1502f {
	width: var(--User-Popout-Width);
}
.profileCustomizationPreview_a1502f .userProfileInnerThemedNonPremium_ed9022 .section__62b44:first-child {
	background-color: #191919;
}
.profileCustomizationPreview_a1502f .userProfileInnerThemedNonPremium_ed9022 .overlayBackground__2666e>.section__62b44:first-child {
	padding-top: 32px;
}
.premiumBackground__4f769 .customizationSection__0f57e .overlayBackground__2666e>.section__62b44:first-child {
	background-color: var(--profile-body-background-color);
	padding-top: 58px;
}
.profileCustomizationPreview_a1502f .overlayBackground__2666e {
	padding: 0px;
}
.profileCustomizationPreview_a1502f .overlayBackground__2666e .button__4d0db {
	width: calc(var(--User-Popout-Width) - 20px);
}
.profileCustomizationPreview_a1502f .bannerNitroUpsell__27b64 .bannerNitroUpsellText_fac28e {
	margin-left: 100px;
}
.profileCustomizationPreview_a1502f .divider_d6f39c {
	display: none;
}
.profileCustomizationPreview_a1502f .wrapper__3ed10 {
	--user-status-background: linear-gradient(#43B581 1px, rgba(67,181,121,0.15) 2px, rgba(67,181,121,0) 80%, transparent 75%);
	border: 2px solid #43B581;
	border-radius: 50%;
	margin-top: -8px;
	margin-left: -12px;
	z-index: 99;
}
.profileCustomizationPreview_a1502f .wrapper__3ed10 .mask_d5067d,
.profileCustomizationPreview_a1502f .wrapper__3ed10.avatarUploaderInner__71578 {
	width: 100px !important;
	height: 100px !important;
}
.profileCustomizationPreview_a1502f .wrapper__3ed10+div+.status_be3f03 {
	display: none;
}
.profileCustomizationPreview_a1502f .wrapper__3ed10.avatarUploaderInner__71578 .avatarDecoration_cf681a {
	width: 122px;
	height: 122px;
	top: calc((.555 - var(--decoration-to-avatar-ratio)/2)*240%) !important;
	left: calc((.52 - var(--decoration-to-avatar-ratio)/2)*150%) !important;
}
/* Profiles Menu: Server Profile Customization: Avatar */
.profileCustomizationPreview_a1502f .imageUploaderIconWrapper__3d11a .imageUploaderInner_ecfc97 {
	height: 100px;
	width: 100px;
	top: -10px;
	left: -14px;
	border: 4px solid var(--profile-avatar-border-color);
}
.profileCustomizationPreview_a1502f .imageUploaderIconWrapper__3d11a .imageUploaderHint__3b483 {
	left: -28px;
	top: -20px;
}
.profileCustomizationPreview_a1502f .imageUploaderIconWrapper__3d11a .imageUploaderIcon__4b7d2 {
	right: 16px;
	top: -4px;
}
.profileCustomizationPreview_a1502f .avatarUploaderNormal_d16dca .status_be3f03 {
	top: 60px;
	left: 60px;
	width: 36px;
	height: 36px;
}
.profileCustomizationPreview_a1502f .avatarUploaderNormal_d16dca .status_be3f03 .statusDot_c605a3 {
	width: 24px;
	height: 24px;
}
.profileCustomizationPreview_a1502f .wrapper__3ed10+.status_be3f03 .statusDot_c605a3 {
	display: none;
}

/* Avatar Uploader Indicator */
.theme-dark .imageUploaderIcon__4b7d2 {
	background-color: #0C0C0C;
	box-shadow: 0 2px 3px 0 rgba(0,0,0,0.4);
	filter: grayscale(1) brightness(2);
}
/* Avatar Upload Background */
.theme-dark .imageUploaderInner_ecfc97 {
	background-color: #2F3136;
}
/* Avatar Uploader Trimmer */
.content_b28aab .editingContainer_fdd9ba .overlayAvatar__5b2a6 {
	border: 4px solid #FFFFFF;
	box-shadow: 0 0 0 9999px rgba(20,20,20,.8);
}
/* Voice & Video Menu */
.theme-dark .container__1cebc .progress_bcbb99 {
	background-color: #333333;
}
.theme-dark .container__1cebc .notches__5406c {
	color: #191919;
}
.theme-dark .cameraWrapper_d3535e,
.theme-dark .backgroundOptionInner_a128bb {
	background-color: #141414;
	border: none;
}
/* Overlay Settings */
.notificationSettings_e41efa .wrapper__4b6b3 {
	background-color: #141414;
	border-color: var(--bd-blue);
}
.notificationSettings_e41efa .wrapper__4b6b3 .selected__4e154.option__1d8de, 
.notificationSettings_e41efa .wrapper__4b6b3 .option__1d8de:hover {
	background-color: var(--bd-blue);
}
/* Keybinds Settings */
.defaultKeybind__48ba0 {
	padding: 0px;
	height: 64px;
}
.theme-dark .combo__57290 .key__6a8d9,
.theme-dark .key__4ec97 {
	background-color: #313131;
	border: 1px solid var(--background-primary);
	box-shadow: inset 0 -4px 0 #212121;
}
/* Game Activity / Activity Status */
.contentRegionScroller__9ae20 .notDetected__14b92 {
	background-color: #141414;
}
.contentRegionScroller__9ae20 .nowPlaying_a3b60b {
	background-color: var(--info-positive-foreground);
}
.contentRegionScroller__9ae20 .nowPlaying_a3b60b .gameNameInput__3e1e4:hover,
.contentRegionScroller__9ae20 .nowPlaying_a3b60b .gameNameInput__3e1e4:focus {
	border-color: transparent;
}
.contentRegionScroller__9ae20 .card_dc88cd .gameNameInput__3e1e4:hover,
.contentRegionScroller__9ae20 .card_dc88cd .gameNameInput__3e1e4:focus {
	background-color: #111111;
	border-color: transparent;
}
.contentRegionScroller__9ae20 .marginTop40_bda863 {
	margin-top: 20px;
}
.contentRegionScroller__9ae20 .game__19f4b {
	padding: 16px 0px;
	box-shadow: 0 1px 0 0 #262626;
}
.contentRegionScroller__9ae20 .gameNameInput__3e1e4 {
	width: 490px;
}
.contentRegionScroller__9ae20 .game__19f4b .lastPlayed__0b4ef {
	color: #A5A5A5;
	line-height: 15px;
}
.contentRegionScroller__9ae20 .game__19f4b .hoverRoll__3ea9e:hover {
	font-size: 9.5px;
}
.contentRegionScroller__9ae20 .game__19f4b .overlayStatusText__668e1 {
	color: #777777;
	margin-right: 0px;
}
.contentRegionScroller__9ae20 .game__19f4b .toggleIcon__6f2bf .toggleIconOn__18854 .fill__90d85 {
	fill: #777777;
}
/* Game Activity: Add Game Popout */
.theme-dark .addGamePopout__61649 {
	background-color: #171717;
	box-shadow: var(--elevation-high);
}
.theme-dark .addGamePopout__61649 .cancelButton_be2641 {
	margin-right: 10px;
}
.theme-dark .addGamePopout__61649 .cancelButton_be2641:hover {
	background-color: #141414;
}

/* Unsaved Changes Box */
.theme-dark .elevationHigh__08882 {
	background-color: rgba(17,17,17,0.9) !important;
	backdrop-filter: blur(3px);
}

/* Input Menus */
.theme-dark .container__8267c,
.root_a28985 .textArea__451f1,
.lookFilled__9c1ef.select_fe2671,
.theme-dark .input_f27786,
.theme-dark .copyInputDefault_e19ebf {
	background-color: #141414;
	border-color: transparent;
}
.container_e61cfb:not(.disabled__97701):hover {
	background-color: #111111;
	border-color: rgba(240,71,71,.3);
}
.lookFilled__9c1ef.select_fe2671:hover,
.theme-dark .input_f27786:hover,
.theme-dark .copyInputDefault_e19ebf:hover {
	background-color: #111111;
	border-color: transparent;
}
/* Selection Dropdown Menus */
.popout_a6e77f {
	background-color: #161616;
	border: none;
}
.popout_a6e77f .option_eb83e4:hover, 
.popout_a6e77f .option_eb83e4.focused_d14fa7 {
	background-color: #131313;
}
/* Toggle Switches */
.container__2ed72.checked__36fdc {
	background-color: var(--bd-blue) !important;
}
.container__2ed72.checked__36fdc .slider__41d94 path {
	fill: var(--bd-blue) !important;
}
.container__2ed72 {
	background-color: #444444 !important;
}
.container__2ed72 .slider__41d94 path {
	fill: #444444 !important;
}
/* Toggle Switches: BD */
.bd-switch input:checked+.bd-switch-body,
.bd-switch input:checked:active+.bd-switch-body {
	--switch-color: var(--bd-blue);
}
.bd-switch-body {
	--switch-color: #444444;
}
.bd-switch-disabled {
	opacity: .5;
	filter: grayscale(0) !important;
}
/* Toggle Switches: BD Plugin Settings */
.root_a28985 .container__2ed72[style*="opacity: 0.3; background-color: hsl(23"],
.root_a28985 .container__2ed72[style*="opacity: 1; background-color: hsl(23"] {
	background-color: var(--bd-blue) !important;
}
.root_a28985 .container__2ed72 path[fill*="hsl(23"] {
	fill: var(--bd-blue) !important;
}
/* BetterDiscord Drop Down Menus */
.bd-select:hover,
.bd-select.menu-open {
	border-color: transparent;
}
.bd-select {
	background-color: #141414;
	border-color: transparent;
}
.bd-select .bd-select-options {
	background-color: #191919;
	border: none;
}

/* BetterDiscord Settings Titles */
.bd-settings-title {
	font-size: 20px;
	line-height: 24px;
	font-weight: 600;
	color: #FFFFFF;
	margin-bottom: 8px;
}
.bd-settings-group.collapsible .bd-settings-title {
	color: #CCCCCC;
	font-size: 12px;
	text-transform: uppercase;
	font-weight: 600;
	margin-top: 8px;
}
.bd-settings-group.collapsible .bd-settings-title::before {
	background-color: #262626;
	height: 1px;
}
.bd-setting-divider {
	border-color: #262626;
}

/* BetterDiscord Plugins/Theme List */
.bd-settings-title .bd-reload {
	margin: 2px 0px 0px 6px;
}
.bd-settings-title .bd-search-wrapper {
	background-color: #111111;
	margin-left: 0px;
}
.bd-settings-title .bd-select-wrapper {
	color: #A5A5A5;
}
.bd-addon-list .bd-addon-card .bd-addon-header,
.bd-addon-list.bd-grid-view .bd-addon-card .bd-addon-header {
	padding: 6px 12px;
}
.bd-addon-list .bd-addon-card {
	box-shadow: 0px 1px 4px 0px #0C0C0C;
	margin: 0px 0px 12px 0px;
}
.bd-addon-list .bd-addon-card:nth-child(even) .bd-addon-header {
	background-color: #191919;
}
.bd-addon-list .bd-addon-card:nth-child(odd) .bd-addon-header,
.bd-addon-list.bd-grid-view .bd-addon-card .bd-addon-header {
	background-color: #1E1E1E;
}
.bd-addon-list .bd-addon-card:nth-child(even) {
	background-color: #212121;
}
.bd-addon-list .bd-addon-card:nth-child(odd),
.bd-addon-list.bd-grid-view .bd-addon-card {
	background-color: #262626;
}
.bd-addon-list .bd-addon-card .bd-addon-header .bd-meta {
	color: #CCCCCC;
}
.bd-addon-list .bd-addon-card .bd-addon-header .bd-version,
.bd-addon-list .bd-addon-card .bd-addon-header .bd-author {
	color: #328BFF;
}
.bd-addon-list .bd-addon-card .bd-addon-header a {
	color: var(--text-positive);
}
.bd-addon-list .bd-footer .bd-link {
	color: #FFFFFF;
}
.bd-addon-list .bd-footer .bd-link svg {
	fill: #FFFFFF;
}
.bd-addon-list .bd-addon-card .bd-description-wrap {
	padding: 0px;
}
.bd-addon-list .bd-addon-card .bd-description {
	padding: 8px 12px 0 12px;
	margin-bottom: 6px;
	overflow-y: hidden;
	color: #CCCCCC;
	font-size: 15px;
}
.bd-addon-list .bd-addon-card .bd-footer {
	padding: 0px 6px 4px 12px;
}
.bd-addon-list .bd-addon-card .bd-footer .bd-addon-button,
.bd-addon-list .bd-addon-card .bd-footer .bd-button-danger {
	background-color: transparent;
}
.bd-addon-list .bd-addon-card .bd-footer .bd-button-danger:hover svg {
	fill: var(--status-danger-background);
}
/* BetterDiscord Plugin Error */
.bd-addon-list .bd-addon-card .bd-description-wrap .banner.banner-danger {
	background-color: #3A1919;
	border-color: #3A1919;
}
.bd-addon-list .bd-addon-card .bd-description-wrap .banner {
	padding: 4px;
	border-radius: 0px 0px 4px 4px;
}

/* BetterDiscord Custom CSS Editor */
#bd-editor-controls,
#bd-customcss-editor .monaco-editor .margin {
	background-color: #1C1C1C !important;
}
#bd-editor-controls .checkboxElement-uwAa9F:checked+span {
	background-color: var(--bd-blue);
	border-color: var(--bd-blue);
}
/* BetterDiscord CSS Editor Popout */
.floating-window-titlebar {
	background-color: #111111;
}
.floating-window.resizable {
	background: #1E1E1E;
	padding-bottom: 0px;
}

/* Settings Empty Artworks */
.image__08515, 
.emptyWumpus_d5031d {
	filter: grayscale(0.5) !important;
}

/* Slider Bars */
.theme-dark .barFill__1f56b {
	background: var(--bd-blue);
}
.theme-dark .bar_e58961 {
	background: #444444;
}

/* Modal Window & Root Window */
.theme-dark .root_a28985 {
	background-color: #212121;
	box-shadow: var(--elevation-stroke),var(--elevation-high);
	height: 100%;
}
.theme-dark .root_a28985 .separator_aab1f8 {
	background-color: #161616;
	box-shadow: var(--elevation-stroke);
	border-radius: 5px 5px 0px 0px;
}
.theme-dark .root_a28985 .footer_e0b400 {
	background-color: #161616;
	box-shadow: none;
}
.theme-dark .root_a28985 .option__571e3 {
	background-color: #161616;
}
.theme-dark .root_a28985 .option__571e3:hover {
	background-color: #191919;
}
.theme-dark .root_a28985 .sidebarContainer__6f8e5 {
	background-color: #141414;
	box-shadow: none;
}
.theme-dark .root_a28985 .content_b28aab::-webkit-scrollbar-thumb {
	background-color: #141414;
}

/* Modal Reported User Block Box */
.theme-dark .root_a28985 .userContainer__1d5a2 {
	background-color: #161616;
	border: none;
}

/* Modal: Confirm New Group */
.root_a28985 .confirmInviteScroller__879ef {
	margin-left: -8px;
	margin-right: -16px;
}
.root_a28985 .confirmInviteScroller__879ef .confirmChannelItemContainer__3a4b4:hover {
	background-color: #161616;
}

/* Add This Channels Update To Your Server */
.root_a28985 .header_ee0efd {
	background: #141414;
	box-shadow: none;
}

/* Modal Window: Notification Settings */
.root_a28985 .overridePlaceholder__8cd8a,
.root_a28985 .cardPrimary__1ee6a.outline__16075 {
	background-color: #141414;
	border: none;
}
.root_a28985 .cardPrimary__1ee6a.outline__16075:hover {
	background-color: #161616;
	border: none;
}

/* Modal Window: New Notification Settings */
.root_a28985.medium_b9df4c .segmentedControlsContainer_b5ff92 {
	background-color: #141414;
	border-radius: 12px 12px 0px 0px;
	padding: 8px;
}
.root_a28985.medium_b9df4c .presetSeparator__5b2cd {
	background-color: transparent;
	height: 0px;
}
.root_a28985.medium_b9df4c .pillItemSelected__2ede3 {
	background-color: var(--bd-blue);
}
.root_a28985.medium_b9df4c .channels__99b5a {
	background-color: #141414;
	border: none;
}

/* Modal Window: Notification Settings & Server Webhooks Remove Button */
.standardSidebarView__12528 .button_e1ac5c,
.root_a28985 .button_e1ac5c {
	background-color: #111111;
	box-shadow: none;
}
.standardSidebarView__12528 .button_e1ac5c:hover,
.root_a28985 .button_e1ac5c:hover {
	background-color: #161616;
	box-shadow: none;
}

/* Server Preview Popout */
.theme-dark .guildPopout_df13cd,
.guildPopout_df13cd .iconMask-1lJhcS {
	background-color: #161616;
	box-shadow: var(--elevation-stroke),var(--elevation-high);
}
.guildPopout_df13cd .emojiCounter-tx3ftR {
	background-color: #191919;
	border-radius: 50%;
	padding: 2px 4px 2px 4px;
}
.guildPopout_df13cd .flowerStar_fa5ad8 path {
	fill: #43B581;
}

/* Server Settings: Roles Add Members / Roles Modal */
.root_a28985 .content__7e0df .richTag_d46ff6 {
	background-color: #202020;
}
.root_a28985 .content__7e0df .roleMemberList__094f3 .addMemberRow_c41402 {
	background-color: #1C1C1C;
}
.root_a28985 .content__7e0df .roleMemberList__094f3 .addMemberRow_c41402[aria-selected="true"] {
	background-color: #191919;
}
.root_a28985 .content__7e0df .roleMemberList__094f3 .addMemberRow_c41402.selectedRow__791f8:hover,
.root_a28985 .content__7e0df .roleMemberList__094f3 .addMemberRow_c41402.selectedRow__791f8 {
	background-color: #161616;
}

/* Server Overview & BetterDiscord Menu Titles */
.channel-settings-overview .h2-1EaYVL,
.bd-settings-title.h2-1EaYVL {
	font-size: 20px;
	line-height: 24px;
	text-transform: none;
}

/* Server Role Settings Menu */
.standardSidebarView__12528 .customScroller_b96e1e .content__690c5[style="height: 60px;"] {
	height: 44px !important;
}
.standardSidebarView__12528 .container__9c57c,
.standardSidebarView__12528 .roleRow_dc2631:hover:not(.roleRowDisableHover_c9454c),
.standardSidebarView__12528 .roleRow_dc2631:hover:not(.roleRowDisableHover_c9454c) .circleButton_c3a5df {
	background-color: #141414;
}
.standardSidebarView__12528 .container__9c57c:hover {
	background-color: #161616;
}
.standardSidebarView__12528 .container__9c57c .icon_add68a,
.standardSidebarView__12528 .roleRow_dc2631 .secondary__45d4f {
	background-color: transparent;
}
.standardSidebarView__12528 .roleRow_dc2631 .lock_e79f93 {
	color: #CCCCCC;
	margin-left: -6px;
}
.standardSidebarView__12528 .roleRow_dc2631:before, 
.standardSidebarView__12528 .roleRow_dc2631:last-child:after {
	background-color: #262626;
}
/* Server Edit Role Settings Menu */
.standardSidebarView__12528 .contentWidth_f1e6d4 .header_ee0bd9 {
	background-color: var(--background-tertiary);
}
.standardSidebarView__12528 .contentWidth_f1e6d4 {
	max-width: 590px;
}
/* Server Edit Role List */
.standardSidebarView__12528 .stickyHeader_a471c2 {
	margin-bottom: 8px;
}
.standardSidebarView__12528 .header_ee0bd9 .tabBar_a013ee {
	margin-top: 20px;
	border-bottom: 2px solid transparent;
}
.standardSidebarView__12528 .header_ee0bd9 .top_fae1fa .brand_ce3ecf.item__48dda {
	padding-bottom: 6px;
}
.standardSidebarView__12528 .header_ee0bd9 .top_fae1fa .brand_ce3ecf.item__48dda:hover {
	color: #FFFFFF;
	border-bottom-color: transparent;
}
.standardSidebarView__12528 .header_ee0bd9 .top_fae1fa .disabled__2717e.item__48dda, 
.standardSidebarView__12528 .header_ee0bd9 .top_fae1fa .disabled__2717e.item__48dda:hover {
	color: #77777770;
	border-bottom-color: transparent;
}
.standardSidebarView__12528 .list__8e7c9::-webkit-scrollbar-track,
.standardSidebarView__12528 .scroller__16794::-webkit-scrollbar-track,
.standardSidebarView__12528 .scroller_bcb155::-webkit-scrollbar-track {
	background-color: transparent;
}
.standardSidebarView__12528 .list__8e7c9::-webkit-scrollbar-thumb,
.standardSidebarView__12528 .scroller__16794::-webkit-scrollbar-thumb,
.standardSidebarView__12528 .scroller_bcb155::-webkit-scrollbar-thumb {
	background-color: #141414 !important;
}
/* Server Edit Role List: Manage Members */
.standardSidebarView__12528 .memberRow_d581f4 {
	background-color: #171717;
}
.standardSidebarView__12528 .memberRow_d581f4:hover {
	background-color: #141414;
}
.standardSidebarView__12528 .memberRow_d581f4 .removeButtonDisabled__09c8f {
	color: #77777750;
}
/* Server Roles Sidebar List */
.standardSidebarView__12528 .sidebar__37984,
.standardSidebarView__12528 .sidebar__37984 .titleContainer_d09261 {
	background-color: #171717;
	border-right: none;
}
.standardSidebarView__12528 .sidebar__37984 .titleContainer_d09261 {
	padding: 58px 8px 16px;
	margin: 0px 6px 0px 6px;
}
.standardSidebarView__12528 .sidebar__37984 .list__41249 .themed_b957e8.item__48dda:hover {
	background-color: #141414;
}
.standardSidebarView__12528 .sidebar__37984 .list__41249 .themed_b957e8.selected_a523ff.item__48dda,
.standardSidebarView__12528 .sidebar__37984 .list__41249 .themed_b957e8.selected_a523ff.item__48dda:hover,
.standardSidebarView__12528 .sidebar__37984 .list__41249::-webkit-scrollbar-thumb {
	background-color: #131313;
}
.standardSidebarView__12528 .sidebar__37984 .list__41249 {
	padding-left: 14px;
	padding-right: 0px !important;
}
.standardSidebarView__12528 .sidebar__37984 .list__41249 .lock_a61975 {
	height: 18px;
	margin-left: 0px;
	margin-right: -2px;
}
/* Server Edit Role List Text Preview */
.standardSidebarView__12528 .previewContainer__30793 {
	border: none;
}
.standardSidebarView__12528 .previewContainer__30793 .theme-dark .messageContainer__0add1 {
	background-color: #161616;
}
.standardSidebarView__12528 .previewContainer__30793 .cozy_f5c119.wrapper_a62503 {
	padding-left: 60px;
}
/* Server Edit Role Custom Icon Preview */
.standardSidebarView__12528 .previewContainer__8cd30 {
	background-color: #141414;
}
/* Server Role Links Settings */
.standardSidebarView__12528 .container__8579d {
	background-color: #141414;
}
.standardSidebarView__12528 .container__8579d .ruleContainer__064c8 {
	border-top: 1px solid #262626;
	padding: 12px 4px;
}
.standardSidebarView__12528 .addVerificationButtonAppend__37e56 {
	border-color: var(--text-link)
}

/* Server Channel Advanced Permissions List */
.contentRegionScroller__9ae20 .sidebarScrollable_d64933 .scroller_c92337 {
	background-color: transparent;
}
.contentRegionScroller__9ae20 .layoutStyle__66cdc {
	padding: 8px 8px 0px 0px;
}
.contentRegionScroller__9ae20 .layoutStyle__66cdc .header__71a82 {
	padding: 6px 2px;
	color: #CCCCCC;
}
.contentRegionScroller__9ae20 .layoutStyle__66cdc .header__71a82 img {
	filter: grayscale(1) brightness(1.5);
}

/* Server Channel Permissions Switches */
.contentRegionScroller__9ae20 .group__6ae8b {
	border: none;
}
/* Neutral */
.contentRegionScroller__9ae20 .group__6ae8b .passthrough__91f95 {
	background-color: rgba(255,195,0,0.07);
}
.contentRegionScroller__9ae20 .group__6ae8b .passthrough__91f95:hover {
	background-color: rgba(255,195,0,0.2);
}
.contentRegionScroller__9ae20 .group__6ae8b .passthrough__91f95.selected__5faae {
	background-color: rgba(255,195,0,0.65);
}
.contentRegionScroller__9ae20 .group__6ae8b .passthrough__91f95.selected__5faae:hover,
.contentRegionScroller__9ae20 .group__6ae8b .passthrough__91f95:not(.selected__5faae) polygon {
	background-color: rgba(255,195,0,0.8);
	fill: rgba(255,186,0,0.8);
}
/* Allow */
.contentRegionScroller__9ae20 .group__6ae8b .allow_bbc621 {
	background-color: rgba(67,181,129,0.07);
}
.contentRegionScroller__9ae20 .group__6ae8b .allow_bbc621:hover {
	background-color: rgba(67,181,129,0.2);
}
.contentRegionScroller__9ae20 .group__6ae8b .allow_bbc621.selected__5faae {
	background-color: rgba(67,181,129,0.65);
}
.contentRegionScroller__9ae20 .group__6ae8b .allow_bbc621.selected__5faae:hover {
	background-color: rgba(67,181,129,0.8);
}
/* Deny */
.contentRegionScroller__9ae20 .group__6ae8b .deny__71546 {
	background-color: rgba(240,71,71,0.07);
}
.contentRegionScroller__9ae20 .group__6ae8b .deny__71546:hover {
	background-color: rgba(240,71,71,0.2);
}
.contentRegionScroller__9ae20 .group__6ae8b .deny__71546.selected__5faae {
	background-color: rgba(240,71,71,0.65);
}
.contentRegionScroller__9ae20 .group__6ae8b .deny__71546.selected__5faae:hover {
	background-color: rgba(240,71,71,0.8);
}

/* List Filtering */
.standardSidebarView__12528 .quickSelectLabel__79774 {
	color: #A5A5A5;
}
.standardSidebarView__12528 .quickSelect__540d0 {
	font-size: 14px;
	color: #E5E5E5;
}

/* Server Audit Log */
.standardSidebarView__12528 .customHeader_c68a90 {
	padding-top: 44px;
}
.standardSidebarView__12528 .customScroller_b96e1e {
	user-select: text;
}
.standardSidebarView__12528 .auditLog__9228d {
	border: none;
	box-shadow: none;
}
.standardSidebarView__12528 .auditLog__9228d .headerClickable__334f7, 
.standardSidebarView__12528 .auditLog__9228d .headerDefault__31bb1, 
.standardSidebarView__12528 .auditLog__9228d .headerExpanded__05a35 {
	background-color: #141414;
	padding: 7px 20px 7px 10px;
}
.standardSidebarView__12528 .auditLog__9228d .changeDetails_c0aa16, 
.standardSidebarView__12528 .auditLog__9228d .divider__1ee1f {
	background-color: #161616;
}
.standardSidebarView__12528 .auditLog__9228d .changeStr__50757,
.standardSidebarView__12528 .auditLog__9228d .subListItem__6fcc6,
.standardSidebarView__12528 .auditLog__9228d .timestamp__33912 {
	color: #CCCCCC;
}
.standardSidebarView__12528 .auditLog__9228d .discrim__642c0 {
	opacity: .8;
}
/* Server Audit Log: Filtering Window */
.theme-dark .popoutList__292da {
	background-color: #161616;
	box-shadow: none;
}
.theme-dark .popoutList__292da .container__33507,
.theme-dark .popoutList__292da .selectableItem__5e076.selected_bc9903, 
.theme-dark .popoutList__292da .selectableItem__5e076:hover {
	background-color: #131313 !important;
}
/* Server Audit Log: Filtering Window Scroller */
.scroller-2CvAgC::-webkit-scrollbar-thumb {
	background-color: #111111 !important;
	border: 1px solid #161616 !important;
}
.scroller-2CvAgC::-webkit-scrollbar-track {
	background-color: transparent !important;
	border-color: transparent !important;
}

/* Server Member Settings Old */
.contentRegionScroller__9ae20 .card_dc88cd:before {
	background-color: #141414;
	border: none;
}
.contentRegionScroller__9ae20 .member__55269 .tag__1a537 {
	color: #CCCCCC;
}
.contentRegionScroller__9ae20 .member__55269 {
	transform: translateZ(0);
	padding: 12px 0;
}

/* Server Integration Settings: Webhooks */
.contentRegion__08eba .cardPrimary__1ee6a.editable__073a3 {
	background-color: #141414;
	border: none;
}
.contentRegion__08eba .cardPrimary__1ee6a.editable__073a3 .body_fee8ac {
	background-color: #161616;
}
.contentRegion__08eba .cardPrimary__1ee6a.editable__073a3 .popout_a6e77f,
.contentRegion__08eba .cardPrimary__1ee6a.editable__073a3 .input_f27786,
.contentRegion__08eba .cardPrimary__1ee6a.editable__073a3 .lookFilled__9c1ef.select_fe2671 {
	background-color: #111111;
}
/* Server Integration Settings: Bots & Apps */
.contentRegion__08eba .header__5b4be {
	margin-top: 16px;
	margin-bottom: 8px;
}
.contentRegion__08eba .applicationPermissions__6d3f3 .cardPrimary__1ee6a.editable__073a3 .listContainer__18d40 {
	padding: 4px 16px;
}
/* Server Integration Settings: Bots & Apps: Permissions Switches */
.group__2716e {
	height: 30px;
	width: 80px;
	border: none;
}
.group__2716e .deny_c46df5 {
	background-color: rgba(240,71,71,0.07);
	color: var(--status-danger);
}
.group__2716e .deny_c46df5:hover {
	background-color: rgba(240,71,71,0.2);
}
.group__2716e .deny_c46df5.selected_bfc358 {
	background-color: rgba(240,71,71,0.65);
	color: #FFFFFF;
}
.group__2716e .deny_c46df5.selected_bfc358:hover {
	background-color: rgba(240,71,71,0.8);
}
.group__2716e .allow__6f2d0 {
	background-color: rgba(67,181,129,0.07);
	color: var(--status-positive);
}
.group__2716e .allow__6f2d0:hover {
	background-color: rgba(67,181,129,0.2);
}
.group__2716e .allow__6f2d0.selected_bfc358 {
	background-color: rgba(67,181,129,0.65);
	color: #FFFFFF;
}
.group__2716e .allow__6f2d0.selected_bfc358:hover {
	background-color: rgba(67,181,129,0.8);
}
/* Server Settings: App Directory */
.directoryContainer__36395 .input_f27786 {
	background-color: #191919 !important;
}
.directoryContainer__36395 .listing_cca71e {
	background-color: #161616;
}

/* Server Template */
.standardSidebarView__12528 .descriptionBox_bdb07b {
	background-color: #141414;
	margin-bottom: 20px;
}
/* Template Modal */
.modalContainer__06d3b .ctaSection_e104b7 {
	background-color: #161616;
}
.modalContainer__06d3b .formContainer__80afb {
	background-color: #1C1C1C;
}
.modalContainer__06d3b .formContainer__80afb .input_f27786 {
	background-color: #161616;
}

/* Server Emoji Menu */
.emojiRow_db53d4.card_dc88cd:before {
	background-color: #141414 !important;
	border: none;
}
.emojiRow_db53d4 .emojiAliasInput_e70e7c .inputMini_dcf169 {
	padding: 4px 0px;
}
.emojiRow_db53d4 .avatar__970c7 svg {
	width: 28px;
	height: 28px;
	top: -4px;
}
.emojiRow_db53d4 .emojiRowText__46159 {
	left: 36px;
	top: 2px;
}

/* Server Stickers Menu */
.contentRegionScroller__9ae20 .grid_d33a08 .wrapper_d9a30a {
	background-color: #161616;
}
.contentRegionScroller__9ae20 .grid_d33a08 .placeholderCard__393a9 {
	background-color: #161616;
	border: 3px dashed #212121;
}

/* Server Settings: AutoMod */
.standardSidebarView__12528 .editCard__7d03f,
.standardSidebarView__12528 .editCard__7d03f:active {
	background-color: #141414;
}
.standardSidebarView__12528 .editCard__7d03f .input_f27786 {
	background-color: #171717;
}
.standardSidebarView__12528 .triggerMainContainer_ca82f6 {
	background-color: #161616;
	border: none;
	padding: 10px;
}
.standardSidebarView__12528 .triggerMainContainer_ca82f6 .iconWrapper__0d13e,
.standardSidebarView__12528 .triggerMainContainer_ca82f6 .icon_bb7288 {
	background-color: #141414;
}
.standardSidebarView__12528 .triggerMainContainer_ca82f6 .icon_bb7288:hover {
	background-color: #212121;
}

/* Server Settings: Bans */
.standardSidebarView__12528 .contentRegion__08eba .container__84447 {
	padding: 42px 20px 0px 40px;
	width: 800px;
}

/* Server Channel Permissions: Roles Card */
.settingCard__9b0ad,
.settingCard__9b0ad.active__898cd {
	background-color: #141414;
}
.settingCard__9b0ad .folderHeader__28488,
.settingCard__9b0ad .roleMemberList__96123 {
	background-color: #161616;
}
.settingCard__9b0ad .roleMemberList__96123 .memberRow__1edab .rowLabel__67937 {
	font-weight: 500;
	color: #CCCCCC !important;
}
.settingCard__9b0ad .roleMemberList__96123 .memberRow__1edab .text-xs-normal__46d75 {
	color: #A5A5A5 !important;
}
.settingCard__9b0ad .roleMemberList__96123 .memberRow__1edab .disabledRemoveIcon_c4c297 {
	opacity: 0.7;
}

/* Server Settings Enable Community */
.standardSidebarView__12528 .featureCard__769f1 {
	background-color: #141414;
}
.standardSidebarView__12528 .featureCard__769f1 .featureIcon__84893 {
	background-color: #191919;
}

/* Server Settings Community: Overview */
.standardSidebarView__12528 .upsellContainer_a5688a .upsellContent_a40496 {
	background-color: #141414;
}
.standardSidebarView__12528 .upsellContainer_a5688a .upsellFooter__5106a {
	background-color: #161616;
}

/* Server Settings Community: Server Insights */
.standardSidebarView__12528 .developerPortalCtaWrapper_a92100 {
	background-color: #141414;
}

/* Server Settings Community: Partner Program */
.standardSidebarView__12528 .checklistContainer__5bc4e {
	background-color: #141414;
}
.standardSidebarView__12528 .checklistContainer__5bc4e .colorMuted__413e9 {
	color: #A5A5A5;
}

/* Server Settings Community: Discovery */
.standardSidebarView__12528 .checklist__0a7d3 {
	background-color: #141414;
}
.standardSidebarView__12528 .checklist__0a7d3 .header__17969 {
	background-color: #111111;
}
.standardSidebarView__12528 .checklist__0a7d3 .colorMuted__413e9 {
	color: #A5A5A5;
}
/* Server Settings Community: Discovery - Header Cards */
.standardSidebarView__12528 .card__81c50 {
	background-color: #141414;
}
.standardSidebarView__12528 .card__81c50 .iconMask__4618d {
	background-color: transparent;
}
.standardSidebarView__12528 .card__81c50 .splash__3e0ef [src="/assets/2366391afb15ed6c2a019a0c0caa0797.svg"] {
	filter: grayscale(1) contrast(1.1);
}

/* "Before you can talk in this server..." Rules Modal */
.root_a28985 .modal_b38209 {
	background-color: #232323;
}
.root_a28985 .modal_b38209 .footer__62371 {
	background-color: var(--background-secondary);
	box-shadow: none;
	border-radius: 0px;
}
.root_a28985 .modal_b38209 .content_b28aab::-webkit-scrollbar-thumb {
	background-color: #191919;
}
.root_a28985 .guildSidebar__74787 {
	background-color: var(--background-secondary);
}
.root_a28985 .modal_b38209 .formFieldWrapper-2LV3S6 {
	background-color: var(--background-secondary);
	border: none;
}

/* Discord System Profile Popout */
.theme-dark .popout__8e314 {
	background-color: #202020;
}

/* Server Settings: Server Boost Status */
.standardSidebarView__12528 .tierHeaderLocked__0ca2e,
.standardSidebarView__12528 .tierInProgress__549bc {
	background-color: #111111;
}
.standardSidebarView__12528 .tierHeaderUnlocked__960f7 {
	background: linear-gradient(90deg,hsl(221,calc(var(--saturation-factor, 1)*70%),55.5%),hsl(269,calc(var(--saturation-factor, 1)*83.8%),71%)) no-repeat;
}
.standardSidebarView__12528 .tierHeaderUnlocked__960f7 .tierIcon_fc03d4 {
	color: #FFFFFF;
}
.standardSidebarView__12528 .tierHeaderContent__3351e .tierIconLocked__99052,
.standardSidebarView__12528 .tierHeaderContent__3351e .tierLock__2d9cb {
	color: #777777;
}
.standardSidebarView__12528 .tierHeaderUnlocked__960f7 .tierUnlocked_f689f4 {
	background-image: none;
	background-color: transparent;
}
.standardSidebarView__12528 .tierBody_fd5f94 {
	background-color: #141414;
}
.standardSidebarView__12528 .background__092a0 {
	color: #141414;
}
/* Server Settings: Server Boosters List */
.theme-dark .moreSubscribers__19189 {
	background-color: #202020;
}
.theme-dark .subscribersPopout__56ea5 {
	background-color: #202020;
	grid-gap: 10px;
	margin-top: -6px;
}
.theme-dark .subscribersPopout__56ea5 .username__7d629 {
	color: #FFFFFF;
}

/* Nitro Boost Tier Needed */
[class*="availabilityIndicator-"],
[class*="guildFeatureAvailabilityIndicator-"] {
	background-color: #FF73FA;
	border-radius: 4px;
	color: #FFFFFF;
}

/* Server Nitro Boost: Purchase Modal */
.root_a28985 .iconWrapper__0d13e,
.root_a28985 .icon_bb7288:hover,
.root_a28985 .icon_bb7288.disabled_f8a046, 
.root_a28985 .icon_bb7288.disabled_f8a046:hover {
	background-color: #141414;
}

/* Standard Buttons */
.lookFilled__950dd.colorGreen__75c93,
.lookFilled__950dd.colorGreen__75c93:disabled {
	background-color: var(--status-positive-background);
}
.lookFilled__950dd.colorGreen__75c93:hover {
	background-color: #3A996B;
}
.lookFilled__950dd.colorRed__5a617,
.lookFilled__950dd.colorRed__5a617:disabled {
	background-color: var(--status-danger-background);
}
.lookFilled__950dd.colorRed__5a617:hover {
	background-color: #BC3439;
}
.lookFilled__950dd.colorBrand__27d57,
.lookFilled__950dd.colorBrand__27d57:disabled {
	background-color: var(--bd-blue);
}
.lookFilled__950dd.colorBrand__27d57:hover {
	background-color: var(--bd-blue-hover);
}
.theme-dark .lookFilled__950dd.colorPrimary_ebe632, 
.theme-dark .lookFilled__950dd.colorPrimary_ebe632:disabled {
	background-color: #292929;
	border: 1px solid #292929;
}
.theme-dark .lookFilled__950dd.colorPrimary_ebe632:hover {
	background-color: #313131;
	border: 1px solid #313131;
}
/* Branded Inverted Nitro Button */
.lookInverted_a299dc.colorBrand__27d57,
.lookInverted_a299dc.colorBrand__27d57:disabled {
	background-color: #FFFFFF25;
	color: #FFFFFF;
}
.lookInverted_a299dc.colorBrand__27d57:hover {
	background-color: #FFFFFF50;
	color: #FFFFFF;
}
.lookInverted_a299dc.colorBrand__27d57:disabled:hover {
	color: #000000;
}
/* Branded Outlined: Request Data Button */
.lookOutlined__014b5.colorBrand__27d57 {
	color: var(--bd-blue);
	border-color: var(--bd-blue);
}
.lookOutlined__014b5.colorBrand__27d57:hover {
	background-color: var(--bd-blue);
	border-color: var(--bd-blue);
	color: #FFFFFF;
}
/* White Blank Buttons */
.lookLink_a2da25.colorWhite__0033e {
	transition: background-color .17s ease,color .17s ease;
}
.lookLink_a2da25.colorWhite__0033e:hover {
	background-color: #FFFFFF30;
}
.lookLink_a2da25.colorWhite__0033e.button__581d0 .contents__322f4 {
	background-image: none;
}
/* White Outlined Button */
.theme-dark .lookOutlined__014b5.colorPrimary_ebe632 {
	color: #E5E5E5;
	border-color: #A5A5A5 !important;
}
.theme-dark .lookOutlined__014b5.colorPrimary_ebe632:hover {
	background-color: #FFFFFF10;
	color: #FFFFFF;
	border-color: #FFFFFF !important;
}
.theme-dark .lookOutlined__014b5.colorPrimary_ebe632 .icon__67ab4 {
	color: #E5E5E5;
}
/* Red/Danger Outlined Button */
.theme-dark .lookOutlined__014b5.colorRed__5a617 {
	background-color: transparent;
	border-color: var(--info-danger-foreground);
	color: var(--info-danger-foreground);
}
.theme-dark .lookOutlined__014b5.colorRed__5a617:hover {
	background-color: var(--info-danger-foreground);
	color: #FFFFFF;
}

/* Invite Friends To Server Modal */
.wrapper_e1f711 .separator_aab1f8 {
	padding: 16px 16px 4px;
}
.wrapper_e1f711 .container__33507 {
	background-color: #212121;
	padding: 4px;
}
.wrapper_e1f711 .scroller_bd2d35 {
	padding-left: 8px;
}
.wrapper_e1f711 .scroller_bd2d35 .inviteRow_d6ad74:hover {
	background-color: #191919;
}
.wrapper_e1f711 .scroller_bd2d35 .inviteRow_d6ad74 {
	padding: 6px 8px 6px 8px;
	margin: 0px;
}

/* Stream Popout */
.pictureInPictureVideo__31ff0 {
	background-color: #131313;
}
.pictureInPictureVideo__31ff0 .button_c5d028 {
	background-color: var(--status-danger-background);
}
/* Stream Popout: Stream Hidden */
.pictureInPictureVideo__31ff0 .streamHidden__874f7 {
	background-color: #191919;
}
.pictureInPictureVideo__31ff0 .streamHidden__874f7 .cta__69e2a {
	background-color: var(--bd-blue);
}

/* Stream Participants Popup */
.participantsButton__11fa3 {
	background-color: #191919;
}
.participantsButton__11fa3:hover {
	background: #202020;
}
/* Stream Participants Menu Popup */
.root__7cf5a {
	background-color: #191919;
}

/* Invite To Stream Button */
.buttonColor__40507 {
	background-color: var(--bd-blue);
}
.buttonColor__40507:hover {
	background-color: var(--bd-blue-hover);
}

/* Incoming Call Popup */
.theme-dark .root__46d4f.elevationHigh__31684 {
	background-color: rgba(30,30,30,0.95);
	border: none;
}
.theme-dark .colorable__4f530.green_a14a3a,
.theme-dark .colorable__4f530.green_a14a3a.active_ff29dc {
	background: var(--status-positive-background);
}
.theme-dark .colorable__4f530.red__45e65 {
	background-color: var(--status-danger-background);
}

/* Video/Voice Call/Channel: Titlebar */
.headerWrapper_ea51a0 .transparent__8d0a5.container__26baa {
	background-color: #1B1B1B;
	min-height: 40px;
	max-height: 40px;
	padding-left: 0px;
}
.headerWrapper_ea51a0 .transparent__8d0a5.container__26baa .divider__9fa1b {
	margin-right: 8px;
}
/* Video/Voice Call/Channel: Titlebar Set Channel Status */
.headerWrapper_ea51a0 .transparent__8d0a5.container__26baa .channelStatusClickable__0bbce {
	display: none;
}
/* Video/Voice Call/Channel: Titlebar Chat Sidebar Icon */
.wrapper__6bf2d.chatSidebarOpen_f2e544 .callContainer__1477d {
	border-radius: 0px;
}
.wrapper__6bf2d .chatButton_a40cc3 {
	top: 9px;
	right: 12px;
}
/* Video/Voice Call/Channel */
.chat__52833 .callContainer__1477d,
.chat__52833 .wrapper__6bf2d {
	background: #0C0C0C;
}
.chat__52833 .wrapper__6bf2d .quickSelect__540d0 {
	margin-top: 8px;
}
.chat__52833 .wrapper__6bf2d .tile_a411a4,
.chat__52833 .wrapper__6bf2d .videoWrapper__3ffda,
.chat__52833 .wrapper__6bf2d .streamPreview__3a6b0 {
	background-color: #161616;
}
.chat__52833 .wrapper__6bf2d .emptyPreview_d9a076 {
	background: transparent;
}
.chat__52833 .wrapper__6bf2d .button_c5d028,
.chat__52833 .wrapper__6bf2d .tile_a411a4 .cta__69e2a {
	background-color: var(--bd-blue);
}
.chat__52833 .wrapper__6bf2d .button_c5d028:hover,
.chat__52833 .wrapper__6bf2d .tile_a411a4 .cta__69e2a:hover {
	background-color: var(--bd-blue-hover);
}
/* Video/Voice: Rectangular User Overlay */
.chat__52833 .wrapper__6bf2d .previewWrapper_bd35a4.loading__21e37,
.chat__52833 .wrapper__6bf2d .overlayTitle_de9b41.idle__90385 {
	opacity: 1;
}
.chat__52833 .wrapper__6bf2d .overlayContainer__8885d {
	margin: 0px;
}
.chat__52833 .wrapper__6bf2d .overlayBottom__81346 .overlayTitle_de9b41 {
	border-radius: 0px 10px 0px 0px;
}
.chat__52833 .wrapper__6bf2d .overlayBottom__81346 .status__42e87 {
	border-radius: 10px 0px 0px 0px;
}

/* Video Call/Voice Call Buttons */
.bottomControls__72d8d .colorable__4f530.primaryDark_ec74a7,
.bottomControls__72d8d .contextMenuNub_bea150.colorable__4f530.white_ce1c7b {
	background-color: #262626;
}
.bottomControls__72d8d .colorable__4f530.primaryDark_ec74a7:hover,
.bottomControls__72d8d .contextMenuNub_bea150.colorable__4f530.white_ce1c7b.active_ff29dc,
.bottomControls__72d8d .contextMenuNub_bea150.colorable__4f530.white_ce1c7b:hover {
	background-color: #333333;
}
.bottomControls__72d8d .colorable__4f530.white_ce1c7b,
.bottomControls__72d8d .colorable__4f530.white_ce1c7b.active_ff29dc,
.bottomControls__72d8d .colorable__4f530.white_ce1c7b:hover {
	background-color: var(--status-danger-background);
}
.bottomControls__72d8d [aria-label*="Turn off camera"].colorable__4f530.white_ce1c7b,
.bottomControls__72d8d [aria-label*="Stop streaming"].colorable__4f530.white_ce1c7b {
	background-color: var(--info-positive-foreground);
}
.bottomControls__72d8d .colorable__4f530.white_ce1c7b, 
.bottomControls__72d8d .colorable__4f530.white_ce1c7b .centerIcon_e3df23,
.bottomControls__72d8d .colorable__4f530.white_ce1c7b .slash_c0ba36 {
	color: #FFFFFF;
}
/* Emoji Reaction Button */
.bottomControls__72d8d .buttonContainer_c84998 .colorable__4f530.white_ce1c7b {
	background-color: var(--bd-blue) !important;
}

/* Voice Call: Avatar Speaking Border */
.voiceAvatar_d0dbc5+.border_e782de.speaking_b20122 {
	box-shadow: inset 0 0 0 3px var(--status-positive-background), inset 0 0 0 3.5px #000000;
}
/* Voice Call: Tile Speaking Border */
.tileChild__43b7e .border_d9a17b.speaking_c28527 {
	box-shadow: inset 0 0 0 3.5px var(--status-positive-background), inset 0 0 0 5px #000000;
}

/* Screen Share/Application Stream Menu */
.modalSize__8ea81.root_a28985,
.modalSize__8ea81.root_a28985 .tile__46960 .sourceThumbnail_f4fa1d {
	background-color: #161616;
}
.modalSize__8ea81.root_a28985 .tile__46960:hover .sourceThumbnail_f4fa1d {
	box-shadow: inset 0 0 0 2px var(--bd-blue-hover);
}
.modalSize__8ea81.root_a28985 sourceScroller__1f4b8 {
	background-color: #212121;
}
.modalSize__8ea81.root_a28985 sourceScroller__1f4b8::-webkit-scrollbar-thumb {
	background-color: #111111;
}
.modalSize__8ea81.root_a28985 .segmentControl__876c0 {
	background-color: #191919;
	margin-top: -10px;
}
/* Screen Share Menu: Quality Settings */
.modalSize__8ea81 {
	background-color: #202020;
}
.modalSize__8ea81.root_a28985 .card__7756d,
.modalSize__8ea81.root_a28985 .item__126a6,
.modalSize__8ea81.root_a28985 .lookFilled__9c1ef.select_fe2671 {
	background-color: #111111;
	border: none;
}
.modalSize__8ea81.root_a28985 .card__7756d:hover,
.modalSize__8ea81.root_a28985 .selectorButton_ea0609:hover,
.modalSize__8ea81.root_a28985 .item__126a6,selectorButtonPremiumRequired__9df5b {
	background-color: #0F0F0F;
}
.modalSize__8ea81.root_a28985 .qualitySettingsContainer__8f353 {
	background-color: #1C1C1C;
	border: 1px solid #1C1C1C;
}
.modalSize__8ea81.root_a28985 .selectorButtonSelected__707fb {
	background-color: var(--bd-blue);
}
.modalSize__8ea81.root_a28985 .selectorButtonSelected__707fb:hover {
	background-color: var(--bd-blue-hover);
}
.modalSize__8ea81.root_a28985 .footerSeparator__2af8d {
	box-shadow: none;
}
.modalSize__8ea81.root_a28985 .modalContent__31297 .upsellBanner__673bb {
	display: none;
}
.modalSize__8ea81.root_a28985 .modalContent__31297:last-child {
	padding-bottom: 10px;
	margin-bottom: 0px;
}

/* Screen Share: Spectators Popout */
.popoutWrapper__5121c .scroller__13d83 {
	background-color: #161616;
	padding: 6px 16px;
}
.popoutWrapper__5121c .scroller__13d83 .memberListItem_a082b9:not(.popoutDisabled_a185a8):hover {
	background-color: #202020;
}

/* Screen Share: Show Members Button */
.participantsButton__11fa3 {
	background-color: #262626;
}
.participantsButton__11fa3:hover {
	background-color: #333333;
}

/* Video Call: Preview Camera Modal */
.theme-dark .root_a28985 .cameraPreview__956e7 {
	background-color: #111111;
}

/* Video Call: Server Select */
.theme-dark .quickSelectPopout__56a98,
.theme-dark .quickSelectPopoutOption_b852b1:focus {
	background-color: #191919;
}
.theme-dark .quickSelectPopoutOption_b852b1:hover {
	background-color: #212121;
}
.theme-dark .quickSelectPopoutOption_b852b1:hover .regionSelectName_e97b48 {
	color: #FFFFFF;
}
.theme-dark .quickSelectPopout__56a98 .check_a4721d {
	filter: hue-rotate(-20deg);
}

/* You've Been Invited To Join Server Modal */
.container__734b5 .contentWrapper_f9bc93 {
	background-color: #161616;
}

/* Keyboard Combos Hotkeys/Keybinds Window/Menu */
.keyboardShortcutsModal__44538 .ddrArrows__3f52a {
	filter: grayscale(1);
}
.keyboardShortcutsModal__44538 .keyboardShortcutList_a3e292 {
	background-color: #161616;
	padding-top: 20px;
}
.keyboardShortcutsModal__44538 .scrollerBase__65223::-webkit-scrollbar,
.keyboardShortcutsModal__44538 .scrollerBase__65223::-webkit-scrollbar-track {
	background-color: #161616;
}
.theme-dark .keyboardShortcutsModal__44538,
.keyboardShortcutsModal__44538 .scrollerBase__65223::-webkit-scrollbar-thumb {
	background-color: #111111;
}

/* Hey There TAB Friend */
.root_a28985 .content__5918f .tips__0181a {
	background-color: #161616;
}

/* View User Permissions Plugin: Modal */
#permissions-modal-wrapper #permissions-modal {
	border: none !important;
}
#permissions-modal-wrapper .header {
	background-color: #111111 !important;
}
#permissions-modal-wrapper .perm-side {
	background-color: #202020 !important;
}
#permissions-modal-wrapper .role-side {
	background-color: #191919 !important;
}

/***************************************** Settings Row Icons ****************************************/

/* Padding and Icons */
.standardSidebarView__12528 .sidebarRegionScroller__8113e [class*="item"] {
	padding-left: 38px;
}
.standardSidebarView__12528 .sidebarRegionScroller__8113e [class*="item"]::before {
	content: "";
	position: absolute;
	margin-top: -2px;
	width: 24px;
	height: 24px;
	left: 6px;
	opacity: .4;
	transition: 160ms;
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Language.svg")
}
.sidebarRegionScroller__8113e .item__48dda .dot-2s_oHI {
	background-color: var(--bd-blue);
}

/* Button Hover & Animations */
.standardSidebarView__12528 .sidebar__02e8d .side_b4b3f6 [class*="item"] {
	border-radius: 4px 0px 0px 4px;
	transform: translateZ(0);
	transition: 220ms;
}
.standardSidebarView__12528 .sidebar__02e8d .side_b4b3f6 .themed_b957e8.selected_a523ff.item__48dda {
	background-color: #191919;
	transform: translateX(8px);
	transition: 160ms;
}
.standardSidebarView__12528 .sidebar__02e8d .side_b4b3f6 .item__48dda:hover {
	background-color: #141414;
	transform: translateX(8px);
	transition: 160ms;
}
.standardSidebarView__12528 .sidebarRegionScroller__8113e [class*="item"]:hover::before {
	opacity: .7;
}
.standardSidebarView__12528 .sidebarRegionScroller__8113e [class*="item"][class*="selected"]::before {
	opacity: 1;
}

/* Nitro, Server Boost & Subscriptions Selected Color Fix */
.standardSidebarView__12528 .side_b4b3f6 .selectedBackground__4039b,
.standardSidebarView__12528 .side_b4b3f6 .serverBoostTabItem__0267d[aria-selected=true] {
	background-color: #191919 !important;
	z-index: 0;
}
.standardSidebarView__12528 .side_b4b3f6 .premiumLabel__68f78 svg,
.standardSidebarView__12528 .side_b4b3f6 .serverBoostTabItem__0267d .icon_c69952 {
	display: none;
}

/* New Nitro & Beta Badge */
.standardSidebarView__12528 .sidebar__02e8d .side_b4b3f6 .themed_b957e8.item__48dda .tabBarItemContainer__5d798 .base__5ed84 {
	margin-right: -5px;
}
.standardSidebarView__12528 .sidebar__02e8d .side_b4b3f6 [class*="item"]:hover .tabBarItemContainer__5d798 .base__5ed84 {
	border-radius: 8px 0px 0px 8px;
}

/* User Settings Row Icons */
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-label="My Account"]::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="my-account-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/User_Management.svg");
}
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-label="Profiles"]::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="profile-customization-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Styles.svg");
}
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(4)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="privacy-&-safety-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Security.svg");
}
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(5)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-label="Family Centre" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Group.svg");
}
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(6)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="authorized-apps-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Apps.svg");
}
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(7)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="sessions-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Screen.svg");
}
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(8)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="passport-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Connection.svg");
}
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(9)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="settings-clips-tab"]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Camera.svg");
}
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(10)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="friend-requests-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Group.svg");
}

/* Discord Nitro */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda[aria-label="Nitro" i]::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="discord-nitro-tab" i]::before {
	background-image: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Nitro.svg");
	transform: scale(0.57);
	left: -3px;
	top: 2px;
	width: 42px;
	height: 32px;
	transition: 0ms;
	z-index: 2;
}
.standardSidebarView__12528 .side_b4b3f6 .item__48dda:hover[aria-controls="discord-nitro-tab" i]::before,
.standardSidebarView__12528 .side_b4b3f6 .selected_a523ff.item__48dda[aria-controls="discord-nitro-tab" i]::before {
	background-image: url("https://discord.com/assets/24d05f3b46a110e538674edbac0db4cd.svg");
	transform: scale(1.1);
	left: 6px;
	top: 5.5px;
	width: 24px;
	height: 20px;
	transition: 0ms;
}
/* Server Boost */
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="nitro-server-boost-tab" i]::before {
	background-image: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Boost.svg");
	filter: grayscale(1) contrast(1) brightness(2);
}
.standardSidebarView__12528 .side_b4b3f6 .item__48dda:hover[aria-controls="nitro-server-boost-tab" i]::before,
.standardSidebarView__12528 .side_b4b3f6 .selected_a523ff.item__48dda[aria-controls="nitro-server-boost-tab" i]::before {
	background-image: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Boost.svg");
	filter: grayscale(0) contrast(1) brightness(1);
}
/* Subscriptions */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(14)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="subscriptions-tab" i]::before {
	background: url("https://fonts.gstatic.com/s/i/materialicons/fact_check/v14/24px.svg");
	filter: invert(1);
}
/* Premium */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(15)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="guild-role-subscription-tab" i]::before {
	background: url("https://fonts.gstatic.com/s/i/materialicons/workspace_premium/v3/24px.svg");
	filter: invert(1);
}
/* Gift Inventory */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(16)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="library-inventory-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Present.svg");
}
/* Billing */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(17)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="billing-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Credit.svg");
}

/* Appearance */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda[aria-label="Appearance" i]::before,
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(20)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="appearance-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Formatting.svg");
}
/* Accessibility */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(21)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="accessibility-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Accessibility.svg");
}
/* Voice & Video */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(22)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="voice-&-video-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Voice.svg");
}
/* Text & Images */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(23)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="text-&-images-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Messages.svg");
}
/* Notifications */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(24)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="notifications-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Notification.svg");
}
/* Keybinds */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(25)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="keybinds-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Keyboard.svg");
}
/* Language */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(26)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="language-tab" i]::before {
	background: url("https://fonts.gstatic.com/s/i/materialicons/translate/v16/24px.svg");
	filter: invert(1);
}
/* Windows Settings */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(27)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="windows-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Windows.svg");
	transform: scale(0.81);
}
/* Linux Settings */
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="linux-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Diamond.svg");
}
/* Streamer Mode */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(28)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="streamer-mode-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Camera.svg");
}
/* Advanced */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(29)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="advanced-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Memory_Board.svg");
}

/* OpenAsar */
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[id="openasar-item" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Memory_Board.svg");
}

/* Vencord Icons */
.vc-settings.item__48dda.themed_b957e8::before {
	background: url("https://raw.githubusercontent.com/jdecked/twemoji/main/assets/svg/1f431.svg") !important;
	transform: scale(0.9);
	filter: grayscale(1) brightness(1.25);
}
.vc-plugins.item__48dda.themed_b957e8::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Plugins.svg") !important;
}
.vc-themes.item__48dda.themed_b957e8::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Theme.svg") !important;
}
.vc-updater.item__48dda.themed_b957e8::before {
	background: url("https://fonts.gstatic.com/s/i/materialicons/system_update_alt/v13/24px.svg") !important;
	filter: invert(1);
}
.vc-cloud.item__48dda.themed_b957e8::before {
	background: url("https://fonts.gstatic.com/s/i/materialicons/wb_cloudy/v12/24px.svg") !important;
	filter: invert(1);
}
.vc-backup-restore.item__48dda.themed_b957e8::before {
	background: url("https://fonts.gstatic.com/s/i/materialicons/backup/v15/24px.svg") !important;
	filter: invert(1);
}
/* Vencord Fix Missing/Broken Icons */
.vc-backup-restore.item__48dda+.separator_d14fb1+.header__71a82+.item__48dda::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Security.svg");
}
.vc-backup-restore.item__48dda+.separator_d14fb1+.header__71a82+.item__48dda+.item__48dda::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Games.svg");
}
.vc-backup-restore.item__48dda+.separator_d14fb1+.header__71a82+.item__48dda+.item__48dda+.item__48dda::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Overlay.svg");
	transform: scale(1);
	left: 6px;
	top: 6px;
	width: 24px;
	height: 24px;
}
.vc-backup-restore.item__48dda+.separator_d14fb1+.header__71a82+.item__48dda+.item__48dda+.item__48dda+.separator_d14fb1+.item__48dda::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Logs.svg");
}
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-label="Merch" i]+.item__48dda::before {
	background-image: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Hypesquad.svg");
	filter: grayscale(1) brightness(2);
	transform: scale(0.62);
	left: 2px;
	top: 2px;
	width: 34px;
	height: 34px;
}

/* Activity Privacy */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(32)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="activity-privacy-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Security.svg");
}
/* Game Activity (Registered Games) */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(33)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="game-activity-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Games.svg");
}
/* Game Overlay */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(34)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="overlay-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Overlay.svg");
}

/* BetterDiscord Icons */
.standardSidebarView__12528 .side_b4b3f6 .bd-settings-tab.item__48dda::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/BetterDiscord.svg");
}
.standardSidebarView__12528 .side_b4b3f6 .bd-updates-tab.item__48dda::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Library.svg");
}
.standardSidebarView__12528 .side_b4b3f6 .bd-emotes-tab.item__48dda::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Emoji.svg");
}
.standardSidebarView__12528 .side_b4b3f6 .bd-customcss-tab.item__48dda::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Code.svg");
}
.standardSidebarView__12528 .side_b4b3f6 .bd-plugins-tab.item__48dda::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Plugins.svg");
}
.standardSidebarView__12528 .side_b4b3f6 .bd-themes-tab.item__48dda::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Theme.svg");
}
/* Plugin Repo */
.sidebarRegionScroller__8113e .item__48dda[aria-controls="pluginrepo-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Plugins.svg");
}
/* Theme Repo */
.sidebarRegionScroller__8113e .item__48dda[aria-controls="themerepo-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Theme.svg");
}

/* What's New (ChangeLog) */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(41)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="changelog-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Logs.svg");
}
/* HypeSquad */
.standardSidebarView__12528 [aria-label="User Settings"].side_b4b3f6 .item__48dda:nth-child(42)::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="hypesquad-online-tab" i]::before {
	background-image: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Hypesquad.svg");
	filter: grayscale(1) brightness(2);
	transform: scale(0.62);
	left: 2px;
	top: 2px;
	width: 34px;
	height: 34px;
}
.standardSidebarView__12528 .side_b4b3f6 .item__48dda:hover[aria-controls="hypesquad-online-tab" i]::before,
.standardSidebarView__12528 .side_b4b3f6 .selected_a523ff.item__48dda[aria-controls="hypesquad-online-tab" i]::before {
	background-image: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Hypesquad.svg");
	filter: grayscale(0) brightness(1);
}
/* Merch */
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-label="Merch" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Present.svg");
}

/* Experiments/Developer Icons */
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="experiments-tab" i]::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="developer-options-tab" i]::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="hotspot-options-tab" i]::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="dismissible-content-options-tab" i]::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="payment-flow-modals-tab" i]::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="text-component-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Memory.svg");
}

/* Log Out */
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-label="Log Out"]::before,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="logout-tab" i]::before {
	background-image: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Exit.svg");
	filter: invert(70%) sepia(100%) saturate(1000%) hue-rotate(-30deg);
	opacity: .6;
}
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-label="Log Out"],
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="logout-tab" i] {
	color: var(--info-danger-foreground);
}
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-label="Log Out"]:hover,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="logout-tab" i]:hover {
	background-color: var(--info-danger-background);
}
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-label="Log Out"] .tabBarItemContainer__5d798 svg,
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-controls="logout-tab" i] .tabBarItemContainer__5d798 svg {
	display: none;
}

/* Server: Overview Icon */
.guilds__2b93a+.base_c0676e .sidebarRegionScroller__8113e .item__48dda:nth-child(1)::before,
.sidebarRegionScroller__8113e .item__48dda[aria-label="Overview" i]::before,
.sidebarRegionScroller__8113e .item__48dda[aria-controls="overview-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Info.svg");
}
/* Server: Roles Icon */
.sidebarRegionScroller__8113e .item__48dda[aria-label="Manage Roles" i]::before,
.sidebarRegionScroller__8113e .item__48dda[aria-controls="roles-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Roles.svg");
}
/* Server: Soundboard Icon */
.sidebarRegionScroller__8113e .item__48dda[aria-label="Soundboard" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Voice.svg");
}
/* Server: Emojis Icon */
.sidebarRegionScroller__8113e .item__48dda:nth-child(4)::before,
.sidebarRegionScroller__8113e .item__48dda[aria-controls="emoji-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Emoji.svg");
}
/* Server: Stickers Icon */
.sidebarRegionScroller__8113e .item__48dda[aria-label="Stickers" i]::before,
.sidebarRegionScroller__8113e .item__48dda[aria-controls="stickers-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Sticky_Note.svg");
}
/* Server: Widget Icon */
.sidebarRegionScroller__8113e .item__48dda:nth-child(7)::before,
.sidebarRegionScroller__8113e .item__48dda[aria-controls="widget-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Widgets.svg");
}
/* Server: Template Icon */
.sidebarRegionScroller__8113e .item__48dda[aria-label="Server Template" i]::before,
.sidebarRegionScroller__8113e .item__48dda[aria-controls="guild_templates-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Collection.svg");
}
/* Server: Custom Invite Link Icon */
.sidebarRegionScroller__8113e .item__48dda:nth-child(9)::before,
.sidebarRegionScroller__8113e .item__48dda[aria-controls="vanity_url-tab" i]::before {
}

/* Server: Integrations Icon */
.sidebarRegionScroller__8113e .item__48dda[aria-label="Integrations" i]::before,
.sidebarRegionScroller__8113e .item__48dda[aria-controls="integrations-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Integrations.svg");
}
/* Server: App Directory */
.sidebarRegionScroller__8113e .item__48dda[aria-label="App Directory" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Widgets.svg");
}

/* Server Moderation: Safety Setup Icon */
.sidebarRegionScroller__8113e .item__48dda[aria-label="Safety Setup" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Moderation.svg");
}
/* Server Moderation: AutoMod Icon */
.sidebarRegionScroller__8113e .item__48dda[aria-label="AutoMod" i]::before,
.sidebarRegionScroller__8113e .item__48dda[aria-controls="guild_automod-tab" i]::before {
	background: url("https://fonts.gstatic.com/s/i/materialicons/fact_check/v14/24px.svg");
}
/* Server Moderation: Audit Log Icon */
.sidebarRegionScroller__8113e .item__48dda:nth-child(17)::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Calendar.svg");
}
/* Server Moderation: Bans Icon */
.sidebarRegionScroller__8113e .item__48dda:nth-child(18)::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Blocked.svg");
}

/* Server Community: Overview Icon */
.sidebarRegionScroller__8113e .item__48dda[aria-controls="community-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Info.svg");
}
/* Server Community: Overview Icon */
.sidebarRegionScroller__8113e .item__48dda[aria-label="Onboarding"]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Groups.svg");
}
/* Server Community: Server Insights Icon */
.sidebarRegionScroller__8113e .item__48dda[aria-label="Server Insights" i]::before,
.sidebarRegionScroller__8113e .item__48dda[aria-controls="analytics-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Insights.svg");
}
/* Server Community: Partner Program Icon */
.sidebarRegionScroller__8113e .item__48dda[aria-label="Partner Program" i]::before,
.sidebarRegionScroller__8113e .item__48dda[aria-controls="partner-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Partner.svg");
	background-repeat: no-repeat;
	filter: grayscale(1) brightness(2);
	transform: scale(0.62);
	left: 0px;
	top: 2px;
	width: 42px;
	height: 32px;
}
/* Server Community: Discovery Icon */
.sidebarRegionScroller__8113e .item__48dda[aria-label="Enable Discovery"]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Explore.svg");
}

/* Server Community: Enable Community Icon */
.sidebarRegionScroller__8113e .item__48dda[aria-label="Enable Community" i]::before{
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Explore.svg");
}
/* Server Community: Welcome Screen Icon */
.sidebarRegionScroller__8113e .item__48dda[aria-label="Welcome Screen" i]::before,
.sidebarRegionScroller__8113e .item__48dda[aria-controls="community_welcome-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/User_Registration.svg");
}

/* Server Monetisation: Server Subscriptions */
.standardSidebarView__12528 .side_b4b3f6 .item__48dda[aria-label="Server Subscriptions" i]::before {
	background: url("https://fonts.gstatic.com/s/i/materialicons/fact_check/v14/24px.svg");
	filter: invert(1);
}

/* Server: Boost Status Icon */
.sidebarRegionScroller__8113e .item__48dda[aria-label="Server Boost Status" i]::before,
.sidebarRegionScroller__8113e .item__48dda[aria-controls="guild_premium-tab" i]::before {
	background-image: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Boost.svg");
	filter: grayscale(1) contrast(1) brightness(2);
}
.standardSidebarView__12528 .item__48dda:hover[aria-controls="guild_premium-tab" i]::before,
.standardSidebarView__12528 .selected_a523ff.item__48dda[aria-controls="guild_premium-tab" i]::before {
	background-image: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Boost.svg");
	filter: grayscale(0) contrast(1) brightness(1);
}

/* Server: Members Icon */
.sidebarRegionScroller__8113e .item__48dda.serverBoostTabItem__0267d+.separator_d14fb1+.header__71a82+.item__48dda::before,
.sidebarRegionScroller__8113e .item__48dda[aria-controls="members-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Group.svg");
}
/* Server: Invites Icon */
.sidebarRegionScroller__8113e .item__48dda.serverBoostTabItem__0267d+.separator_d14fb1+.header__71a82+.item__48dda+.item__48dda::before,
.sidebarRegionScroller__8113e .item__48dda[aria-controls="instant_invites-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Mail.svg");
}

/* Server Channel: Permissions Icon */
.sidebarRegionScroller__8113e .item__48dda[aria-label="Overview" i]+.item__48dda::before,
.sidebarRegionScroller__8113e .item__48dda[aria-controls="permissions-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Permissions.svg");
}

/* Server: Remove Server Icon */
.sidebarRegionScroller__8113e .item__48dda[aria-label="Delete Server" i]::before,
.sidebarRegionScroller__8113e .item__48dda[aria-label="Delete Channel" i]::before,
.sidebarRegionScroller__8113e .item__48dda[aria-controls="delete-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Delete.svg");
	filter: invert(70%) sepia(100%) saturate(1000%) hue-rotate(-30deg);
}
.sidebarRegionScroller__8113e .item__48dda[aria-label="Delete Server" i],
.sidebarRegionScroller__8113e .item__48dda[aria-label="Delete Channel" i],
.sidebarRegionScroller__8113e .item__48dda[aria-controls="delete-tab" i] {
	color: var(--info-danger-foreground);
}
.sidebarRegionScroller__8113e .item__48dda[aria-label="Delete Server" i] .tabBarItemContainer__5d798 svg,
.sidebarRegionScroller__8113e .item__48dda[aria-label="Delete Channel" i] .tabBarItemContainer__5d798 svg,
.sidebarRegionScroller__8113e .item__48dda[aria-controls="delete-tab" i] .tabBarItemContainer__5d798 svg {
	display: none;
}

/************************************** Profile Connections Icons ************************************/

/* Connections Header */
.connectContainer_e331e3 {
	background-color: #141414;
	padding: 14px 0px 12px 14px;
}
.connectContainer_e331e3 .connectionsContainer__3fe05 .inner__51a43 {
	width: 50px;
	height: 50px;
	background-size: 42px 42px;
}
.connectContainer_e331e3 .connectionsContainer__3fe05 .accountButtonInner__00bdd {
	background-color: #191919;
	margin-right: 5px;
}
.connectContainer_e331e3 .connectionsContainer__3fe05 .accountButtonInner__00bdd:hover {
	background-color: #292929;
}
/* Connections List */
.connectionList__5b340 {
	grid-gap: 4px;
}
.connectionList__5b340 .connectionOptionsWrapper__1b820 {
	padding: 10px 10px 0;
}
.connectionList__5b340 .metadataContainer__1842c {
	background-color: #151515;
	border-radius: 0px;
	margin: 0px;
}
.connectionList__5b340 .connectionHeader__2b82f {
	background-color: #141414;
	padding: 10px 16px;
}
.connectionList__5b340 .connectionHeader__2b82f .connectionAccountValue_a30590 {
	font-size: 16px;
}
.connectionList__5b340 .connectionHeader__2b82f .connectionIcon__41220 {
	transform: scale(1.1);
}
.connectionList__5b340 .connectionHeader__2b82f .connectionIcon__41220:hover,
.connectionList__5b340 .connectionHeader__2b82f .connectionDelete__300b7:hover {
	transform: scale(1.25);
	transition: 100ms;
}
/* Connections Icons */
.connectedAccountIcon_e85011 {
	transform: scale(1.3);
}

/* Reddit */
.connectedAccountIcon_e85011[src="/assets/01ec4129d205c6aa3fc8.svg"] {
	filter: grayscale(1) invert(0.96) brightness(2);
}
/* Youtube */
.connectedAccountIcon_e85011[src="/assets/98cb54ad7e152cb8ddd8.svg"] {
	filter: grayscale(1) invert(0.96) brightness(2);
}
/* Twitter / X */
.connectedAccountIcon_e85011[src="/assets/86405e363b6311e00c44.svg"] {
	filter: grayscale(1) brightness(2);
}
/* Battle.net */
.connectedAccountIcon_e85011[src="/assets/5617f28d3b663042a45e.svg"] {
	filter: grayscale(1) brightness(2);
	transform: scale(1.25);
}
/* Spotify */
.connectedAccountIcon_e85011[src="/assets/371bb877e1a3fe7e68dd.svg"] {
	filter: grayscale(1) brightness(2);
}
.connectedAccountIcon_e85011[src="/assets/7231645d01e0b14f58cc.svg"]+.connectedAccountNameContainer__59a05 {
	text-transform: capitalize;
}
/* Twitch */
.connectedAccountIcon_e85011[src="/assets/df45e9df10d924336856.svg"] {
	filter: grayscale(1) invert(0.96) brightness(2);
}
.connectedAccountIcon_e85011[src="/assets/7ccb5f56c32c63e01c04.svg"]+.connectedAccountNameContainer__59a05 {
	text-transform: capitalize;
}
/* Facebook */
.connectedAccountIcon_e85011[src="/assets/dacb3f3794eb5252e56f.svg"] {
	filter: grayscale(1) invert(0.96) brightness(2);
}
/* League Of Legends */
.connectedAccountIcon_e85011[src="/assets/f8097013971399d58217.svg"] {
	filter: grayscale(1) brightness(2);
}
/* Riot Games */
.connectedAccountIcon_e85011[src="/assets/db062734a8b565b22c3e.svg"] {
	filter: grayscale(1) brightness(4);
}
/* Epic Games */
.connectedAccountIcon_e85011[src="/assets/66fc5de5040d6b38cb39.svg"] {
	transform: scale(1.6) translate(0.5px);
}
/* Paypal */
.connectedAccountIcon_e85011[src="/assets/cd538a7ff4cdd66dc377863e809c33bb.svg"] {
	filter: grayscale(1) contrast(1.46);
	transform: scale(1.35);
}
/* Instagram */
.connectedAccountIcon_e85011[src="/assets/0e329b7f29f65c30bc87.svg"] {
	filter: grayscale(1) brightness(5);
	transform: scale(1.25);
}
/* Ebay */
.connectedAccountIcon_e85011[src="/assets/0cbf39030b5e8e3edcd2.svg"] {
	transform: scale(1.4);
}
/* Crunchyroll */
.connectedAccountIcon_e85011[src="/assets/eba5d54d718e2dec078c.svg"] {
	filter: grayscale(1) brightness(5);
}

/* Domain: Inverted */
.connectedAccountIcon_e85011[src="/assets/86be48549d0490add25c.svg"] {
	filter: invert(1);
}
/* Twitter: Inverted */
.connectedAccountIcon_e85011[src="/assets/184666e35ea362100fe7.svg"] {
	filter: invert(1);
}
/* Xbox: Inverted */
.connectedAccountIcon_e85011[src="/assets/a7bfe92b31e77b7496e3.svg"] {
	filter: grayscale(1) invert(0.96) brightness(2);
}
/* Playstation: Inverted */
.connectedAccountIcon_e85011[src="/assets/1b0b60300e4f234337be.svg"] {
	filter: grayscale(1) invert(0.96) brightness(2);
}
/* TikTok: Inverted */
.connectedAccountIcon_e85011[src="/assets/8d59fe36ed8acef1339e.svg"] {
	filter: grayscale(1) invert(1);
}
/* Github: Inverted */
.connectedAccountIcon_e85011[src="/assets/4c987dd2f591afd7c37b.svg"] {
	filter: invert(1);
}
/* Facebook: Inverted */
.connectedAccountIcon_e85011[src="/assets/6fe1b9b3a8f94a01e30f.svg"] {
	filter: grayscale(1) invert(1) brightness(2);
}
/* Steam: Inverted */
.connectedAccountIcon_e85011[src="/assets/fcbb404cb94bae3e97d7.svg"] {
	filter: invert(1);
}
/* Riot Games: Inverted */
.connectedAccountIcon_e85011[src="/assets/d521f9c27b53f7a779e6.svg"] {
	filter: grayscale(1) invert(1) brightness(2);
}
/* Epic Games: Inverted */
.connectedAccountIcon_e85011[src="/assets/dcc7ce82be27249be601.svg"] {
	transform: scale(1.6) translate(0.5px);
	filter: invert(1) brightness(2);
}

/**************************************** Profile Badges Icons ***************************************/

/* Bravery */
.container_ed2af4 img[src="https://cdn.discordapp.com/badge-icons/8a88d63823d8a71cd5e390baa45efa02.png"] {
	content: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Hypesquad.svg") ;
	filter: hue-rotate(208deg);
	transform: scale(0.85);
}
/* Brilliance */
.container_ed2af4 img[src="https://cdn.discordapp.com/badge-icons/011940fd013da3f7fb926e4a1cd2e618.png"] {
	content: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Hypesquad.svg");
	filter: hue-rotate(-40deg);
	transform: scale(0.85);
}
/* Balance */
.container_ed2af4 img[src="https://cdn.discordapp.com/badge-icons/3aa41de486fa12454c3761e8e223442e.png"] {
	content: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Hypesquad.svg");
	filter: hue-rotate(120deg);
	transform: scale(0.85);
}
/* Staff & Partner */
.container_ed2af4 img[src="https://cdn.discordapp.com/badge-icons/5e74e9b61934fc1f67c65515d1f7e60d.png"],
.container_ed2af4 img[src="https://cdn.discordapp.com/badge-icons/3f9748e53446a137a052f3454e2de41e.png"] {
	filter: hue-rotate(-12deg) brightness(1.1);
}
/* Active Developer */
.container_ed2af4 img[src="https://cdn.discordapp.com/badge-icons/6bdc42827a38498929a4920da12695d9.png"] {
	transform: scale(1.1);
}

/* Badge Shadowing */
.container_ed2af4 .anchor_c8ddc0 {
	filter: drop-shadow(-1px 1px 1px rgba(0,0,0,0.5));
}
/* Badge Hover Zoom */
.container_ed2af4 .anchor_c8ddc0:hover {
	transform: scale(1.1);
}

/******************************************* Profile Modal *******************************************/

/* Profile Background Fix */
.root_a28985 .userProfileModalInner__99b1e:before {
	height: 100%;
	width: 100%;
}
.root_a28985 .userProfileModalOuter_a65559 .userProfileModalOverlayBackground__7ec35 {
	margin: 0px;
	padding: 0px;
	border-radius: 0px;
}

/* User Profile: Header Nitro Themed */
/*
.root_a28985 .userProfileInnerThemedPremiumWithoutBanner__3705a .container__9f51c,
.root_a28985 .userProfileInnerThemedWithBanner__2152d .container__9f51c {
	margin: 12px 12px 10px 12px;
	padding: 0px 0px 14px 0px;
	border-bottom: 1px solid var(--profile-body-divider-color);
}
*/
.root_a28985 .userProfileModalOuter_a65559 .userProfileModalInner__99b1e .overlayBackground__2666e {
	background-color: linear-gradient(var(--profile-gradient-primary-color),var(--profile-gradient-primary-color) 120px,var(--profile-gradient-secondary-color));
}
.root_a28985 .userProfileModalOuter_a65559 .userProfileModalInner__99b1e .topSection__2d8b8,
.root_a28985 .userProfileModalOuter_a65559 .userProfileModalInner__99b1e .container__9f51c,
.root_a28985 .userProfileModalOuter_a65559 .tabBarContainer_b283be {
	background-color: var(--profile-body-background-color);
}

/* Profile: No Nitro */
.root_a28985 .userProfileModalOuter_a65559.userProfileOuterUnthemed_e14365 .container__9f51c,
.root_a28985 .userProfileModalOuter_a65559.userProfileOuterUnthemed_e14365 .tabBarContainer_b283be,
.root_a28985 .userProfileModalOuter_a65559.userProfileOuterUnthemed_e14365 .topSection__2d8b8 {
	background-color: #191919;
}
.root_a28985 .userProfileModalOuter_a65559.userProfileOuterUnthemed_e14365 .userProfileModalOverlayBackground__7ec35 {
	background-color: #202020;
}

/* User Profile: Header & Banner */
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .profileBannerPremium__6fb42 {
	box-shadow: inset 0px -52px 30px -30px rgba(20,20,20,0.5);
}
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .banner__6d414 .premiumIconWrapper__7793e {
	display: none;
}

/* User Profile: Banner Edit Button */
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .banner__6d414 .pencilContainer_ae6d25 {
	background-color: rgba(0,0,0,.2);
	display: none;
}
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .banner__6d414:hover .pencilContainer_ae6d25 {
	display: flex;
}

/* User Profile: Avatar */
/*
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .avatar__991e2 {
	background-color: var(--profile-avatar-border-color);
}
*/
/*
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .wrapper__3ed10 {
	width: 140px !important;
	height: 140px !important;
	border: 6px solid #191919;
	margin-top: -10px;
	margin-left: -6px;
}
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .wrapper__3ed10 svg foreignObject {
	width: 140px !important;
	height: 140px !important;
}
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .wrapper__3ed10 svg {
	overflow: visible;
}
*/
/* Remove Discords Forced Status Mask Background */
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .wrapper__3ed10 svg circle {
	display: none !important;
}
/* Remove Discords Avatar Background */
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .bannerSVGWrapper__8a38c circle {
	display: none;
}
/*
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 rect {
	width: 32px;
	height: 32px;
	x: 100px;
	y: 100px;
}
*/
/* User Profile Modal: Phone Status Icon */
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 rect[mask*="url(#svg-mask-status-online-mobile)"] {
	width: 28px;
	height: 40px;
	x: 86;
	y: 73;
}

/* Avatar Nitro Decoration */
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .avatarDecoration_cf681a {
	/* width: 210px;
	height: 200px;
	top: calc((.5 - var(--decoration-to-avatar-ratio)/2)*240%);
	left: calc((.5 - var(--decoration-to-avatar-ratio)/2)*150%); */
	/* width: 200px;
	margin-left: -19px; */
}
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .avatarDecoration_cf681a foreignObject {
	mask: none !important;
}
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .avatarDecoration_cf681a {
	z-index: 1;
}

/* User Profile: User Badges & Options Buttons */
.root_a28985 .userProfileModalOuter_a65559 .headerTop_e82f16 {
	top: 12px;
	right: 4px;
}
.root_a28985 .userProfileModalOuter_a65559 .headerTop_e82f16 .badgeList__126b0 {
	background-color: transparent;
	padding: 2px 4px;
	margin-left: -10px;
}
.root_a28985 .userProfileModalOuter_a65559 .headerTop_e82f16 .badgeList__126b0 .clickable__1545b {
	margin-right: 4px;
	filter: drop-shadow(-1px 1px 1px rgba(0,0,0,0.4));
}

/* User Profile: Body/Footer */
.root_a28985 .userProfileModalOuter_a65559 .body_bd4552 {
	min-height: 535px;
	max-height: 620px;
	/* flex: 0 1 auto; */
	border-radius: 0px;
}
.root_a28985 .userProfileModalOuter_a65559 .userInfoSection_e816c1 .userInfoSectionHeader_c9f1d3 {
	font-size: 13px;
	margin: -4px 0px 4px 0px;
}
.root_a28985 .userProfileModalOuter_a65559 .userInfoSection_e816c1:nth-child(1) {
	padding: 14px 0px 0px 0px;
}
.root_a28985 .userProfileModalOuter_a65559 .userInfoSection_e816c1:nth-child(2) {
	padding: 16px 0px 10px 0px;
}
.root_a28985 .userProfileModalOuter_a65559 .infoScroller__0920a::-webkit-scrollbar-thumb,
.root_a28985 .userProfileModalOuter_a65559 .listScroller__18a19::-webkit-scrollbar-thumb {
	background-color: #111111;
}
/* User Profile: About Me Quoted Text */
.root_a28985 .userProfileModalOuter_a65559 .blockquoteContainer__66aaa blockquote {
	background-color: var(--profile-body-background-color);
}
/* User Profile: User Note */
.root_a28985 .userProfileModalOuter_a65559 .note__7a4f4 textarea {
	background-color: transparent;
	line-height: 16px;
}
.root_a28985 .theme-dark.userProfileModalOuter_a65559 .note__7a4f4 textarea::placeholder {
	color: #B5B5B5;
}
/* User Profile: Info Connections Boxes */
.root_a28985 .userProfileModalOuter_a65559 .connectedAccountsColumn__57331+.connectedAccountsColumn__57331 {
	margin-left: 22px;
}
.root_a28985 .userProfileModalOuter_a65559 .connectedAccountContainer__5972d {
	background-color: rgba(0,0,0,0.4);
	border: none;
	margin: 5px 0px 5px 0px;
	padding: 8px 10px;
}
.root_a28985 .userProfileModalOuter_a65559 .connectedAccountContainer__5972d:hover {
	background-color: rgba(0,0,0,0.3);
}
.root_a28985 .userProfileModalOuter_a65559 .connectedAccountContainer__5972d .text-xs-normal_ccc5fb,
.root_a28985 .userProfileModalOuter_a65559 .connectedAccountContainer__5972d .connectedAccountChildren_abff48 {
	color: var(--interactive-active) !important;
	/* display: none; */
}
.root_a28985 .userProfileModalOuter_a65559 .connectedAccountContainer__5972d .connectedAccountVanityMetadata__10ae9 {
	margin-top: 0px;
}
.root_a28985 .userProfileModalOuter_a65559 .connectedAccountContainer__5972d .connectedAccountVanityMetadataTag__5a542 {
	background-color: var(--profile-body-background-color);
	border-radius: 6px;
	padding: 1px 6px;
}
.root_a28985 .userProfileModalOuter_a65559 .connectedAccountContainer__5972d .connectedAccountOpenIcon__23b1a polygon,
.root_a28985 .userProfileModalOuter_a65559 .connectedAccountContainer__5972d .flowerStar_fa5ad8 path {
	fill: #FFFFFF;
}
.root_a28985 .theme-light.userProfileModalOuter_a65559 .connectedAccountContainer__5972d .connectedAccountOpenIcon__23b1a polygon,
.root_a28985 .userProfileModalOuter_a65559 .connectedAccountContainer__5972d .childContainer__3a40c path {
	fill: #000000;
}
.root_a28985 .theme-light.userProfileModalOuter_a65559 .connectedAccountNameContainer__59a05 .text-xs-normal__46d75 {
	color: #000000 !important;
}

/* Mutual Servers/Friends List */
.root_a28985 .userProfileModalOuter_a65559 .listScroller__18a19 {
	padding: 0px;
}
.root_a28985 .userProfileModalOuter_a65559 .listScroller__18a19 .listRow__50619 {
	padding: 5px 12px;
	margin: 0px;
}
.root_a28985 .userProfileModalOuter_a65559 .listScroller__18a19 .listRow__50619:hover {
	background: linear-gradient(to right, rgba(0,0,0,0.15) 92%, transparent 100%);
	border-radius: 0px;
}
.root_a28985 .userProfileModalOuter_a65559 .listScroller__18a19 .listRow__50619 .listAvatar__67297 {
	filter: drop-shadow(-1px 1px 2px rgba(0,0,0,0.1));
	margin-right: 8px;
}
.root_a28985 .theme-dark.userProfileModalOuter_a65559 .listScroller__18a19 .listRow__50619 .guildNick_d76c11 {
	color: #A5A5A5;
}
.root_a28985 .userProfileModalOuter_a65559 .listScroller__18a19 .listRow__50619 .icon__94164 .guildIconBadge_f1d6a9 {
	right: -4px;
	bottom: -4px;
}
.root_a28985 .userProfileModalOuter_a65559 .listScroller__18a19 .listRow__50619 .icon__94164 .guildIconBadge_f1d6a9 .flowerStar_fa5ad8 {
	stroke: var(--profile-body-background-color);
}
/* Empty Server Icon */
.root_a28985 .userProfileModalOuter_a65559 .listScroller__18a19 .listRow__50619 .noIcon__06e39.iconSizeMedium_bce5e3 {
	background-color: #2F3136;
}
/* Mutual Friends/Server Empty Image */
.root_a28985 .emptyIconFriends_b554b1, 
.root_a28985 .emptyIconGuilds_f8aeb2 {
	filter: grayscale(0.3);
}

/* Bot Data Access */
.root_a28985 .userProfileModalOuter_a65559 .row_eee66a {
	padding: 10px 12px;
}

/* Displayname */
.root_a28985 .userProfileModalOuter_a65559 .container__9f51c .defaultColor__77578 {
	color: #FFFFFF;
	font-size: 26px;
	padding-bottom: 2px;
}
.root_a28985 .theme-light.userProfileModalOuter_a65559 .container__9f51c .defaultColor__77578 {
	color: #000000;
}
/* Username */
.root_a28985 .userProfileModalOuter_a65559 .container__9f51c .nameTag_fdddf8 {
	font-size: 18px;
	margin-bottom: -6px;
}
/* Old Discriminator */
.root_a28985 .userProfileModalOuter_a65559 .container__9f51c .nameTag_fdddf8 .username__7d629.discriminator__9d9f2+.discriminator__9d9f2 {
	color: #A5A5A5;
	font-size: 16px;
	margin-bottom: -2px;
}
.root_a28985 .theme-light.userProfileModalOuter_a65559 .container__9f51c .nameTag_fdddf8 .discriminator__9d9f2 {
	color: var(--text-normal);
}
/* Pronouns */
.root_a28985 .userProfileModalOuter_a65559 .pronouns__3d468 {
	font-size: 14px !important;
	padding-top: 6px;
}
/* Accept / Ignore Friend Request */
.root_a28985 .header_dda341 .pendingIncoming__75554 .lookFilled__950dd.colorGreen__75c93 {
	background-color: var(--status-positive-background);
}
.root_a28985 .header_dda341 .pendingIncoming__75554 .lookFilled__950dd.colorGreen__75c93:hover {
	background-color: #3A996B;
}
.root_a28985 .header_dda341 .pendingIncoming__75554 .actionRightButton__3faee.lookFilled__950dd.colorPrimary_ebe632 {
	background-color: var(--status-danger-background);
	border-color: var(--status-danger-background);
}
.root_a28985 .header_dda341 .pendingIncoming__75554 .actionRightButton__3faee.lookFilled__950dd.colorPrimary_ebe632:hover {
	background-color: #BC3439;
	border-color: #BC3439;
}
/* Custom Status Text */
.root_a28985 .userProfileModalOuter_a65559 .customStatus_fe94ef {
	margin-top: 12px;
}
.root_a28985 .theme-dark.userProfileModalOuter_a65559 .customStatus_fe94ef,
.root_a28985 .theme-light.userProfileModalOuter_a65559 .customStatus_fe94ef {
	color: var(--header-primary);
}
/*
.root_a28985 .userProfileModalOuter_a65559 .customStatusText__358c7 {
	padding: 0px 0px 10px 0px;
	border-bottom: 1px solid var(--profile-body-divider-color); 
}
.root_a28985 .userProfileInnerThemedPremiumWithoutBanner__3705a .customStatusText__358c7,
.root_a28985 .userProfileInnerThemedWithBanner__2152d .customStatusText__358c7 {
	padding: 0px !important;
	border-bottom: none !important;
}
*/

/* Custom Status Text: Emoji */
.root_a28985 .customStatus_fe94ef .customStatusEmoji_ad8213.customStatusSoloEmoji__0a1aa {
	width: 42px;
	height: 42px;
}
.root_a28985 .customStatus_fe94ef .customStatusEmoji_ad8213 {
	width: 28px;
	height: 28px;
}

/* User Profile Header Tab Buttons */
.root_a28985 .userProfileModalOuter_a65559 .tabBarContainer_b283be {
	padding: 0px 12px 0;
	margin: 0px;
	border-bottom: none;
}
.root_a28985 .userProfileModalOuter_a65559 .container__9f51c {
	padding-bottom: 10px;
}
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 {
	margin-bottom: 0px;
	padding-bottom: 56px;
}
.root_a28985 .userProfileModalOuter_a65559 .divider__7116f {
	display: none;
}
.root_a28985 .userProfileModalOuter_a65559 .top_fae1fa {
	height: 26px;
}
.root_a28985 .userProfileModalOuter_a65559 .top_fae1fa.tabBar__35f81 .tabBarItem_ce14f3 {
	height: 24px;
}
.root_a28985 .userProfileModalOuter_a65559 .top_fae1fa.tabBar__35f81 {
	gap: 24px;
}
/* User Profile Header Tab Buttons: Light Profile */
.root_a28985 .theme-light.userProfileModalOuter_a65559 .top_fae1fa .tabBarItem_ce14f3 {
	font-weight: 600;
	color: var(--text-normal);
}
.root_a28985 .theme-light.userProfileModalOuter_a65559 .top_fae1fa .tabBarItem_ce14f3.item__48dda.selected_a523ff,
.root_a28985 .theme-light.userProfileModalOuter_a65559 .top_fae1fa .tabBarItem_ce14f3:hover {
	color: #000000;
}
.root_a28985 .theme-light.userProfileModalOuter_a65559 .text-sm-medium__726be, 
.root_a28985 .theme-light.userProfileModalOuter_a65559 .text-sm-normal__95a78 {
	font-weight: 500;
}
/* Activity Text/Description Margins */
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f {
	padding: 10px 2px 12px 12px;
}
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f+.userProfileActivity__0988f {
	border-top: 1px solid var(--profile-body-divider-color);
	margin-left: 8px;
	padding-left: 4px;
}
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f .headerText_c0138d {
	font-size: 13px;
}
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f .activityName_a7b7de {
	color: #FFFFFF;
}
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f .content__7246b {
	color: #CCCCCC;
}
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f .details_e26997,
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f .state_a85ac0, 
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f .timestamp__78895, 
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f .playTime_a445ec {
	font-size: 13px;
	line-height: 16px;
	margin-bottom: 0px;
	font-weight: 500;
}
/* Activity Text/Description Margins: Light Profile */
.root_a28985 .theme-light.userProfileModalOuter_a65559 .userProfileActivity__0988f .nameWrap_b61c4b,
.root_a28985 .theme-light.userProfileModalOuter_a65559 .userProfileActivity__0988f .nameNormal_cb5c2b,
.root_a28985 .theme-light.userProfileModalOuter_a65559 .userProfileActivity__0988f .activityName_a7b7de,
.root_a28985 .theme-light.userProfileModalOuter_a65559 .userProfileActivity__0988f .details_e26997,
.root_a28985 .theme-light.userProfileModalOuter_a65559 .userProfileActivity__0988f .state_a85ac0, 
.root_a28985 .theme-light.userProfileModalOuter_a65559 .userProfileActivity__0988f .timestamp__78895, 
.root_a28985 .theme-light.userProfileModalOuter_a65559 .userProfileActivity__0988f .playTime_a445ec {
	color: #000000;
}
.root_a28985 .theme-light.userProfileModalOuter_a65559 .userProfileActivity__0988f .detailsWrap_a126c3 {
	font-weight: 500;
}
/* Activity Button */
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f .buttonsWrapper__77788 {
	margin-left: 8px;
}
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f .buttonsWrapper__77788 .actionColor_db400e,
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f .buttonsWrapper__77788 .actionColor_db400e:disabled {
	background-color: var(--profile-body-background-color);
	max-height: 28px;
	min-height: 28px;
	opacity: .75;
	font-weight: 600;
}
.root_a28985 .theme-light.userProfileModalOuter_a65559 .userProfileActivity__0988f .buttonsWrapper__77788 .actionColor_db400e {
	color: #000000;
}
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f .buttonsWrapper__77788 .actionColor_db400e:hover {
	opacity: 1;
}
/* Game Icon */
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f .medium__8b0d0 {
	background-color: transparent;
	height: 60px;
	width: 60px;
}
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f .assetsLargeImage__57902 {
	background-color: transparent;
	height: 90px;
	width: 90px;
}
/* Game Icon: Streaming Thumbnail */
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f .assetsLargeImage__57902.assetsLargeImageProfileV2Twitch__09391 {
	width: 162px;
}
/* Game Icon: No Rich Presence: Missing Icon */
.root_a28985 .userProfileActivity__0988f svg.gameIcon_f19d1f {
	width: 0px !important;
	margin-left: -10px;
}
/* User Profile: Playing A Game On Xbox Live */
/* 
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f .assetsLargeImage__57902[src="/assets/9a15d086141be29d9fcd.png"] {
	content: url("https://discordapp.com/assets/496af98033e8f20540ec.svg");
	filter: drop-shadow(-1px 2px 1px #161616);
}
 */
/* Spotify Icon */
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f .platformIcon_a2d873[src="/assets/371bb877e1a3fe7e68dd.svg"] {
	display: none;
}
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f .assetsLargeImageSpotify__3df69 {
	border-radius: 8px;
}
/* Spotify Bar */
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f .bar_e63719 {
	background-color: #11111180;
}

/* Playstation Icon */
.root_a28985 .userProfileModalOuter_a65559 .userProfileActivity__0988f .platformIcon_a2d873[src="/assets/9a92495b7c404a37bbfc.svg"] {
	display: none;
}

/* Add Bot to Server Button */
.root_a28985 .header_dda341 .relationshipButtons_b880ad .applicationInstallButton_d8cd37 {
	background-color: var(--bd-blue) !important;
	border-color: var(--bd-blue) !important;
}
.root_a28985 .header_dda341 .relationshipButtons_b880ad .applicationInstallButton_d8cd37:hover {
	background-color: var(--bd-blue-hover) !important;
	border-color: var(--bd-blue-hover) !important;
}

/* BOT Tag */
.root_a28985 .nameTag_fdddf8 .botTag__4211a {
	filter: drop-shadow(-1px 2px 1px rgba(0,0,0,0.3));
	top: 6px;
}

/**************************************** Profile User Popout ****************************************/

/* Profile Effects */
.profileEffects__9b664 {
	display: var(--User-Profile-Effects);
	z-index: 9;
}

/* Default Dark Color */
.theme-dark.profileColors_ac6ab4 {
	--profile-body-background-color: rgba(0,0,0,0.3) !important; /* rgba(0,0,0,0.45) */
	--profile-body-divider-color: hsl(0,calc(var(--saturation-factor, 1)*0%),20%);
	--profile-body-divider-opacity: 0.10; /* 0.24 */
	--profile-gradient-primary-color: #191919; /* var(--background-secondary-alt); */
	--profile-gradient-secondary-color: var(--background-secondary-alt);
	--profile-gradient-overlay-color: transparent;
	--profile-gradient-button-color: var(--profile-body-background-color); /* var(--button-secondary-background); */
	--profile-avatar-border-color: var(--background-secondary-alt);
	--profile-message-input-border-color: var(--background-modifier-accent);
}
.userPopoutOuter__3884e.theme-light {
	color: #000000;
	text-shadow: -1px 1px 2px rgba(0,0,0,0.15);
}
.userPopoutOuter__3884e {
	border-radius: 4px !important;
}

.userProfileOuterThemed__1fbd7.userPopoutOuter__3884e, 
.userProfileOuterThemed__1fbd7.userProfileOuter__4ac83 {
	padding: 0px;
	margin: 0px;
}

/* Hide Nitro Banner AD */
.userPopoutOuter__3884e .wrapper-C1y4Sz,
.userPopoutOuter__3884e .premiumIconWrapper__7793e,
.userPopoutOuter__3884e .containerWrapper_b1818f {
	display: none;
}

/* Banner Edit Profile Pencil */
.userPopoutOuter__3884e .banner__6d414 .pencilContainer_ae6d25 {
	background-color: rgba(0,0,0,.2);
	display: none;
}
.userPopoutOuter__3884e .banner__6d414:hover .pencilContainer_ae6d25 {
	display: flex;
	top: 6px;
	right: 8px;
}

/* Banner BIG Icon */
.userPopoutOuter__3884e .banner__6d414 .gifTag__9db5a {
	top: 4px;
	left: 2px;
	filter: contrast(1.2) opacity(0.75);
}

/* UserPopout Header To Body */
.translate__02873.animatorLeft_f985f4 {
	margin-right: -5px;
	border-radius: 4px 4px 6px 6px;
}
.userPopoutOuter__3884e {
	width: var(--User-Popout-Width);
	padding: 0px;
	background-color: #1C1C1C;
	background-clip: padding-box;
	box-shadow: var(--elevation-stroke),var(--elevation-high);
	min-height: 120px;
}
.userPopoutOuter__3884e .overlayBackground__2666e {
	border-radius: 0px;
}
.userPopoutOuter__3884e .containerWithContent_a67357 {
	padding: 0px;
}
/* UserPopout Header To Body: Default */
.userPopoutOuter__3884e .userProfileInnerThemedNonPremium_ed9022 .overlayBackground__2666e {
	background-color: #202020;
	margin: 0px;
}
.userPopoutOuter__3884e .userProfileInnerThemedNonPremium_ed9022 .divider_f0c60d {
	display: none;
}
/* UserPopout Header To Body: Nitro Themed */
.userPopoutOuter__3884e .userProfileInnerThemedPremiumWithoutBanner__3705a .overlayBackground__2666e,
.userPopoutOuter__3884e .userProfileInnerThemedWithBanner__2152d .overlayBackground__2666e {
	background-color: transparent;
	margin: 0px;
}
.userPopoutOuter__3884e .userProfileInner__61cc1:before {
	width: 100%;
	height: 100%;
	display: none;
}
/* UserPopout Header To Body: Nitro Themed: Colored Header */
.userPopoutOuter__3884e .userProfileInnerThemedPremiumWithoutBanner__3705a .section__62b44.usernameSection_dd6196,
.userPopoutOuter__3884e .userProfileInnerThemedWithBanner__2152d .section__62b44.usernameSection_dd6196 {
	background-color: var(--profile-body-background-color);
	margin: -24px 0px 4px 0px;
	padding-top: 84px;
}
.userPopoutOuter__3884e .userProfileInnerThemedPremiumWithoutBanner__3705a .overlayBackground__2666e,
.userPopoutOuter__3884e .userProfileInnerThemedWithBanner__2152d .overlayBackground__2666e {
	margin-top: -22px;
}
.userPopoutOuter__3884e .userProfileInnerThemedNonPremium_ed9022 .divider__126d2,
.userPopoutOuter__3884e .userProfileInnerThemedPremiumWithoutBanner__3705a .divider__126d2,
.userPopoutOuter__3884e .userProfileInnerThemedWithBanner__2152d .divider__126d2 {
	display: none;
}
/* UserPopout Body Formatting */
.userPopoutOuter__3884e .section__62b44 {
	padding: 4px 4px 8px 10px;
}
.userPopoutOuter__3884e .section__62b44.usernameSection_dd6196 {
	padding: 34px 4px 6px 10px;
	margin-bottom: 4px;
}
.userPopoutOuter__3884e .userProfileInnerThemedNonPremium_ed9022 .section__62b44.usernameSection_dd6196 {
	background-color: #191919;
}
.userPopoutOuter__3884e .scroller_f9a667 {
	margin-right: -8px;
	padding: 0px;
}
.userPopoutOuter__3884e .divider__126d2 {
	margin: 0px 8px 6px;
	height: 0.5px;
}

/* UserPopout Avatar */
.userPopoutOuter__3884e .bannerSVGWrapper__8a38c foreignObject {
	width: var(--User-Popout-Width);
}
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10 {
	border: 2px solid var(--profile-avatar-border-color);
}
.userPopoutOuter__3884e .avatarWrapper__0cd44 {
	margin-top: -8px;
	left: 10px;
}
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10,
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10 svg foreignObject {
	height: 100px !important;
	width: 100px !important;
}
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10 svg {
	overflow: visible;
	contain: none;
}
.userPopoutOuter__3884e .avatarWrapper__0cd44 .avatarHint__15059 {
	height: 100px;
	width: 100px;
	top: 4px;
	left: 4px;
}
.userPopoutOuter__3884e .avatarWrapper__0cd44 .avatarHint__15059 .avatarHintInner_c8ddb1 {
	text-shadow: -1px 1px 2px #161616;
}
/* Remove Discords Forced Status Mask */
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10 svg circle {
	display: none !important;
}
/* Remove Discords Avatar Background */
.userPopoutOuter__3884e .bannerSVGWrapper__8a38c circle {
	display: none;
}
/* Phone Status */
.userPopoutOuter__3884e .wrapper__3ed10 rect {
	width: 20px;
	height: 20px;
	x: 74;
	y: 74;
}
.userPopoutOuter__3884e .wrapper__3ed10 rect[mask*="url(#svg-mask-status-online-mobile)"] {
	width: 24px;
	height: 36px;
	x: 72;
	y: 62;
}

/* Avatar Nitro Decoration */
.userPopoutOuter__3884e .avatarDecoration_cf681a {
	width: 132px;
	height: 132px;
	top: calc((.5 - var(--decoration-to-avatar-ratio)/2)*180%);
	left: calc((.5 - var(--decoration-to-avatar-ratio)/2)*110%);
	/*
	width: 118px;
	height: 118px;
	top: calc((.5 - var(--decoration-to-avatar-ratio)/2)*110%);
	left: calc((.5 - var(--decoration-to-avatar-ratio)/2)*110%);
	*/
}
.userPopoutOuter__3884e .avatarDecorationHint__04b99 {
	height: calc(100px*var(--decoration-to-avatar-ratio) + 12px);
	width: calc(100px*var(--decoration-to-avatar-ratio) + 12px);
	top: calc(32px - 77px*var(--decoration-to-avatar-ratio)/2);
	left: calc(32px - 77px*var(--decoration-to-avatar-ratio)/2);
	mask: none !important;
}
.userPopoutOuter__3884e .avatarDecorationHint__04b99 {
	width: 100px;
	height: 100px;
	top: 2px;
	left: 2px;
	border-radius: 50% !important;
}
.userPopoutOuter__3884e .avatarDecoration_cf681a,
.userPopoutOuter__3884e .avatarDecorationHint__04b99 {
	z-index: 4;
}
.userPopoutOuter__3884e .avatarWrapperNormal-1tQ3Je .avatarDecorationHint__04b99 foreignObject,
.userPopoutOuter__3884e .avatarDecoration_cf681a foreignObject,
.userPopoutOuter__3884e .avatarDecorationHint__04b99 foreignObject {
	mask: none !important;
}
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10 .avatarDecoration_cf681a .avatar__445f3,
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10 svg foreignObject[mask*="url(#svg-mask-avatar-decoration-status-round-80)"],
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10 svg foreignObject[mask*="url(#svg-mask-avatar-decoration-profile-status-mobile-square-80)"] {
	background: transparent !important;
	border-radius: 0% !important;
}
/* Remove Dropdown Animation */
.userPopoutOuter__3884e .avatarHoverTarget__9b4a9 div {
	transform: none !important;
}

/* Badges */
.userPopoutOuter__3884e .profileBadges__1f2ab {
	max-width: calc(var(--User-Popout-Width) - 116px);
	background-color: transparent;
	top: 6px;
	right: 2px;
	z-index: 1;
	height: 20px;
}
.userPopoutOuter__3884e .profileBadges__1f2ab .clickable__1545b {
	margin: 0px 0px 0px 2px;
	filter: drop-shadow(-0.5px 1.5px 1px rgba(0,0,0,0.4));
}
.userPopoutOuter__3884e .profileBadges__1f2ab.container__9f51c {
	gap: 0px;
}

/* Username, Nickname & #ID */
.userPopoutOuter__3884e .userText_c26b46 .nickname_db3773,
.userPopoutOuter__3884e .userText_c26b46 .userTagUsernameNoNickname__0513b {
	font-size: 21px !important;
}
.userPopoutOuter__3884e .userText_c26b46 .userTagWithNickname__0a777 {
	font-size: 16px;
	padding-top: 2px;
}
.userPopoutOuter__3884e.theme-dark .userText_c26b46 .nickname_db3773,
.userPopoutOuter__3884e.theme-dark .userText_c26b46 .userTagUsernameNoNickname__0513b,
.userPopoutOuter__3884e.theme-dark .userText_c26b46 .userTagUsernameBase__2bd24,
.userPopoutOuter__3884e.theme-dark .userText_c26b46 .discrimBase__5555e {
	text-shadow: -1px 1px 2px rgba(0,0,0,0.6);
}
.userPopoutOuter__3884e.theme-dark .userText_c26b46 .userTagUsernameBase__2bd24 {
	color: #FFFFFF;
}
.userPopoutOuter__3884e.theme-dark .userText_c26b46 .discrimBase__5555e {
	color: #A5A5A5;
	font-size: 14px;
	vertical-align: baseline;
}
.userPopoutOuter__3884e.theme-light .userText_c26b46 .discrimBase__5555e {
	color: #444444;
	font-size: 14px;
	vertical-align: baseline;
}

/* Custom Status */
.userPopoutOuter__3884e.theme-dark .customStatus__3aa7f .customStatusText_f5aa9a {
	color: #FFFFFF;
	text-shadow: -1px 1px 2px rgba(0,0,0,0.6);
}
.userPopoutOuter__3884e.theme-light .customStatus__3aa7f .customStatusText_f5aa9a {
	font-weight: 500;
}
.userPopoutOuter__3884e .customStatus__3aa7f {
	line-height: 22px;
}
/* Custom Status: Emoji & Text */
.userPopoutOuter__3884e .customStatus__3aa7f .customStatusEmoji__00639 {
	width: 24px;
	height: 24px;
}
/* Custom Status: Only Emoji */
.userPopoutOuter__3884e .customStatus__3aa7f .customStatusEmoji__00639.customStatusSoloEmoji__24b58 {
	width: 38px;
	height: 38px;
}

/* Member Since Section */
.userPopoutOuter__3884e .section__62b44 .memberSinceContainer__16630 {
	column-gap: 4px;
}
.userPopoutOuter__3884e .section__62b44 .memberSinceContainer__16630 .discordIcon__1e1be {
	color: #FFFFFF;
}
.userPopoutOuter__3884e .section__62b44 .memberSinceContainer__16630 .divider__979dc {
	background-color: var(--interactive-normal);
	margin: 4px;
}
.userPopoutOuter__3884e .section__62b44 .memberSinceContainer__16630 .noIcon__06e39 {
	background-color: #2F3136;
}

/* Activity: Name/Description Margin */
.userPopoutOuter__3884e .activity__88a5f .activityName_a7b7de {
	font-weight: 600;
}
.userPopoutOuter__3884e .activity__88a5f .textRow_c835f1 {
	text-shadow: -1px 1px 1px rgba(0,0,0,0.3);
	font-size: 13px;
	line-height: 14px;
	white-space: normal;
	font-weight: 500;
}
.userPopoutOuter__3884e .activity__88a5f .contentImagesUserPopoutV2_cbfb04 {
	margin-left: 8px;
}
.userPopoutOuter__3884e .activity__88a5f .marginBottom8_ce1fb9 {
	margin-bottom: 4px;
}
/* Text Colors */
.userPopoutOuter__3884e .title__392bc {
	margin-bottom: 4px;
}
/* Text Colors */
.userPopoutOuter__3884e .textRow_c835f1,
.userPopoutOuter__3884e .userText_c26b46 .userTagNoNickname__304eb,
.userPopoutOuter__3884e .userText_c26b46 .userTagUsernameBase__2bd24 {
	overflow: visible;
}
.userPopoutOuter__3884e.theme-dark .section__62b44 .title__392bc,
.userPopoutOuter__3884e.theme-dark .section__62b44 .text-sm-normal__95a78,
.userPopoutOuter__3884e.theme-dark .section__62b44 .activity__88a5f .headerText_c0138d,
.userPopoutOuter__3884e.theme-dark .section__62b44 .activity__88a5f .body__3620e .nameWrap_b61c4b,
.userPopoutOuter__3884e.theme-dark .section__62b44 .activity__88a5f .body__3620e .nameNormal_cb5c2b,
.userPopoutOuter__3884e.theme-dark .section__62b44 .activity__88a5f .body__3620e .activityName_a7b7de {
	text-shadow: -1px 1px 1px rgba(0,0,0,0.5);
	color: #FFFFFF;
}
.userPopoutOuter__3884e.theme-dark .section__62b44 .markup_a7e664 .defaultColor__77578 {
	text-shadow: -1px 1px 1px rgba(0,0,0,0.5);
	color: #E5E5E5;
}
.userPopoutOuter__3884e.theme-dark .section__62b44 .activity__88a5f .body__3620e .details_e26997, 
.userPopoutOuter__3884e.theme-dark .section__62b44 .activity__88a5f .body__3620e .detailsWrap_a126c3,
.userPopoutOuter__3884e.theme-dark .section__62b44 .activity__88a5f .body__3620e .state_a85ac0, 
.userPopoutOuter__3884e.theme-dark .section__62b44 .activity__88a5f .body__3620e .playTime_a445ec,
.userPopoutOuter__3884e.theme-dark .section__62b44 .activity__88a5f .body__3620e .timestamp__78895 {
	color: #CCCCCC;
	overflow: visible;
}
/* Text Colors: Bright Background */
.userPopoutOuter__3884e.theme-light .section__62b44 .activity__88a5f .body__3620e .nameNormal_cb5c2b {
	font-weight: 700;
}
.userPopoutOuter__3884e.theme-light .text-sm-normal__95a78,
.userPopoutOuter__3884e.theme-light .userTagWithNickname__0a777 {
	font-weight: 500;
}
.userPopoutOuter__3884e.theme-light .userText_c26b46 .userTagUsernameBase__2bd24 {
	color: #000000;
	text-shadow: -1px 1px 1px rgba(0,0,0,0.3);
}

/* Activity: Spotify Icon */
.userPopoutOuter__3884e .activity__88a5f .platformIcon_a2d873[src="/assets/371bb877e1a3fe7e68dd.svg"] {
	display: none;
}
.userPopoutOuter__3884e .activity__88a5f .assetsLargeImageSpotify__3df69 {
	border-radius: 8px;
}
.userPopoutOuter__3884e.theme-dark .activity__88a5f .text__6822d {
	text-shadow: -1px 1px 2px rgba(0,0,0,0.6);
	color: #FFFFFF;
}
/* Activity: Spotify Bar */
.userPopoutOuter__3884e .activity__88a5f .timeBarUserPopoutV2__5d401 {
	width: calc(var(--User-Popout-Width) - 21px);
}
.userPopoutOuter__3884e .activity__88a5f .bar_e63719 {
	background-color: var(--profile-body-background-color);
}
.userPopoutOuter__3884e.theme-dark .activity__88a5f .barInner__0f713 {
	background-color: #FFFFFF;
}

/* Activity: Playstation Icon */
.userPopoutOuter__3884e .activity__88a5f .platformIcon_a2d873[src="/assets/9a92495b7c404a37bbfc.svg"] {
	margin-right: 8px;
	margin-top: -6px;
	display: none;
}
/* Activity: Xbox Live */
.userPopoutOuter__3884e .assets__5bee0 [src="/assets/9a15d086141be29d9fcd.png"] {
	/* content: url("/assets/496af98033e8f20540ec.svg"); */
	height: 46px;
	width: 46px;
	margin-top: -4px;
}
.userPopoutOuter__3884e .assets__5bee0+.contentGameImageUserPopoutV2_ca1e37 {
	margin-left: 4px;
}

/* Activity: Console Game Icon */
.userPopoutOuter__3884e .activity__88a5f .assetsSmallImageUserPopoutV2WithoutLargeImage__41088 {
	height: 60px;
	width: 60px;
}

/* Ask to Join, Spectate/Watch Game & Stream Button */
.userPopoutOuter__3884e .activity__88a5f .buttonsWrapper__77788 {
	margin: 6px 0px 2px 0px; 
	width: calc(var(--User-Popout-Width) - 21px);
}
.userPopoutOuter__3884e .activity__88a5f .vertical_f3d051>:not(:first-child) {
	margin-top: 4px;
}
.userPopoutOuter__3884e .activity__88a5f .buttonColor_fd4fe8,
.userPopoutOuter__3884e .activity__88a5f .buttonColor_fd4fe8:disabled {
	background-color: var(--profile-body-background-color);
	max-height: 28px;
	min-height: 28px;
	padding: 2px;
	opacity: 0.8;
}
.userPopoutOuter__3884e .activity__88a5f .buttonColor_fd4fe8:hover {
	opacity: 1;
}
.userPopoutOuter__3884e.theme-light .activity__88a5f .buttonColor_fd4fe8 {
	color: #000000;
}

/* ShowAllActivities Plugin */
.userPopoutOuter__3884e .section__62b44 .wrapper .controls {
	background-color: var(--profile-body-background-color);
	width: calc(var(--User-Popout-Width) - 27px);
	padding: 3px;
	margin: 0px;
}
.userPopoutOuter__3884e .userProfileInnerThemedNonPremium_ed9022 .section__62b44 .wrapper .controls {
	background-color: #1C1C1C;
}
.userPopoutOuter__3884e .section__62b44 .wrapper .controls .caret {
	background-color: var(--profile-body-background-color);
}

/* Bot: Add To Server Button */
.userPopoutOuter__3884e .section__62b44 .buttonsContainer__83ada {
	max-width: calc(var(--User-Popout-Width) - 21px);
}
.userPopoutOuter__3884e .section__62b44 .buttonsContainer__83ada .button__581d0 {
	padding: 2px 2px;
}
.userPopoutOuter__3884e .section__62b44 .buttonsContainer__83ada .button__581d0 .launchIcon__627f5 {
	margin-left: 4px;
}
.userPopoutOuter__3884e .section__62b44 .buttonsContainer__83ada .lookFilled__950dd.colorPrimary_ebe632 {
	background-color: var(--bd-blue);
	border-color: var(--bd-blue);
}
.userPopoutOuter__3884e .section__62b44 .buttonsContainer__83ada .lookFilled__950dd.colorPrimary_ebe632:hover {
	background-color: var(--bd-blue-hover);
	border-color: var(--bd-blue-hover);
}
/* Bot: Try My Commands */
.userPopoutOuter__3884e .popularApplicationCommandsList__0eb68 {
	gap: 3px;
}
.userPopoutOuter__3884e .popularApplicationCommandsList__0eb68 .lookFilled__950dd.colorPrimary_ebe632 {
	background-color: var(--bd-blue);
	border: none;
	padding: 2px 4px;
	text-shadow: -1px 1px 2px rgba(0,0,0,0.2);
}
/* Unable To Load Profile Banner, Badges and About Me */
.userPopoutOuter__3884e .warningCircleIcon_cf050f {
	top: 16px;
	right: 10px;
}

/* Connections Section */
.userPopoutOuter__3884e .section__62b44 .connectionsContainer__67854 {
	background-color: var(--profile-body-background-color);
	max-width: calc(var(--User-Popout-Width) - 21px);
	border: none;
}
.userPopoutOuter__3884e .section__62b44 .connectionsContainer__67854 .connectedAccountContainer__5972d,
.userPopoutOuter__3884e .section__62b44 .connectionsContainer__67854 .connections_ed453f {
	padding: 8px 8px;
}
.connectedAccountVerifiedIcon__103a6 .flowerStar_fa5ad8 path {
	fill: #FFFFFF;
}
.connectedAccountVerifiedIcon__103a6 .childContainer__3a40c path {
	fill: #000000;
}

/* Note Section */
.userPopoutOuter__3884e .section__62b44 .textarea__0461c {
	width: calc(var(--User-Popout-Width) - 21px);
	background-color: transparent;
	text-shadow: -1px 1px 1px rgba(0,0,0,0.2);
	margin-bottom: -10px;
	padding-left: 0px;
}
.userPopoutOuter__3884e.theme-dark .section__62b44 textarea::placeholder {
	color: #CCCCCC;
}
.userPopoutOuter__3884e.theme-light .section__62b44 textarea::placeholder {
	color: #000000;
}
/* Message Section Footer */
.userPopoutOuter__3884e .section__8633a {
	padding: 0px;
}
.userPopoutOuter__3884e .section__8633a .messageInputContainer_a93946 {
	border: none;
}
.userPopoutOuter__3884e .section__8633a .messageInputContainer_a93946 .messageInput_c423ff {
	background-color: var(--profile-body-background-color);
	border-radius: 0px;
}
.userPopoutOuter__3884e.theme-dark .section__8633a .messageInputContainer_a93946 .messageInput_c423ff::placeholder {
	color: #CCCCCC;
}
.userPopoutOuter__3884e.theme-light .section__8633a .messageInputContainer_a93946 .messageInput_c423ff::placeholder {
	color: #000000;
}
/* Quoted Text */
.userPopoutOuter__3884e .blockquoteContainer__66aaa blockquote {
	background-color: var(--profile-body-background-color);
}
/* Footer "I'm new to Discord" */
.userPopoutOuter__3884e .section__8633a.lastSection__62986 .wumpusWrapper__94a3d {
	position: relative;
	margin-top: -10px;
}

/******************************************* User Roles **********************************************/

/* User Roles */
.role_d81130 {
	position: relative;
	overflow: hidden;
	/* background: transparent; */
	border: none;
	border-color: transparent;
	border-radius: 0px 2px 2px 0px;
	margin: 0px 4px 3px 0px;
	padding: 0px 2px 0px 2px;
}
.theme-light .role_d81130 {
	background-color: var(--profile-role-pill-background-color);
}
.role_d81130 .roleCircle__61ad8:before {
	content: '';
	position: absolute;
	background: inherit;
	width: 100%;
	height: 100%;
	left: 0px;
	opacity: 0.6;
}
.role_d81130 .roleRemoveIcon_c3913a {
	margin: 0px;
	left: unset;
	transform: translate(0%,-50%);
}
.role_d81130 .roleRemoveButton__20c70 {
	position: static;
}
/* Custom Role Icon */
.role_d81130 .roleIcon_aa2eb3 {
	margin-left: -2px;
	margin-right: 6px;
	z-index: 1;
	filter: drop-shadow(0px 1px 2px rgba(0,0,0,0.2));
}
/* Role Remove Button */
.role_d81130 .roleCircle__61ad8 {
	border-radius: 0px;
	margin-left: -2px;
	margin-right: 6px;
	width: 3px;
	height: 22px;
	opacity: 0.6;
}
.userPopoutOuter__3884e .role_d81130:hover,
.customScroller_b96e1e .role_d81130:hover {
	padding: 0px 0px 0px 0px;
}
.userPopoutOuter__3884e .actionButton__96742:hover,
.customScroller_b96e1e .actionButton__96742:hover {
	padding: 0px 2px 0px 2px !important;
}
.userPopoutOuter__3884e .role_d81130:hover .roleCircle__61ad8,
.customScroller_b96e1e .role_d81130:hover .roleCircle__61ad8 {
	width: 12px;
	height: 12px;
	margin: 0px 3px 0px 2px;
	border-radius: 50%;
	opacity: 1;
}
.userPopoutOuter__3884e .role_d81130:hover .roleRemoveIcon_c3913a,
.customScroller_b96e1e .role_d81130:hover .roleRemoveIcon_c3913a {
	width: 12px;
	height: 12px;
	margin-left: 2px;
}
/* Role Add Button */
.role_d81130.actionButton__96742:before {
	content: '';
	position: absolute;
	border-width: 12px;
	border-style: solid;
	border-color: inherit;
}
.theme-light .role_d81130.actionButton__96742:before {
	border-color: transparent;
}
.role_d81130.actionButton__96742 {
	border-color: #333333;
}
.role_d81130.actionButton__96742:hover {
	border-color: #444444;
}
.role_d81130.actionButton__96742 .addButtonIcon__8ad56 {
	filter: drop-shadow(-1px 1px 0px #191919);
	width: 16px;
}
/* Role Add Button: Hover */
.userPopoutOuter__3884e .roles__74a2b .role_d81130.actionButton__96742 {
	border-radius: 2px;
	display: none;
}
.userPopoutOuter__3884e .roles__74a2b:hover .role_d81130.actionButton__96742 {
	display: flex;
}
/* Text */
.role_d81130 .roleName__851c9 {
	margin: 0px 2px 0px -2px;
	overflow: visible;
	z-index: 1;
}
.userPopoutOuter__3884e.theme-light .roleName__851c9 .defaultColor__77578 {
	color: #000000;
	text-shadow: -1px 1px 2px rgba(0,0,0,0.2);
}
.userPopoutOuter__3884e.theme-dark .roleName__851c9,
.customScroller_b96e1e .role_d81130 .roleName__851c9 {
	color: #FFFFFF;
	text-shadow: -1px 1px 2px rgba(0,0,0,0.6);
}

/* Server Management Popout (User Roles, Audit log Filter) */
.container_cff83e {
	background-color: #191919;
	box-shadow: var(--elevation-stroke),var(--elevation-high);
	border: none;
	padding-bottom: 0px;
}
.container_cff83e .inner__999f6 {
	background-color: #141414;
}
.container_cff83e .list__9970c {
	padding: 0px 0px 4px 0px;
}
.container_cff83e .list__9970c .item__287de:hover {
	background-color: #161616;
}
.container_cff83e .list__9970c .selected__32a6a {
	background-color: #141414;
}
.container_cff83e .list__9970c .selectedBrand_a3ae47,
.container_cff83e .list__9970c .selectedBrand_a3ae47:hover {
	background:var(--bd-blue);
}
.container_cff83e .list__9970c .popoutRoleDot__2012f {
	border: none;
}

/* View User Permissions Plugin: User Popout */
.userPopoutOuter__3884e #permissions-popout {
	width: calc(var(--User-Popout-Width) - 14px);
	margin-bottom: 12px;
}
.userPopoutOuter__3884e #permissions-popout .endBodySection-ypd-38 {
	width: calc(var(--User-Popout-Width) - 8px);
}
.userPopoutOuter__3884e #permissions-popout .member-perms-title {
	text-transform: uppercase;
	font-weight: 700;
	font-size: 12px;
	line-height: 15px;
	margin-bottom: 4px;
	z-index: 3;
}
.userPopoutOuter__3884e #permissions-popout .member-perms {
	max-height: 168px;
}
.userPopoutOuter__3884e #permissions-popout .member-perms .member-perm {
	height: 18px;
}
.userPopoutOuter__3884e #permissions-popout .member-perms .member-perm .perm-circle {
	border-radius: 0px;
	margin-left: -2px;
	margin-right: 6px;
	width: 3px;
	height: 100%;
}

/************************************** Custom Profile UserBGs ***************************************/

@import url("https://discord-custom-covers.github.io/usrbg/dist/usrbg.css"); /* https://github.com/Discord-Custom-Covers/usrbg */

/* User Profile Modal: Hide Status Circle & Fill Background */
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .wrapper__3ed10 svg rect {
	display: none;
}
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .wrapper__3ed10 rect[mask*="url(#svg-mask-status-online-mobile)"] {
	display: block;
}
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 foreignObject[mask="url(#svg-mask-avatar-default)"],
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 foreignObject[mask="url(#svg-mask-avatar-status-round-120)"] {
	background: var(--profile-avatar-border-color);
	mask: none;
	border-radius: 50%;
	transition: 80ms;
}
/* User Profile Modal: Square Avatar On Hover */
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .wrapper__3ed10:hover {
	border-radius: 4px;
	transition: 80ms;
}
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .avatar__445f3:hover foreignObject[mask="url(#svg-mask-avatar-default)"],
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .avatar__445f3:hover foreignObject[mask="url(#svg-mask-avatar-status-round-120)"] {
	border-radius: 0%;
}
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .avatar__445f3:hover foreignObject[mask*="url(#"],
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .avatar__445f3:hover foreignObject[mask="url(#svg-mask-avatar-status-mobile-120)"] {
	mask: none;
}
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .wrapper__3ed10:hover rect[mask*="url(#svg-mask-status-online-mobile)"],
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .wrapper__3ed10:hover .avatarDecoration_cf681a {
	display: none;
}

/* User Profile Modal: Status Change/First Load Fix */
/*
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 [aria-label*="Online"] .avatar__445f3,
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 [aria-label*="Idle"] .avatar__445f3,
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 [aria-label*="Do Not Disturb" i] .avatar__445f3,
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 [aria-label*="Streaming"] .avatar__445f3,
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 [aria-label*="Offline"] .avatar__445f3 {
	z-index: 1;
}
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 [aria-label*="Online via Mobile" i] .avatar__445f3 {
	z-index: -1;
}
*/
/* User Profile Modal: Online Status Border/Header Color */
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .avatar__445f3:has([mask="url(#svg-mask-status-online)"]),
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .avatar__445f3:has([mask="url(#svg-mask-status-online-mobile)"]) {
	--user-status-background: linear-gradient(#43B581 1px, rgba(67,181,121,0.15) 2px, rgba(67,181,121,0) 60%, transparent 88%);
	border: 3px solid #43B581;
	margin-left: -3px;
}
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .avatar__445f3:has([mask="url(#svg-mask-status-idle)"]){
	--user-status-background: linear-gradient(#FAA61A 1px, rgba(250,166,26,0.15) 2px, rgba(250,166,26,0) 60%, transparent 88%);
	border: 3px solid #FAA61A;
	margin-left: -3px;
}
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .avatar__445f3:has([mask="url(#svg-mask-status-dnd)"]){
	--user-status-background: linear-gradient(#F04747 1px, rgba(240,71,71,0.15) 2px, rgba(240,71,71,0) 60%, transparent 88%);
	border: 3px solid #F04747;
	margin-left: -3px;
}
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .avatar__445f3:has([mask="url(#svg-mask-status-streaming)"]){
	--user-status-background: linear-gradient(#593695 1px, rgba(89,54,149,0.15) 2px, rgba(89,54,149,0) 60%, transparent 88%);
	border: 3px solid #593695;
	margin-left: -3px;
}
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .avatar__445f3:has([mask="url(#svg-mask-status-offline)"]){
	--user-status-background: linear-gradient(#747F8D 1px, rgba(116,127,141,0.1) 2px, rgba(116,127,141,0) 60%, transparent 88%);
	border: 3px solid #747F8D;
	margin-left: -3px;
}
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .avatar__445f3:has([mask="url(#svg-mask-status-online-mobile)"]) {
	border-top: 3px solid #43B581;
	border-left: 3px solid #43B581;
	border-right: 0px solid transparent;
	border-bottom: 0px solid transparent;
	margin-left: -3px;
}

/* User Profile Modal: Online Status Colored Header */
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .wrapper__3ed10::before,
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .wrapper__3ed10::before {
	content: '';
	background: var(--user-status-background);
	position: fixed;
	margin-top: 62px;
	left: 0px;
	width: 100%;
	height: 110px;
	pointer-events: none;
}
/* User Profile Modal: Custom User Background */
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .wrapper__3ed10::after {
	content: '';
	background: var(--user-background) top/cover no-repeat;
	-webkit-mask-image: linear-gradient(#212121 184px, transparent);
	position: fixed;
	margin-top: 64px;
	left: 0px;
	width: 100%;
	height: 100%;
	opacity: 0.5;
	filter: brightness(0.7) grayscale(0.4); /* brightness(0.45) contrast(0.85) grayscale(0.4); */
	pointer-events: none;
}
/* User Profile Modal: Element Visibility Fix */
.root_a28985 .userProfileModalOuter_a65559 .topSection__2d8b8 .header_dda341 .mask_d5067d {
	z-index: 1;
}
.root_a28985 .userProfileModalOuter_a65559 .container__9f51c .nameTag_fdddf8,
.root_a28985 .userProfileModalOuter_a65559 .customStatus_fe94ef,
.root_a28985 .userProfileModalOuter_a65559 .tabBarItem_ce14f3,
.root_a28985 .userProfileModalOuter_a65559 .userInfoSection_e816c1,
.root_a28985 .userProfileModalOuter_a65559 .listRow__50619 {
	position: relative;
	z-index: 1;
}

/*****************************************************************************************************/

/* User Popout Profile: Hide Status Circle */
.userPopoutOuter__3884e .wrapper__3ed10 rect {
	display: none;
}
.userPopoutOuter__3884e .wrapper__3ed10 rect[mask*="url(#svg-mask-status-online-mobile)"] {
	display: block;
}
.userPopoutOuter__3884e foreignObject[mask="url(#svg-mask-avatar-status-round-80)"] {
	mask: none;
	border-radius: 50%;
}
.userPopoutOuter__3884e .avatarWrapper__0cd44 .avatarHint__15059 {
	border-radius: 50%;
}
/* User Popout Profile: Online Status Border/Header Color */
.userPopoutOuter__3884e .avatarWrapper__0cd44 .avatarHint__15059 {
	top: 2px;
	left: 2px;
}
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10:has([mask="url(#svg-mask-status-online)"]),
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10:has([mask="url(#svg-mask-status-online-mobile)"]) {
	--user-status-background: linear-gradient(#43B581 1px, rgba(67,181,121,0.15) 2px, rgba(67,181,121,0) 80%, transparent 75%);
	border: 2px solid #43B581;
}
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10:has([mask="url(#svg-mask-status-idle)"]) {
	--user-status-background: linear-gradient(#FAA61A 1px, rgba(250,166,26,0.15) 2px, rgba(250,166,26,0) 80%, transparent 75%);
	border: 2px solid #FAA61A;
}
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10:has([mask="url(#svg-mask-status-dnd)"]) {
	--user-status-background: linear-gradient(#F04747 1px, rgba(240,71,71,0.15) 2px, rgba(240,71,71,0) 80%, transparent 75%);
	border: 2px solid #F04747;
}
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10:has([mask="url(#svg-mask-status-streaming)"]) {
	--user-status-background: linear-gradient(#593695 1px, rgba(89,54,149,0.15) 2px, rgba(89,54,149,0) 80%, transparent 75%);
	border: 2px solid #593695;
}
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10:has([mask="url(#svg-mask-status-offline)"]) {
	--user-status-background: linear-gradient(#747F8D 1px, rgba(116,127,141,0.1) 2px, rgba(116,127,141,0) 80%, transparent 75%);
	border: 2px solid #747F8D;
}
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10:has([mask="url(#svg-mask-status-online-mobile)"]) {
	border-top: 2px solid #43B581;
	border-left: 2px solid #43B581;
	border-right: 0px solid transparent;
	border-bottom: 0px solid transparent;
}
/* User Popout Profile: Status Change/First Load Fix */
/*
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10[aria-label*="Online"] .avatar__445f3,
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10[aria-label*="Idle"] .avatar__445f3,
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10[aria-label*="Do Not Disturb" i] .avatar__445f3,
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10[aria-label*="Streaming"] .avatar__445f3,
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10[aria-label*="Offline"] .avatar__445f3 {
	z-index: 1;
	border-radius: 50%;
}
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10[aria-label*="Online via Mobile" i] .avatar__445f3 {
	z-index: -1;
}
*/
/* User Popout Profile: Avatar Background Fill */
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10 foreignObject[mask*="url(#svg-mask-avatar-status-round-80)"],
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10 foreignObject[mask*="url(#svg-mask-avatar-status-mobile-80)"] {
	background: var(--profile-avatar-border-color);
	border-radius: 50%;
}
/*
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10[aria-label*="Online"] .mask_d5067d foreignObject,
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10[aria-label*="Idle"] .mask_d5067d foreignObject,
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10[aria-label*="Do Not Disturb" i] .mask_d5067d foreignObject,
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10[aria-label*="Streaming"] .mask_d5067d foreignObject,
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10[aria-label*="Offline"] .mask_d5067d foreignObject,
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10[aria-label*="Invisible"] .mask_d5067d foreignObject,
.userPopoutOuter__3884e .avatarWrapper__0cd44 .wrapper__3ed10[aria-label*="mobile" i] .mask_d5067d foreignObject {
	background: var(--profile-avatar-border-color);
	border-radius: 50%;
}
*/
/* User Popout Profile: Custom Background */
.userPopoutOuter__3884e .userProfileInner__61cc1 .wrapper__3ed10::before {
	content: '';
	background: var(--user-status-background) center/cover no-repeat;
	position: absolute;
	height: 76px;
	width: var(--User-Popout-Width);
	left: -12px;
	top: 50px;
	pointer-events: none;
	z-index: 2;
}
.userPopoutOuter__3884e .userProfileInner__61cc1 .wrapper__3ed10::after {
	content: '';
	background: var(--user-background) center/cover no-repeat;
	-webkit-mask-image: linear-gradient(#161616 0%, transparent 100%);
	position: absolute;
	height: 310%;
	width: var(--User-Popout-Width);
	filter: brightness(0.55) contrast(0.9) grayscale(0.35);
	left: -12px;
	top: 51px;
	pointer-events: none;
	z-index: 1;
}
.userPopoutOuter__3884e .avatarWrapper__0cd44,
.userPopoutOuter__3884e .mask_d5067d,
.userPopoutOuter__3884e .avatarHint__15059,
.userPopoutOuter__3884e .menu__088f7 {
	z-index: 4;
}
.userPopoutOuter__3884e .userText_c26b46,
.userPopoutOuter__3884e .copyIcon__7f30b,
.userPopoutOuter__3884e .memberSinceContainer__16630,
.userPopoutOuter__3884e .customStatus__3aa7f,
.userPopoutOuter__3884e .activity__88a5f,
.userPopoutOuter__3884e .markup_a7e664,
.userPopoutOuter__3884e .roles__74a2b {
	position: relative;
	z-index: 4;
}

/***********************************************************************************************/

/* Resizing Background */
body {
	background-color: #161616;
}
/* Entering/Exiting Options Background */
.layers__1c917,
.page_f52799 {
	background-color: #191919;
}
/* Discord Crashed Background */
.wrapper__77675 {
	background: #111111;
}
/* Remove Corner Rounding */
.app-19_DXt .base_c0676e {
	border-radius: 0px;
}
/* Connecting/Reconnecting Loading Screen */
.container__827e6 {
	background: hsla(0,0%,5%,0.90) !important;
}

/* Loading Spinner */
.inner_ea0cea {
	filter: grayscale(1);
}

/* Discord Login Box */
.authBox__6f336 {
	background-color: #262626 !important;
}

/* Windows Titlebar */
.theme-dark.custom-theme-background .withBackgroundOverride_f510cb {
	background: var(--bg-overlay-1,#121212);
}
.appMount_c99875 .bg__12180 {
	background-color: #121212;
}
.appMount_c99875 .wordmarkWindows_ffbc5e {
	margin-left: -3px;
	margin-top: 2px;
}
.appMount_c99875 .wordmarkWindows_ffbc5e path {
	d: path("M3.57642276,0.141304348 L0,0.141304348 L0,4.22826087 L2.38069106,6.40217391 L2.38069106,2.43478261 L3.66260163,2.43478261 C4.47052846,2.43478261 4.86910569,2.83695652 4.86910569,3.4673913 L4.86910569,6.5 C4.86910569,7.13043478 4.49207317,7.55434783 3.66260163,7.55434783 L0,7.55434783 L0,9.85869565 L3.57642276,9.85869565 C5.49390244,9.86956522 7.29288618,8.90217391 7.29288618,6.66304348 L7.29288618,3.39130435 C7.29288618,1.13043478 5.49390244,0.141304348 3.57642276,0.141304348 Z M22.3310976,6.67391304 L22.3310976,3.32608696 C22.3310976,2.11956522 24.4640244,1.83695652 25.1103659,3.05434783 L27.0817073,2.23913043 C26.3168699,0.510869565 24.8949187,0 23.7207317,0 C21.803252,0 19.9073171,1.13043478 19.9073171,3.32608696 L19.9073171,6.67391304 C19.9073171,8.88043478 21.803252,10 23.6776423,10 C24.8841463,10 26.3276423,9.39130435 27.1247967,7.81521739 L25.0134146,6.82608696 C24.4963415,8.17391304 22.3310976,7.84782609 22.3310976,6.67391304 Z M15.8030488,3.7826087 C15.0597561,3.61956522 14.5642276,3.34782609 14.5319106,2.88043478 C14.575,1.75 16.2878049,1.7173913 17.2896341,2.79347826 L18.8731707,1.55434783 C17.8821138,0.326086957 16.7617886,0 15.598374,0 C13.8424797,0 12.1404472,1 12.1404472,2.91304348 C12.1404472,4.77173913 13.5408537,5.76086957 15.0813008,6 C15.8676829,6.10869565 16.7402439,6.42391304 16.7186992,6.97826087 C16.654065,8.02173913 14.5426829,7.9673913 13.5839431,6.7826087 L12.0650407,8.23913043 C12.9591463,9.40217391 14.1764228,10 15.3182927,10 C17.074187,10 19.0239837,8.9673913 19.0993902,7.08695652 C19.2071138,4.69565217 17.5050813,4.09782609 15.8030488,3.7826087 Z M8.59634146,9.85869565 L11.0093496,9.85869565 L11.0093496,0.141304348 L8.59634146,0.141304348 L8.59634146,9.85869565 Z M49.2835366,0.141304348 L45.7071138,0.141304348 L45.7071138,4.22826087 L48.0878049,6.40217391 L48.0878049,2.43478261 L49.3589431,2.43478261 C50.1668699,2.43478261 50.5654472,2.83695652 50.5654472,3.4673913 L50.5654472,6.5 C50.5654472,7.13043478 50.1884146,7.55434783 49.3589431,7.55434783 L45.6963415,7.55434783 L45.6963415,9.85869565 L49.2727642,9.85869565 C51.1902439,9.86956522 52.9892276,8.90217391 52.9892276,6.66304348 L52.9892276,3.39130435 C53,1.13043478 51.2010163,0.141304348 49.2835366,0.141304348 Z M31.7353659,0 C29.753252,0 27.7819106,1.09782609 27.7819106,3.33695652 L27.7819106,6.66304348 C27.7819106,8.89130435 29.7640244,10 31.7569106,10 C33.7390244,10 35.7103659,8.89130435 35.7103659,6.66304348 L35.7103659,3.33695652 C35.7103659,1.10869565 33.7174797,0 31.7353659,0 Z M33.2865854,6.66304348 C33.2865854,7.35869565 32.5109756,7.7173913 31.7461382,7.7173913 C30.9705285,7.7173913 30.1949187,7.36956522 30.1949187,6.66304348 L30.1949187,3.33695652 C30.1949187,2.61956522 30.9489837,2.23913043 31.7030488,2.23913043 C32.4894309,2.23913043 33.2865854,2.58695652 33.2865854,3.33695652 L33.2865854,6.66304348 Z M44.3605691,3.33695652 C44.3067073,1.05434783 42.7770325,0.141304348 40.8056911,0.141304348 L36.9815041,0.141304348 L36.9815041,9.86956522 L39.4268293,9.86956522 L39.4268293,6.77173913 L39.8577236,6.77173913 L42.0768293,9.85869565 L45.0930894,9.85869565 L42.4861789,6.52173913 C43.6495935,6.15217391 44.3605691,5.14130435 44.3605691,3.33695652 Z M40.8487805,4.65217391 L39.4268293,4.65217391 L39.4268293,2.43478261 L40.8487805,2.43478261 C42.3784553,2.43478261 42.3784553,4.65217391 40.8487805,4.65217391 Z");
}
.appMount_c99875 .wordmarkWindows_ffbc5e path:not(:first-child) {
	display: none;
}

/* Mac Titlebar Buttons */
.platform-osx .macButtons__40068 {
	padding: 10px 8px;
	width: 64px;
}
.platform-osx .wrapper__216eb {
	background-color: #1B1B1B;
	padding-top: 32px;
	margin-top: 0px;
}

/* Notice Bar */
.notice__5fd4c {
	box-shadow: inset 0px -2px 6px -1px rgba(0,0,0,0.3);
	border-radius: 0px 0px 0px 4px;
}
.notice_a687ab.notice__5fd4c {
	background-color: var(--bd-blue);
}
.notice__5fd4c .button__33db6,
.notice__5fd4c .button__33db6:hover,
.notice__5fd4c .lookOutlined__014b5.colorWhite__0033e,
.notice__5fd4c .lookOutlined__014b5.colorWhite__0033e:hover {
	border-color: transparent;
}
.notice__5fd4c .button__344e7:hover,
.notice__5fd4c .button__6c73a:hover {
	background-color: var(--bd-blue-hover);
}

/* Settings Bottom Info: Theme Version */
.sidebar__02e8d .socialLinks_dbdd6f {
	padding: 8px 10px 4px 10px;
}
.sidebar__02e8d .info__755e1 {
	padding: 0px 10px;
	font-size: 12px;
	color: #777777;
}
.sidebar__02e8d .info__755e1:after {
	content: var(--Settings-Theme-Version);
	text-transform: none;
}

/********************************************** Vencord **********************************************/

.vc-addon-card {
	background-color: #141414;
}
.vc-addon-card:hover {
	background-color: #111111;
}

/******************************************* BetterDiscord *******************************************/

/* BetterDiscord Plugin/Theme Issue Modal */
.bd-addon-error {
	background-color: #191919;
	border: none;
	border-radius: 0px;
}
.bd-addon-error-icon,
.bd-tab-item.selected {
	background-color: var(--bd-blue);
}
.bd-addon-error-icon svg {
	fill: #FFFFFF;
}
.bd-addon-error-stack code {
	background-color: #141414;
	border: none;
}

/* BetterDiscord Plugin Popup Notices */
.bd-toast {
	background-color: #191919;
	opacity: 0.8;
}
.bd-toast.toast-success.icon {
	background-color: var(--bd-blue);
}

/* BetterDiscord Plugin Update Notice Bar */
#pluginNotice {
	background-color: #121212;
	color: #FFFFFF;
}
#pluginNotice .button__33db6:hover {
	background-color: var(--status-positive-background);
	color: #FFFFFF;
}
