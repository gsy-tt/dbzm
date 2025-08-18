.class public Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;
.super Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;
.implements Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListContract$b;
.implements Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$OnFilesAdapterListener;
.implements Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView$OnFileManagerNoFileViewListener;


# static fields
.field public static final TYPE:Ljava/lang/String; = "file_type"

.field public static final USB_BEAN_PATH:Ljava/lang/String; = "usb_bean_path"


# instance fields
.field private adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;

.field private managerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;

.field private noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

.field private prestener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

.field private recyclerView:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

.field private type:I

.field private usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;-><init>()V

    return-void
.end method

.method private afterDataChanged()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;

    if-nez v0, :cond_0

    .line 217
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 220
    if-gtz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->isHasSetData()Z

    move-result v0

    if-nez v0, :cond_3

    .line 223
    iget v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_icon_no_file_video:I

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setNoFileImageResource(I)V

    .line 225
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    const-string v1, "\u6ca1\u6709\u89c6\u9891\u54e6"

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setNoFileTip(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_1
    iget v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 227
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_icon_no_picture:I

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setNoFileImageResource(I)V

    .line 228
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    const-string v1, "\u6ca1\u6709\u56fe\u7247\u54e6"

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setNoFileTip(Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setVisibility(I)V

    .line 234
    :cond_3
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 3

    .line 80
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_video_picture_list_title_view:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->managerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;

    .line 81
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_video_picture_list_rv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->recyclerView:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    .line 82
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_video_picture_no_file_view:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    .line 83
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    invoke-virtual {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setListener(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView$OnFileManagerNoFileViewListener;)V

    .line 84
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->recyclerView:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setNumColumns(I)V

    .line 85
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->recyclerView:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v1

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setColumnWidth(I)V

    .line 86
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->recyclerView:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setHorizontalSpacing(I)V

    .line 87
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->recyclerView:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setVerticalSpacing(I)V

    .line 88
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$OnFilesAdapterListener;)V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;

    .line 89
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->recyclerView:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 90
    return-void
.end method

.method private reNameItemPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 161
    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    .line 166
    const/4 v1, 0x0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    .line 169
    iget-object v3, v2, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    nop

    .line 171
    nop

    .line 175
    move-object v1, v2

    goto :goto_1

    .line 173
    :cond_1
    goto :goto_0

    .line 175
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 176
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget v2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->type:I

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->renameFilePath(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    iput-object p2, v1, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    .line 178
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;

    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->notifyDataSetChanged()V

    .line 181
    :cond_3
    return-void

    .line 162
    :cond_4
    :goto_2
    return-void
.end method

.method private removeItem(Ljava/lang/String;)V
    .locals 5

    .line 237
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;

    if-eqz v0, :cond_5

    .line 238
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    .line 239
    const/4 v1, 0x0

    .line 240
    if-nez v0, :cond_0

    .line 241
    return-void

    .line 243
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    .line 244
    iget-object v4, v3, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 245
    nop

    .line 246
    nop

    .line 249
    move-object v1, v3

    goto :goto_1

    .line 248
    :cond_1
    goto :goto_0

    .line 249
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 250
    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget v3, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->type:I

    invoke-virtual {p0, v2, v3, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->removeFilePath(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;ILjava/lang/String;)V

    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 252
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;

    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->notifyDataSetChanged()V

    .line 253
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->afterDataChanged()V

    .line 255
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    .line 256
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->hideFocusedPaintView()V

    .line 258
    :cond_4
    const-string p1, "YggdrasillSingleFileLis"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "usbBean.apkFilesPath.size():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_5
    return-void
.end method

.method private resetData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 93
    nop

    .line 94
    iget v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 126
    const/4 p1, 0x0

    move-object v0, p1

    goto :goto_0

    .line 117
    :pswitch_0
    const-string v0, "\u56fe\u7247"

    .line 118
    if-eqz p1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->prestener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->requestSingleFiles(Ljava/util/List;Ljava/lang/String;)V

    .line 122
    goto :goto_0

    .line 103
    :pswitch_1
    const-string v0, "\u97f3\u4e50"

    .line 104
    if-eqz p1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->prestener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->requestSingleFiles(Ljava/util/List;Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "\u5b89\u88c5\u5305"

    .line 97
    if-eqz p1, :cond_3

    .line 98
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->prestener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->requestSingleFiles(Ljava/util/List;Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 110
    :cond_4
    const-string v0, "\u89c6\u9891"

    .line 111
    if-eqz p1, :cond_5

    .line 112
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_5
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->prestener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->requestSingleFiles(Ljava/util/List;Ljava/lang/String;)V

    .line 115
    nop

    .line 126
    :goto_0
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->managerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;->setTitle(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    if-eqz p1, :cond_6

    .line 128
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->managerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;

    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object p2, p2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;->setSubTitle(Ljava/lang/String;)V

    .line 130
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static startVideoPictureListActivity(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v1, "usb_bean_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string p1, "file_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method


# virtual methods
.method public onCopy(Z)V
    .locals 1

    .line 317
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 318
    const-string p1, "\u590d\u5236\u6210\u529f"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 320
    :cond_0
    const-string p1, "\u590d\u5236\u5931\u8d25"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 322
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    invoke-super {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->setPalaemonDisable(Z)V

    .line 63
    sget p1, Lcom/dangbei/yggdrasill/filemanager/R$layout;->file_manager_activity_video_picture_list:I

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "usb_bean_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getUsbBean(Ljava/lang/String;)Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    .line 66
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 67
    const-string p1, "\u65e0\u5185\u5bb9"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 68
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->finish()V

    .line 69
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "file_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->type:I

    .line 72
    const-string p1, "YggdrasillSingleFileLis"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "usbBean.apkFilesPath.size():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance p1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    invoke-direct {p1, p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;-><init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListContract$b;)V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->prestener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    .line 74
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->prestener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    invoke-virtual {p1, p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 75
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->initView()V

    .line 76
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->resetData(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public onCreateNew(ZLjava/lang/String;)V
    .locals 0

    .line 365
    return-void
.end method

.method public onCut(Z)V
    .locals 1

    .line 326
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 327
    const-string p1, "\u5df2\u526a\u5207\u5230\u7c98\u8d34\u677f"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 329
    :cond_0
    const-string p1, "\u526a\u5207\u5931\u8d25"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 331
    :goto_0
    return-void
.end method

.method public onDelete(Ljava/lang/String;I)V
    .locals 1

    .line 307
    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 308
    const-string v0, "\u5220\u9664\u6210\u529f"

    invoke-static {p0, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 309
    invoke-direct {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->removeItem(Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_0
    const-string p1, "\u5220\u9664\u5931\u8d25"

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 313
    :goto_0
    return-void
.end method

.method public onItemClick(Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V
    .locals 1
    .param p1    # Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 293
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getOnFileManagerListener()Lcom/dangbei/yggdrasill/filemanager/helper/OnFileManagerListener;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/helper/OnFileManagerListener;->onFileClick(Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    :cond_0
    invoke-static {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils;->openFileBean(Landroid/content/Context;Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)Z

    .line 297
    :cond_1
    return-void
.end method

.method public onItemMenuCLick(Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V
    .locals 8
    .param p1    # Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 301
    new-instance v7, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    iget-object v2, p1, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v7}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->show()V

    .line 303
    return-void
.end method

.method public onNoFileViewMenuClick()V
    .locals 2

    .line 369
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, v1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->show()V

    .line 372
    return-void
.end method

.method public onPaste(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 354
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 355
    const-string v1, "\u7c98\u8d34\u6210\u529f"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 356
    invoke-direct {p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->resetData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_0
    const-string p1, "\u7c98\u8d34\u5931\u8d25"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 360
    :goto_0
    return-void
.end method

.method public onRename(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 335
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 336
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 337
    const-string p1, "\u91cd\u547d\u540d\u6210\u529f"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 338
    invoke-direct {p0, p2, p3}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->reNameItemPath(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_0
    const-string p1, "\u91cd\u547d\u540d\u5931\u8d25"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 343
    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestRescanDir(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V
    .locals 1
    .param p1    # Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 153
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    invoke-virtual {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->setUsbBean(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V

    .line 155
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->resetData(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object p1

    const-string v0, "\u5237\u65b0\u6210\u529f"

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method

.method public onRequestSingleFiles(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;",
            ">;I)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;

    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->notifyDataSetChanged()V

    .line 145
    if-ltz p2, :cond_0

    .line 146
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->recyclerView:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-virtual {p1, p2}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setSelectedPosition(I)V

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->afterDataChanged()V

    .line 149
    return-void
.end method

.method public onRescan()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->prestener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->prestener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->requestRescanDir(Ljava/lang/String;)V

    .line 350
    :cond_0
    return-void
.end method

.method public onUsbRemoved(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 134
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "usb_bean_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillVideoPictureListActivity;->finish()V

    .line 137
    :cond_0
    return-void
.end method

.method public removeFilePath(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;ILjava/lang/String;)V
    .locals 1

    .line 263
    if-nez p1, :cond_0

    .line 264
    return-void

    .line 266
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 283
    :pswitch_0
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 284
    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :pswitch_1
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 274
    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_1
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 269
    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_2
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 279
    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 288
    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public renameFilePath(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 184
    if-nez p1, :cond_0

    .line 185
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 207
    :pswitch_0
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 208
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 209
    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :pswitch_1
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 196
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_1
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 190
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_2
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 202
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 203
    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
