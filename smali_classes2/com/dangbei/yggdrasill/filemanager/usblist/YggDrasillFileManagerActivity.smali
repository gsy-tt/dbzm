.class public Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;
.super Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerContract$IFileManagerViewer;
.implements Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$OnUsbListAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity$a;
    }
.end annotation


# static fields
.field public static final FILE_PASTED_REMOVED_RECEIVER:Ljava/lang/String; = "com.dangbei.libfilemanager.FilePastedRemovedPasteReceiver"

.field public static final REMOVED_PATH:Ljava/lang/String; = "removedPath"

.field public static final USB_CHANGE_RECEIVER:Ljava/lang/String; = "com.dangbei.libfilemanager.UsbChangeReceiver"

.field public static final USB_LIST:Ljava/lang/String; = "usbList"

.field public static final USB_REMOVED_RECEIVER:Ljava/lang/String; = "com.dangbei.libfilemanager.UsbRemovedReceiver"

.field private static final WRITE_PERMISSION_REQUEST:I = 0x65


# instance fields
.field private adapter:Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;

.field private fileManagerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;

.field private handler:Landroid/os/Handler;

.field private presenter:Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;

.field private recyclerView:Lcom/dangbei/yggdrasill/filemanager/view/YggDrasillHorizontalRecyclerView;

.field private usbChangeReceiver:Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;Ljava/util/HashSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->resetUsbList(Ljava/util/HashSet;)V

    return-void
.end method

.method private declared-synchronized adapterContainsUsb(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 108
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 109
    monitor-exit p0

    return v0

    .line 111
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;

    invoke-virtual {v1}, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;->getDatas()Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    .line 113
    iget-object v2, v2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 114
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    .line 116
    :cond_1
    goto :goto_0

    .line 117
    :cond_2
    monitor-exit p0

    return v0

    .line 107
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private initData()V
    .locals 3

    .line 92
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity$a;-><init>(Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity$1;)V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->usbChangeReceiver:Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity$a;

    .line 93
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->usbChangeReceiver:Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.dangbei.libfilemanager.UsbChangeReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;

    invoke-direct {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;-><init>(Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerContract$IFileManagerViewer;)V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->presenter:Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;

    .line 95
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->presenter:Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;

    invoke-virtual {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 97
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->presenter:Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;->requestLocalUsb()V

    .line 98
    return-void
.end method

.method private initView()V
    .locals 3

    .line 83
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->activity_file_manager_usb_list_rv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/view/YggDrasillHorizontalRecyclerView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->recyclerView:Lcom/dangbei/yggdrasill/filemanager/view/YggDrasillHorizontalRecyclerView;

    .line 84
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->recyclerView:Lcom/dangbei/yggdrasill/filemanager/view/YggDrasillHorizontalRecyclerView;

    const/16 v1, 0x3c

    invoke-static {v1}, Lcom/dangbei/yggdrasill/base/util/ResUtil;->px2GonX(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/YggDrasillHorizontalRecyclerView;->setHorizontalSpacing(I)V

    .line 85
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->activity_file_manager_usb_list_title_view:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->fileManagerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;

    .line 86
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->fileManagerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dangbei/yggdrasill/filemanager/R$string;->file_manager_file_manage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;->setTitle(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;-><init>(Ljava/util/List;Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$OnUsbListAdapterListener;)V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;

    .line 88
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->recyclerView:Lcom/dangbei/yggdrasill/filemanager/view/YggDrasillHorizontalRecyclerView;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/YggDrasillHorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 89
    return-void
.end method

.method private resetUsbList(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->presenter:Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;

    if-nez v0, :cond_0

    .line 102
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->presenter:Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;

    invoke-virtual {v1}, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;->getDatas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;->requestScanUsbInfo(Ljava/util/HashSet;Ljava/util/List;)V

    .line 105
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-super {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->setPalaemonDisable(Z)V

    .line 61
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$layout;->file_manager_activity_file_manager:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->setContentView(I)V

    .line 62
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->initView()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->handler:Landroid/os/Handler;

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 67
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    nop

    .line 69
    const/4 v0, 0x0

    :goto_0
    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 75
    const/4 v0, 0x1

    goto :goto_1

    .line 72
    :cond_2
    nop

    .line 75
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 76
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->initData()V

    goto :goto_2

    .line 78
    :cond_3
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, p1, v1

    const/16 v0, 0x65

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 80
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 213
    invoke-super {p0}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;->onDestroy()V

    .line 214
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->usbChangeReceiver:Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity$a;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->usbChangeReceiver:Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity$a;

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 217
    :cond_0
    return-void
.end method

.method public onRequestLocalUsb(Ljava/util/HashSet;)V
    .locals 0
    .param p1    # Ljava/util/HashSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->resetUsbList(Ljava/util/HashSet;)V

    .line 167
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 221
    invoke-super {p0, p1, p2, p3}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 223
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget v1, p3, v0

    .line 224
    const/16 v2, 0x65

    if-ne p1, v2, :cond_0

    if-nez v1, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->initData()V

    .line 226
    goto :goto_1

    .line 223
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_1
    :goto_1
    return-void
.end method

.method public onRequestScanUsbInfo(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V
    .locals 6
    .param p1    # Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 122
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;

    if-nez v0, :cond_0

    .line 123
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    .line 127
    iget-boolean v1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->isExsit:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 128
    iget-object v1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->adapterContainsUsb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    return-void

    .line 132
    :cond_1
    iget-object v1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getLocalSDCardPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;->notifyItemInserted(I)V

    goto :goto_3

    .line 136
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;

    invoke-virtual {p1, v3}, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;->notifyItemInserted(I)V

    goto :goto_3

    .line 140
    :cond_4
    nop

    .line 141
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v1, v4, :cond_6

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_5

    .line 143
    nop

    .line 144
    goto :goto_2

    .line 141
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 147
    :cond_6
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v5, :cond_7

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 149
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;

    invoke-virtual {p1, v1}, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;->notifyItemRemoved(I)V

    .line 152
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->recyclerView:Lcom/dangbei/yggdrasill/filemanager/view/YggDrasillHorizontalRecyclerView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x1fe

    add-int/lit16 v1, v1, 0xc8

    invoke-virtual {p1, v1}, Lcom/dangbei/yggdrasill/filemanager/view/YggDrasillHorizontalRecyclerView;->setGonWidth(I)V

    .line 153
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->recyclerView:Lcom/dangbei/yggdrasill/filemanager/view/YggDrasillHorizontalRecyclerView;

    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/view/YggDrasillHorizontalRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->recyclerView:Lcom/dangbei/yggdrasill/filemanager/view/YggDrasillHorizontalRecyclerView;

    invoke-virtual {v1, p1}, Lcom/dangbei/yggdrasill/filemanager/view/YggDrasillHorizontalRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->adapter:Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;

    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;->notifyDataSetChanged()V

    .line 158
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->fileManagerTitleView:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "\u5171%s\u4e2a\u8bbe\u5907"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;->setNum(Ljava/lang/String;)V

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 160
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->recyclerView:Lcom/dangbei/yggdrasill/filemanager/view/YggDrasillHorizontalRecyclerView;

    invoke-virtual {p1, v3}, Lcom/dangbei/yggdrasill/filemanager/view/YggDrasillHorizontalRecyclerView;->setSelectedPosition(I)V

    .line 162
    :cond_8
    return-void
.end method

.method public onUsbItemClick(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V
    .locals 0

    .line 171
    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoActivity;->startUsbInfoActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    return-void
.end method
