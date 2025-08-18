.class public Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;
.super Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;
.implements Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListContract$b;
.implements Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$OnFilesAdapterListener;
.implements Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView$OnFileManagerNoFileViewListener;


# static fields
.field public static final TYPE:Ljava/lang/String; = "file_type"

.field public static final USB_BEAN_PATH:Ljava/lang/String; = "usb_bean_path"


# instance fields
.field private adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

.field private managerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;

.field private noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

.field private prestener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

.field private recyclerview:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

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

    .line 231
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    if-nez v0, :cond_0

    .line 232
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 235
    if-gtz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->isHasSetData()Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    iget v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_icon_no_apk:I

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setNoFileImageResource(I)V

    .line 240
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    const-string v1, "\u6ca1\u6709\u5b89\u88c5\u5305\u54e6"

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setNoFileTip(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_1
    iget v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 242
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_icon_no_file_music:I

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setNoFileImageResource(I)V

    .line 243
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    const-string v1, "\u6ca1\u6709\u97f3\u4e50\u54e6"

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setNoFileTip(Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setVisibility(I)V

    .line 249
    :cond_3
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 8

    .line 81
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_apk_music_list_title_view:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->managerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;

    .line 82
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_apk_music_list_rv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->recyclerview:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    .line 83
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_apk_music_no_file_view:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    .line 84
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    invoke-virtual {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setListener(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView$OnFileManagerNoFileViewListener;)V

    .line 85
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->recyclerview:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setNumColumns(I)V

    .line 97
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v6, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->type:I

    iget-object v7, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->recyclerview:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$OnFilesAdapterListener;ILcom/dangbei/palaemon/layout/DBVerticalRecyclerView;)V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    .line 98
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->recyclerview:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 99
    return-void
.end method

.method private reNameItemPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 176
    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    .line 181
    const/4 v1, 0x0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    .line 184
    iget-object v3, v2, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    nop

    .line 186
    nop

    .line 190
    move-object v1, v2

    goto :goto_1

    .line 188
    :cond_1
    goto :goto_0

    .line 190
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 191
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget v2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->type:I

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->renameFilePath(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    iput-object p2, v1, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    .line 193
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->notifyDataSetChanged()V

    .line 196
    :cond_3
    return-void

    .line 177
    :cond_4
    :goto_2
    return-void
.end method

.method private removeItem(Ljava/lang/String;)V
    .locals 5

    .line 253
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    .line 255
    const/4 v1, 0x0

    .line 256
    if-nez v0, :cond_0

    .line 257
    return-void

    .line 259
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

    .line 260
    iget-object v4, v3, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 261
    nop

    .line 262
    nop

    .line 265
    move-object v1, v3

    goto :goto_1

    .line 264
    :cond_1
    goto :goto_0

    .line 265
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 266
    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget v3, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->type:I

    invoke-virtual {p0, v2, v3, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->removeFilePath(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;ILjava/lang/String;)V

    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->notifyDataSetChanged()V

    .line 269
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->afterDataChanged()V

    .line 271
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    .line 272
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->hideFocusedPaintView()V

    .line 274
    :cond_4
    const-string p1, "YggdrasillSingleFileLis"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "usbBean.apkFilesPath.size():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_5
    return-void
.end method

.method private resetData(Ljava/lang/String;)V
    .locals 1

    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->resetData(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method private resetData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 110
    nop

    .line 111
    iget v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 143
    const/4 p1, 0x0

    move-object v0, p1

    goto :goto_0

    .line 134
    :pswitch_0
    const-string v0, "\u56fe\u7247"

    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->prestener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->requestSingleFiles(Ljava/util/List;Ljava/lang/String;)V

    .line 139
    goto :goto_0

    .line 120
    :pswitch_1
    const-string v0, "\u97f3\u4e50"

    .line 121
    if-eqz p1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->prestener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->requestSingleFiles(Ljava/util/List;Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "\u5b89\u88c5\u5305"

    .line 114
    if-eqz p1, :cond_3

    .line 115
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->prestener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->requestSingleFiles(Ljava/util/List;Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 127
    :cond_4
    const-string v0, "\u89c6\u9891"

    .line 128
    if-eqz p1, :cond_5

    .line 129
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_5
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->prestener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->requestSingleFiles(Ljava/util/List;Ljava/lang/String;)V

    .line 132
    nop

    .line 143
    :goto_0
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->managerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;->setTitle(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    if-eqz p1, :cond_6

    .line 145
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->managerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;

    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object p2, p2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;->setSubTitle(Ljava/lang/String;)V

    .line 147
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static startApkMusicListActivity(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v1, "usb_bean_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string p1, "file_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
.end method


# virtual methods
.method public onCopy(Z)V
    .locals 1

    .line 333
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 334
    const-string p1, "\u590d\u5236\u6210\u529f"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 336
    :cond_0
    const-string p1, "\u590d\u5236\u5931\u8d25"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 338
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    invoke-super {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->setPalaemonDisable(Z)V

    .line 64
    sget p1, Lcom/dangbei/yggdrasill/filemanager/R$layout;->file_manager_activity_apk_music_list:I

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "usb_bean_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getUsbBean(Ljava/lang/String;)Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    .line 67
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 68
    const-string p1, "\u65e0\u5185\u5bb9"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->finish()V

    .line 70
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "file_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->type:I

    .line 73
    const-string p1, "YggdrasillSingleFileLis"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "usbBean.apkFilesPath.size():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance p1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    invoke-direct {p1, p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;-><init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListContract$b;)V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->prestener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    .line 75
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->prestener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    invoke-virtual {p1, p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 76
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->initView()V

    .line 77
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->resetData(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public onCreateNew(ZLjava/lang/String;)V
    .locals 0

    .line 381
    return-void
.end method

.method public onCut(Z)V
    .locals 1

    .line 342
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 343
    const-string p1, "\u5df2\u526a\u5207\u5230\u7c98\u8d34\u677f"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 345
    :cond_0
    const-string p1, "\u526a\u5207\u5931\u8d25"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 347
    :goto_0
    return-void
.end method

.method public onDelete(Ljava/lang/String;I)V
    .locals 1

    .line 323
    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 324
    const-string v0, "\u5220\u9664\u6210\u529f"

    invoke-static {p0, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 325
    invoke-direct {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->removeItem(Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_0
    const-string p1, "\u5220\u9664\u5931\u8d25"

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 329
    :goto_0
    return-void
.end method

.method public onItemClick(Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V
    .locals 1
    .param p1    # Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 309
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getOnFileManagerListener()Lcom/dangbei/yggdrasill/filemanager/helper/OnFileManagerListener;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/helper/OnFileManagerListener;->onFileClick(Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    invoke-static {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils;->openFileBean(Landroid/content/Context;Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)Z

    .line 313
    :cond_1
    return-void
.end method

.method public onItemMenuCLick(Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V
    .locals 8
    .param p1    # Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 317
    new-instance v7, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    iget-object v2, p1, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v7}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->show()V

    .line 319
    return-void
.end method

.method public onNoFileViewMenuClick()V
    .locals 2

    .line 385
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, v1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->show()V

    .line 388
    return-void
.end method

.method public onPaste(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 370
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 371
    const-string v1, "\u7c98\u8d34\u6210\u529f"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 372
    invoke-direct {p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->resetData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_0
    const-string p1, "\u7c98\u8d34\u5931\u8d25"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 376
    :goto_0
    return-void
.end method

.method public onRename(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 351
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 352
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 353
    const-string p1, "\u91cd\u547d\u540d\u6210\u529f"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 354
    invoke-direct {p0, p2, p3}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->reNameItemPath(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_0
    const-string p1, "\u91cd\u547d\u540d\u5931\u8d25"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 359
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

    .line 168
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    invoke-virtual {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->setUsbBean(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V

    .line 170
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->resetData(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object p1

    const-string v0, "\u5237\u65b0\u6210\u529f"

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 173
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

    .line 155
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->notifyDataSetChanged()V

    .line 159
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->afterDataChanged()V

    .line 161
    if-ltz p2, :cond_0

    .line 162
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->recyclerview:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-virtual {p1, p2}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setSelectedPosition(I)V

    .line 164
    :cond_0
    return-void
.end method

.method public onRescan()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->prestener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->prestener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->requestRescanDir(Ljava/lang/String;)V

    .line 366
    :cond_0
    return-void
.end method

.method public onUsbRemoved(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "usb_bean_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillApkMusicListActivity;->finish()V

    .line 106
    :cond_0
    return-void
.end method

.method public removeFilePath(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;ILjava/lang/String;)V
    .locals 1

    .line 279
    if-nez p1, :cond_0

    .line 280
    return-void

    .line 282
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 299
    :pswitch_0
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 300
    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :pswitch_1
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 290
    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_1
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 285
    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_2
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 295
    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 304
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

    .line 199
    if-nez p1, :cond_0

    .line 200
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 222
    :pswitch_0
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 223
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :pswitch_1
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 211
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_1
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 205
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_2
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 217
    iget-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
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
