.class public Lcom/dangbei/yggdrasill/filemanager/usblist/helper/FileManagerUsbReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final usbList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/usblist/helper/FileManagerUsbReceiver;->usbList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private removeUsbNotify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->removeUsbBean(Ljava/lang/String;)Z

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/usblist/helper/FileManagerUsbReceiver;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method private sendBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dangbei.libfilemanager.UsbChangeReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v1, "usbList"

    sget-object v2, Lcom/dangbei/yggdrasill/filemanager/usblist/helper/FileManagerUsbReceiver;->usbList:Ljava/util/Set;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 91
    const-string v1, "removedPath"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 93
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 23
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->isHasLocalUsbOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_6

    .line 34
    :cond_2
    nop

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.MEDIA_CHECKING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 59
    :cond_4
    nop

    .line 60
    sget-object p2, Lcom/dangbei/yggdrasill/filemanager/usblist/helper/FileManagerUsbReceiver;->usbList:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 63
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getAllSDPath()Ljava/util/HashSet;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 66
    sget-object p2, Lcom/dangbei/yggdrasill/filemanager/usblist/helper/FileManagerUsbReceiver;->usbList:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    invoke-direct {p0, p1, v1}, Lcom/dangbei/yggdrasill/filemanager/usblist/helper/FileManagerUsbReceiver;->removeUsbNotify(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    return-void

    .line 73
    :cond_5
    goto :goto_0

    .line 74
    :cond_6
    sget-object p2, Lcom/dangbei/yggdrasill/filemanager/usblist/helper/FileManagerUsbReceiver;->usbList:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 75
    if-eqz p2, :cond_c

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/helper/FileManagerUsbReceiver;->removeUsbNotify(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :cond_7
    :goto_1
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getAllSDPath()Ljava/util/HashSet;

    move-result-object p2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 42
    sget-object p2, Lcom/dangbei/yggdrasill/filemanager/usblist/helper/FileManagerUsbReceiver;->usbList:Ljava/util/Set;

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 43
    nop

    .line 44
    nop

    .line 47
    move-object v2, v3

    goto :goto_3

    .line 46
    :cond_8
    goto :goto_2

    .line 47
    :cond_9
    :goto_3
    if-nez v1, :cond_a

    const-string p2, "/null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 48
    sget-object p2, Lcom/dangbei/yggdrasill/filemanager/usblist/helper/FileManagerUsbReceiver;->usbList:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 49
    goto :goto_4

    .line 52
    :cond_a
    move-object v0, v2

    :goto_4
    if-eqz v1, :cond_b

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/helper/FileManagerUsbReceiver;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    :cond_b
    nop

    .line 80
    :cond_c
    :goto_5
    return-void

    .line 32
    :cond_d
    :goto_6
    return-void
.end method
