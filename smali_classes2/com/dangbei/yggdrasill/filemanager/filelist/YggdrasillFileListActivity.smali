.class public Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;
.super Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListContract$b;
.implements Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$OnFilesAdapterListener;
.implements Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;
.implements Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView$OnFileManagerNoFileViewListener;


# static fields
.field public static final DIR_NAME:Ljava/lang/String; = "dir_name"

.field public static final DIR_PATH:Ljava/lang/String; = "dir_path"

.field public static final USB_BEAN_PATH:Ljava/lang/String; = "usb_bean_path"


# instance fields
.field private adapter:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;

.field private dirPath:Ljava/lang/String;

.field private managerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;

.field private noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

.field private presenter:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

.field private recyclerview:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

.field private usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;-><init>()V

    return-void
.end method

.method private initData()V
    .locals 3

    .line 153
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->recyclerview:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$OnFilesAdapterListener;Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;)V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;

    .line 154
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->recyclerview:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 155
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->managerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$string;->file_manager_all_file:I

    invoke-static {p0, v1}, Lcom/dangbei/yggdrasill/base/util/ResUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;->setTitle(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->dirPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->managerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;->setSubTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->managerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->dirPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;->setSubTitle(Ljava/lang/String;)V

    .line 161
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 1

    .line 146
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_file_list_title_view:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->managerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFileTitleView;

    .line 147
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_file_list_rv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->recyclerview:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    .line 148
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_activity_file_no_file_view:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    .line 149
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    invoke-virtual {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setListener(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView$OnFileManagerNoFileViewListener;)V

    .line 150
    return-void
.end method

.method private removeItem(Ljava/lang/String;)V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_3

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->getFileList()Ljava/util/List;

    move-result-object v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    return-void

    .line 128
    :cond_1
    const/4 v1, -0x1

    .line 130
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    iget-object v3, v3, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    nop

    .line 133
    nop

    .line 137
    move v1, v2

    goto :goto_1

    .line 130
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_3
    :goto_1
    if-ltz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lt v1, p1, :cond_4

    goto :goto_2

    .line 140
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;

    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->notifyDataSetChanged()V

    .line 142
    return-void

    .line 138
    :cond_5
    :goto_2
    return-void

    .line 121
    :cond_6
    :goto_3
    return-void
.end method

.method private resetData()V
    .locals 1

    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->resetData(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method private resetData(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 116
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->presenter:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->requestDirFiles(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public static startFileListActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string v1, "dir_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string p1, "usb_bean_path"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string p1, "dir_name"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method


# virtual methods
.method public onCopy(Z)V
    .locals 1

    .line 228
    if-eqz p1, :cond_0

    .line 229
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object p1

    const-string v0, "\u590d\u5236\u6210\u529f"

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object p1

    const-string v0, "\u590d\u5236\u5931\u8d25"

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-super {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->setPalaemonDisable(Z)V

    .line 61
    sget p1, Lcom/dangbei/yggdrasill/filemanager/R$layout;->file_manager_activity_file_list:I

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "dir_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->dirPath:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "usb_bean_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getUsbBean(Ljava/lang/String;)Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    .line 64
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->dirPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->dirPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    invoke-direct {p1, p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;-><init>(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListContract$b;)V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->presenter:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    .line 70
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->presenter:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    invoke-virtual {p1, p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 71
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->initView()V

    .line 72
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->initData()V

    .line 73
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->resetData()V

    .line 74
    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object p1

    const-string v0, "\u65e0\u6b64\u6587\u4ef6\u5939"

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->finish()V

    .line 67
    return-void
.end method

.method public onCreateNew(ZLjava/lang/String;)V
    .locals 1

    .line 273
    if-eqz p1, :cond_0

    .line 274
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object p1

    const-string v0, "\u65b0\u5efa\u6210\u529f"

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 275
    invoke-direct {p0, p2}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->resetData(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object p1

    const-string p2, "\u65b0\u5efa\u5931\u8d25"

    invoke-virtual {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 279
    :goto_0
    return-void
.end method

.method public onCut(Z)V
    .locals 1

    .line 237
    if-eqz p1, :cond_0

    .line 238
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object p1

    const-string v0, "\u526a\u5207\u6210\u529f"

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object p1

    const-string v0, "\u526a\u5207\u5931\u8d25"

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 242
    :goto_0
    return-void
.end method

.method public onDelete(Ljava/lang/String;I)V
    .locals 1

    .line 218
    if-eqz p1, :cond_0

    .line 219
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object p2

    const-string v0, "\u5220\u9664\u6210\u529f"

    invoke-virtual {p2, v0}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 220
    invoke-direct {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->removeItem(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object p1

    const-string p2, "\u5220\u9664\u5931\u8d25"

    invoke-virtual {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 224
    :goto_0
    return-void
.end method

.method public onFilePastedRemoved(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->dirPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->dirPath:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->removeItem(Ljava/lang/String;)V

    .line 89
    return-void

    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public onItemClick(Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V
    .locals 2
    .param p1    # Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 199
    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->getFileType()Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    move-result-object v0

    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->folder:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne v0, v1, :cond_0

    .line 200
    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->startFileListActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getOnFileManagerListener()Lcom/dangbei/yggdrasill/filemanager/helper/OnFileManagerListener;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/helper/OnFileManagerListener;->onFileClick(Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    :cond_1
    invoke-static {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils;->openFileBean(Landroid/content/Context;Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)Z

    .line 207
    :cond_2
    :goto_0
    return-void
.end method

.method public onItemMenuCLick(Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V
    .locals 2
    .param p1    # Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 211
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->dirPath:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p0, v1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->show()V

    .line 213
    return-void
.end method

.method public onNoFileViewMenuClick()V
    .locals 3

    .line 283
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->dirPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->dirPath:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->show()V

    .line 286
    return-void
.end method

.method public onPaste(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 263
    if-eqz p1, :cond_0

    .line 264
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object p1

    const-string v0, "\u7c98\u8d34\u6210\u529f"

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 265
    invoke-direct {p0, p2}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->resetData(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object p1

    const-string p2, "\u7c98\u8d34\u5931\u8d25"

    invoke-virtual {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 269
    :goto_0
    return-void
.end method

.method public onRename(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 246
    if-eqz p1, :cond_0

    .line 247
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object p1

    const-string p2, "\u91cd\u547d\u540d\u6210\u529f"

    invoke-virtual {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 248
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->resetData(Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object p1

    const-string p2, "\u91cd\u547d\u540d\u5931\u8d25"

    invoke-virtual {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 252
    :goto_0
    return-void
.end method

.method public onRequestDirFiles(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;",
            ">;I)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;

    if-nez v0, :cond_0

    .line 166
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->getFileList()Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;

    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->notifyDataSetChanged()V

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->isHasSetData()Z

    move-result p1

    if-nez p1, :cond_2

    .line 176
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_icon_no_file_file:I

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setNoFileImageResource(I)V

    .line 177
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    const-string v0, "\u6ca1\u6709\u6587\u4ef6\u54e6"

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setNoFileTip(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->noFileView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setVisibility(I)V

    .line 183
    :cond_2
    :goto_0
    if-ltz p2, :cond_3

    .line 184
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->recyclerview:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-virtual {p1, p2}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setSelectedPosition(I)V

    .line 186
    :cond_3
    return-void
.end method

.method public onRequestRescanDir(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    invoke-virtual {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->setUsbBean(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V

    .line 192
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->resetData()V

    .line 193
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object p1

    const-string v0, "\u5237\u65b0\u6210\u529f"

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 195
    :cond_0
    return-void
.end method

.method public onRescan()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->presenter:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->presenter:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->usbBean:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->requestRescanDir(Ljava/lang/String;)V

    .line 259
    :cond_0
    return-void
.end method

.method public onUsbRemoved(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "usb_bean_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListActivity;->finish()V

    .line 81
    :cond_0
    return-void
.end method
