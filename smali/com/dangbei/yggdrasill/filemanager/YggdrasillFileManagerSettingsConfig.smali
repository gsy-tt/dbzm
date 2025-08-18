.class public Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCAL_USB_TOTAL_SIZE_SCALE:I = 0x1

.field public static final USB_NAME_OBJECT:Ljava/lang/Object;

.field private static yggdrasillFileManagerSettingsConfig:Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;


# instance fields
.field private isHasLocalUsb:Z

.field private isHasLocalUsbOnly:Z

.field private isScanning:Z

.field private onFileManagerListener:Lcom/dangbei/yggdrasill/filemanager/helper/OnFileManagerListener;

.field private usbBeans:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;",
            ">;"
        }
    .end annotation
.end field

.field private usbBgResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;",
            ">;"
        }
    .end annotation
.end field

.field private usbNameCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->USB_NAME_OBJECT:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->isHasLocalUsb:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->isHasLocalUsbOnly:Z

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbBeans:Ljava/util/HashMap;

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbNameCache:Ljava/util/HashMap;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbBgResources:Ljava/util/List;

    .line 47
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbBgResources:Ljava/util/List;

    new-instance v2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;

    sget v3, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_shape_disk_random_a:I

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;-><init>(ZILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbBgResources:Ljava/util/List;

    new-instance v2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;

    sget v3, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_shape_disk_random_b:I

    invoke-direct {v2, v0, v3, v4}, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;-><init>(ZILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbBgResources:Ljava/util/List;

    new-instance v2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;

    sget v3, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_shape_disk_random_c:I

    invoke-direct {v2, v0, v3, v4}, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;-><init>(ZILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbBgResources:Ljava/util/List;

    new-instance v2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;

    sget v3, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_shape_disk_random_d:I

    invoke-direct {v2, v0, v3, v4}, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;-><init>(ZILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;)Ljava/util/HashMap;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbBeans:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$102(Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->isScanning:Z

    return p1
.end method

.method public static getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;
    .locals 1

    .line 54
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->yggdrasillFileManagerSettingsConfig:Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    invoke-direct {v0}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;-><init>()V

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->yggdrasillFileManagerSettingsConfig:Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    .line 57
    :cond_0
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->yggdrasillFileManagerSettingsConfig:Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    return-object v0
.end method


# virtual methods
.method public addUsbBean(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbBeans:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbBeans:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    return-void
.end method

.method public getOnFileManagerListener()Lcom/dangbei/yggdrasill/filemanager/helper/OnFileManagerListener;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->onFileManagerListener:Lcom/dangbei/yggdrasill/filemanager/helper/OnFileManagerListener;

    return-object v0
.end method

.method public getUsbBean(Ljava/lang/String;)Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbBeans:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbBeans:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getUsbBgResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbBgResources:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getUsbName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 155
    nop

    .line 156
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u79fb\u52a8\u78c1\u76d8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbNameCache:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    iget-object v3, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbNameCache:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    goto :goto_1

    .line 162
    :cond_0
    add-int/2addr v2, v1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u79fb\u52a8\u78c1\u76d8"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbNameCache:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-object v0

    .line 154
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isHasLocalUsb()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->isHasLocalUsb:Z

    return v0
.end method

.method public isHasLocalUsbOnly()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->isHasLocalUsbOnly:Z

    return v0
.end method

.method public removeUsbBean(Ljava/lang/String;)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbBeans:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbBeans:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized removeUsbName(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbNameCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 173
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 175
    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbNameCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 177
    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbNameCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_0
    goto :goto_0

    .line 181
    :cond_1
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public scanUsb(Ljava/lang/String;)V
    .locals 1

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->scanUsb(Ljava/lang/String;Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerScanCallBack;)V

    .line 152
    return-void
.end method

.method public scanUsb(Ljava/lang/String;Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerScanCallBack;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbBeans:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->usbBeans:Ljava/util/HashMap;

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->isScanning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->isScanning:Z

    .line 122
    const/4 v0, 0x0

    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig$1;-><init>(Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;Ljava/lang/String;Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerScanCallBack;)V

    invoke-static {v0, v1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->addSubscription(Ljava/lang/Object;Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;)V

    .line 148
    return-void

    .line 119
    :cond_1
    :goto_0
    return-void
.end method

.method public setDataStayInMemory(Z)Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;
    .locals 0

    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getLocalSDCardPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->scanUsb(Ljava/lang/String;)V

    .line 67
    :cond_0
    sget-object p1, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->yggdrasillFileManagerSettingsConfig:Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    return-object p1
.end method

.method public setHasLocalUsb(Z)Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->isHasLocalUsb:Z

    .line 72
    sget-object p1, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->yggdrasillFileManagerSettingsConfig:Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    return-object p1
.end method

.method public setHasLocalUsbOnly(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->isHasLocalUsbOnly:Z

    .line 112
    return-void
.end method

.method public setOnFileManagerListener(Lcom/dangbei/yggdrasill/filemanager/helper/OnFileManagerListener;)Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->onFileManagerListener:Lcom/dangbei/yggdrasill/filemanager/helper/OnFileManagerListener;

    .line 81
    sget-object p1, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->yggdrasillFileManagerSettingsConfig:Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    return-object p1
.end method
