.class public Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;
.super Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoContract$IFileManagerViewer;


# instance fields
.field private allFileNumTv:Lcom/dangbei/palaemon/view/DBTextView;

.field private allFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

.field private apkFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

.field private apkNumTv:Lcom/dangbei/palaemon/view/DBTextView;

.field private fileManagerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;

.field private musicFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

.field private musicNumTv:Lcom/dangbei/palaemon/view/DBTextView;

.field private pictureFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

.field private pictureNumTv:Lcom/dangbei/palaemon/view/DBTextView;

.field private sizeProgressRpb:Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;

.field private sizeTotalTv:Lcom/dangbei/palaemon/view/DBTextView;

.field private sizeUsedTv:Lcom/dangbei/palaemon/view/DBTextView;

.field private usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

.field private videoFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

.field private videoNumTv:Lcom/dangbei/palaemon/view/DBTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 6

    .line 91
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_usb_info_title_view:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->fileManagerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;

    .line 93
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_usb_info_all_file_rl:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->allFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    .line 94
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_usb_info_apk_file_rl:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->apkFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    .line 95
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_usb_info_video_file_rl:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->videoFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    .line 96
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_usb_info_picture_file_rl:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->pictureFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    .line 97
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_usb_info_music_file_rl:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->musicFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    .line 98
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->allFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    invoke-virtual {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->apkFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    invoke-virtual {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->videoFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    invoke-virtual {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->pictureFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    invoke-virtual {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->musicFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    invoke-virtual {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->allFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerFocusedBgHelper;->FOCUSED_MARGIN_DEFAULT:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setFocusedBgMargin(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;)V

    .line 104
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->apkFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerFocusedBgHelper;->FOCUSED_MARGIN_DEFAULT:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setFocusedBgMargin(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;)V

    .line 105
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->videoFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerFocusedBgHelper;->FOCUSED_MARGIN_DEFAULT:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setFocusedBgMargin(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;)V

    .line 106
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->pictureFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerFocusedBgHelper;->FOCUSED_MARGIN_DEFAULT:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setFocusedBgMargin(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;)V

    .line 107
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->musicFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerFocusedBgHelper;->FOCUSED_MARGIN_DEFAULT:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setFocusedBgMargin(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;)V

    .line 108
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->allFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setBringToFrontWhenFocused(Z)V

    .line 109
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->apkFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setBringToFrontWhenFocused(Z)V

    .line 110
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->videoFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setBringToFrontWhenFocused(Z)V

    .line 111
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->pictureFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setBringToFrontWhenFocused(Z)V

    .line 112
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->musicFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setBringToFrontWhenFocused(Z)V

    .line 113
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->allFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->apkFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setFocusRightView(Landroid/view/View;)V

    .line 115
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_usb_info_all_file_iv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBImageView;

    .line 116
    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_usb_info_apk_iv:I

    invoke-virtual {p0, v1}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dangbei/palaemon/view/DBImageView;

    .line 117
    sget v2, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_usb_info_music_iv:I

    invoke-virtual {p0, v2}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dangbei/palaemon/view/DBImageView;

    .line 118
    sget v3, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_usb_info_video_iv:I

    invoke-virtual {p0, v3}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/palaemon/view/DBImageView;

    .line 119
    sget v4, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_usb_info_picture_iv:I

    invoke-virtual {p0, v4}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/dangbei/palaemon/view/DBImageView;

    .line 120
    sget v5, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_icon_disk_files:I

    invoke-static {p0, v5}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->getLocalBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/dangbei/palaemon/view/DBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_icon_disk_apk:I

    invoke-static {p0, v0}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->getLocalBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dangbei/palaemon/view/DBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_icon_disk_music:I

    invoke-static {p0, v0}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->getLocalBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dangbei/palaemon/view/DBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_icon_disk_video:I

    invoke-static {p0, v0}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->getLocalBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dangbei/palaemon/view/DBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_icon_disk_picture:I

    invoke-static {p0, v0}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->getLocalBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dangbei/palaemon/view/DBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_usb_info_size_total_tv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->sizeTotalTv:Lcom/dangbei/palaemon/view/DBTextView;

    .line 128
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_usb_info_size_used_tv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->sizeUsedTv:Lcom/dangbei/palaemon/view/DBTextView;

    .line 130
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_usb_info_all_file_num_tv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->allFileNumTv:Lcom/dangbei/palaemon/view/DBTextView;

    .line 131
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_usb_info_apk_num_tv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->apkNumTv:Lcom/dangbei/palaemon/view/DBTextView;

    .line 132
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_usb_info_video_num_tv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->videoNumTv:Lcom/dangbei/palaemon/view/DBTextView;

    .line 133
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_usb_info_picture_num_tv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->pictureNumTv:Lcom/dangbei/palaemon/view/DBTextView;

    .line 134
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_usb_info_music_num_tv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->musicNumTv:Lcom/dangbei/palaemon/view/DBTextView;

    .line 135
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_usb_info_size_progress_rpb:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->sizeProgressRpb:Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;

    .line 136
    return-void
.end method

.method private resetData()V
    .locals 10

    .line 139
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    if-nez v0, :cond_0

    .line 140
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->fileManagerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;->setTitle(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->fileManagerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "\u5171%d\u4e2a\u6587\u4ef6"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget v5, v5, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->fileCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;->setNum(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->allFileNumTv:Lcom/dangbei/palaemon/view/DBTextView;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "%s\u53ef\u7528/\u5171%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-wide v7, v5, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->sizeAvailable:J

    .line 145
    invoke-static {v7, v8, v6}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->formatFileSize(JZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-wide v7, v5, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->sizeTotal:J

    .line 146
    invoke-static {v7, v8, v6}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->formatFileSize(JZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 144
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DBTextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 149
    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v2, v2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 150
    iget-object v4, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v4, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 151
    iget-object v5, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->apkNumTv:Lcom/dangbei/palaemon/view/DBTextView;

    if-gtz v0, :cond_1

    const-string v0, "\u65e0\u5b89\u88c5\u5305"

    goto :goto_0

    :cond_1
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v8, "%d\u4e2a\u5b89\u88c5\u5305"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/dangbei/palaemon/view/DBTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->videoNumTv:Lcom/dangbei/palaemon/view/DBTextView;

    if-gtz v1, :cond_2

    const-string v1, "\u65e0\u89c6\u9891"

    goto :goto_1

    :cond_2
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "%d\u4e2a\u89c6\u9891"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DBTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->pictureNumTv:Lcom/dangbei/palaemon/view/DBTextView;

    if-gtz v2, :cond_3

    const-string v1, "\u65e0\u56fe\u7247"

    goto :goto_2

    :cond_3
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "%d\u5f20\u56fe\u7247"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v1, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DBTextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->musicNumTv:Lcom/dangbei/palaemon/view/DBTextView;

    if-gtz v4, :cond_4

    const-string v1, "\u65e0\u97f3\u4e50"

    goto :goto_3

    :cond_4
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "%d\u9996\u97f3\u4e50"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DBTextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->sizeProgressRpb:Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-wide v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->sizeUsed:J

    const-wide/16 v4, 0x64

    mul-long v1, v1, v4

    iget-object v4, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-wide v4, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->sizeTotal:J

    div-long/2addr v1, v4

    long-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->setProgress(FF)V

    .line 157
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-wide v0, v0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->sizeUsed:J

    invoke-static {v0, v1, v3}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->formatFileSize(JZ)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x22

    if-nez v1, :cond_5

    .line 159
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u4f7f\u7528"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/dangbei/yggdrasill/filemanager/R$color;->file_manager_usb_info_progress_front:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v5, v0, v6

    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x3

    add-int/2addr v5, v7

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    .line 162
    invoke-virtual {v4, v1, v7, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 164
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->sizeUsedTv:Lcom/dangbei/palaemon/view/DBTextView;

    invoke-virtual {v0, v4}, Lcom/dangbei/palaemon/view/DBTextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-wide v0, v0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->sizeTotal:J

    invoke-static {v0, v1, v3}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->formatFileSize(JZ)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 169
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5171"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 172
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/dangbei/yggdrasill/filemanager/R$color;->file_manager_usb_info_progress_front:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v5, v0, v6

    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    .line 172
    invoke-virtual {v4, v1, v3, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->sizeTotalTv:Lcom/dangbei/palaemon/view/DBTextView;

    invoke-virtual {v0, v4}, Lcom/dangbei/palaemon/view/DBTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_6
    return-void
.end method

.method public static startUsbInfoActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v1, "usb_bean_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->allFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    if-ne p1, v0, :cond_0

    .line 195
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    const-string v1, "\u6587\u4ef6\u5939"

    invoke-static {p0, p1, v0, v1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->startFileListActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->apkFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    if-ne p1, v0, :cond_1

    .line 197
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->startApkMusicListActivity(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->musicFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    if-ne p1, v0, :cond_2

    .line 199
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->startApkMusicListActivity(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->videoFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    if-ne p1, v0, :cond_3

    .line 201
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->startVideoPictureListActivity(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->pictureFileRl:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    if-ne p1, v0, :cond_4

    .line 203
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->startVideoPictureListActivity(Landroid/content/Context;Ljava/lang/String;I)V

    .line 205
    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-super {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->setPalaemonDisable(Z)V

    .line 70
    sget p1, Lcom/dangbei/yggdrasill/filemanager/R$layout;->file_manager_activity_usb_info:I

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->setContentView(I)V

    .line 72
    new-instance p1, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoPresenter;

    invoke-direct {p1, p0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoPresenter;-><init>(Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoContract$IFileManagerViewer;)V

    .line 73
    invoke-virtual {p1, p0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoPresenter;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 74
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "usb_bean_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getUsbBean(Ljava/lang/String;)Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    .line 76
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    if-nez v1, :cond_1

    .line 77
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const-string v1, "\u626b\u63cf\u4e2d..."

    invoke-virtual {p0, v1}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->showLoadingDialog(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoPresenter;->requestScanUsbInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    const-string p1, "\u6ca1\u6709\u6b64U\u76d8\u4fe1\u606f"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->finish()V

    .line 83
    return-void

    .line 86
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->initView()V

    .line 87
    return-void
.end method

.method public onRequestScanUsbInfo(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V
    .locals 0
    .param p1    # Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 209
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->cancelLoadingDialog()V

    .line 210
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    .line 211
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->resetData()V

    .line 212
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 181
    invoke-super {p0}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;->onResume()V

    .line 182
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->resetData()V

    .line 183
    return-void
.end method

.method public onUsbRemoved(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 187
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "usb_bean_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->finish()V

    .line 190
    :cond_0
    return-void
.end method
