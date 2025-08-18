.class public Lcom/dangbei/ZMApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static yH:Z

.field public static yI:Lcom/dangbei/ZMApplication;

.field public static yL:Z


# instance fields
.field private yJ:Lcom/dangbei/launcher/inject/a/a;

.field private yK:Lcom/dangbei/launcher/inject/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dangbei/ZMApplication;->yL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private he()V
    .locals 3

    .line 117
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dangbei/ZMApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/gonzalez/a;->a(Landroid/util/DisplayMetrics;)V

    .line 120
    invoke-static {}, Lcom/dangbei/launcher/bll/a/a;->hT()Lcom/dangbei/launcher/bll/a/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/library/support/a/a;

    invoke-direct {v1}, Lcom/dangbei/library/support/a/a;-><init>()V

    .line 122
    invoke-virtual {v1, p0}, Lcom/dangbei/library/support/a/a;->b(Landroid/app/Application;)Lcom/dangbei/library/support/a/a;

    move-result-object v1

    sget-object v2, Lcom/dangbei/tvlauncher/a;->apT:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dangbei/library/support/a/a;->aw(Z)Lcom/dangbei/library/support/a/a;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/a/a;->a(Lcom/dangbei/library/support/a/a;)Lcom/dangbei/launcher/bll/a/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/ZMApplication$1;

    invoke-direct {v1, p0}, Lcom/dangbei/ZMApplication$1;-><init>(Lcom/dangbei/ZMApplication;)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/a/a;->a(Lcom/dangbei/xfunc/a/d;)Lcom/dangbei/launcher/bll/a/a;

    move-result-object v0

    .line 132
    nop

    .line 133
    invoke-static {}, Lcom/dangbei/launcher/inject/a/b;->lY()Lcom/dangbei/launcher/inject/a/b$a;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/a/a;->hV()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/inject/a/b$a;->a(Lcom/dangbei/launcher/bll/b/a/a;)Lcom/dangbei/launcher/inject/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/inject/a/c;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/inject/a/c;-><init>(Landroid/app/Application;)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/a/b$a;->a(Lcom/dangbei/launcher/inject/a/c;)Lcom/dangbei/launcher/inject/a/b$a;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/dangbei/launcher/inject/a/b$a;->lZ()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/ZMApplication;->yJ:Lcom/dangbei/launcher/inject/a/a;

    .line 138
    nop

    .line 139
    invoke-static {}, Lcom/dangbei/launcher/inject/b/j;->mt()Lcom/dangbei/launcher/inject/b/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/ZMApplication;->yJ:Lcom/dangbei/launcher/inject/a/a;

    .line 140
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/b/j$a;->a(Lcom/dangbei/launcher/inject/a/a;)Lcom/dangbei/launcher/inject/b/j$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/inject/b/a;

    invoke-direct {v1}, Lcom/dangbei/launcher/inject/b/a;-><init>()V

    .line 141
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/b/j$a;->b(Lcom/dangbei/launcher/inject/b/a;)Lcom/dangbei/launcher/inject/b/j$a;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/dangbei/launcher/inject/b/j$a;->mu()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/ZMApplication;->yK:Lcom/dangbei/launcher/inject/b/k;

    .line 145
    sget-object v0, Lcom/dangbei/tvlauncher/a;->apT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/dangbei/library/support/c/a;->setDebug(Z)V

    .line 148
    new-instance v0, Lcom/dangbei/xlog/c;

    invoke-direct {v0}, Lcom/dangbei/xlog/c;-><init>()V

    invoke-static {v0}, Lcom/dangbei/xlog/a;->a(Lcom/dangbei/xlog/b;)V

    .line 149
    sget-object v0, Lcom/dangbei/tvlauncher/a;->apT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/dangbei/xlog/a;->setDEBUG(Z)V

    .line 155
    invoke-static {}, Lcom/wangjiegulu/dal/request/a;->xa()Lcom/wangjiegulu/dal/request/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/a/a/a/a/a/c;

    invoke-direct {v1}, Lcom/dangbei/launcher/a/a/a/a/a/c;-><init>()V

    .line 157
    invoke-virtual {v0, v1}, Lcom/wangjiegulu/dal/request/a;->a(Lcom/wangjiegulu/dal/request/a/c/b;)Lcom/wangjiegulu/dal/request/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/a/a/a/a/a/b;

    invoke-direct {v1}, Lcom/dangbei/launcher/a/a/a/a/a/b;-><init>()V

    .line 159
    invoke-virtual {v0, v1}, Lcom/wangjiegulu/dal/request/a;->a(Lcom/wangjiegulu/dal/request/a/c/b;)Lcom/wangjiegulu/dal/request/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/a/a/a/a/a/a;

    sget-boolean v2, Lcom/dangbei/tvlauncher/a;->DEBUG:Z

    invoke-direct {v1, v2}, Lcom/dangbei/launcher/a/a/a/a/a/a;-><init>(Z)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/wangjiegulu/dal/request/a;->a(Lcom/wangjiegulu/dal/request/a/c/b;)Lcom/wangjiegulu/dal/request/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/a/a/a/a/b/a;

    sget-boolean v2, Lcom/dangbei/tvlauncher/a;->DEBUG:Z

    invoke-direct {v1, v2}, Lcom/dangbei/launcher/a/a/a/a/b/a;-><init>(Z)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/wangjiegulu/dal/request/a;->a(Lcom/wangjiegulu/dal/request/a/c/c;)Lcom/wangjiegulu/dal/request/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/a/a/a/a/a/d;

    invoke-direct {v1}, Lcom/dangbei/launcher/a/a/a/a/a/d;-><init>()V

    .line 163
    invoke-virtual {v0, v1}, Lcom/wangjiegulu/dal/request/a;->a(Lcom/wangjiegulu/dal/request/a/c/b;)Lcom/wangjiegulu/dal/request/a;

    .line 167
    invoke-static {}, Lcom/dangbei/launcher/a/a;->hP()Lcom/dangbei/launcher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/a/a;->init()V

    .line 170
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/config/ProviderApplication;->getInstance()Lcom/dangbei/yggdrasill/filemanager/config/ProviderApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/config/ProviderApplication;->init(Landroid/app/Application;)V

    .line 171
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->setHasLocalUsb(Z)Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    .line 173
    invoke-static {}, Lcom/dangbei/library/imageLoader/d;->tn()Lcom/dangbei/library/imageLoader/d;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/util/glide/c;

    invoke-direct {v1}, Lcom/dangbei/launcher/util/glide/c;-><init>()V

    .line 174
    invoke-virtual {v0, v1}, Lcom/dangbei/library/imageLoader/d;->a(Lcom/dangbei/library/imageLoader/a;)Lcom/dangbei/library/imageLoader/d;

    .line 176
    return-void
.end method

.method public static hf()Z
    .locals 1

    .line 183
    sget-boolean v0, Lcom/dangbei/ZMApplication;->yL:Z

    return v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 188
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 189
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 190
    return-void
.end method

.method public hg()Lcom/dangbei/launcher/inject/a/a;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/dangbei/ZMApplication;->yJ:Lcom/dangbei/launcher/inject/a/a;

    return-object v0
.end method

.method public hh()Lcom/dangbei/launcher/inject/b/k;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/dangbei/ZMApplication;->yK:Lcom/dangbei/launcher/inject/b/k;

    return-object v0
.end method

.method final synthetic hi()V
    .locals 2

    .line 83
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 86
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 90
    :goto_0
    invoke-static {p0}, Lcom/dangbei/launcher/impl/j;->init(Landroid/content/Context;)V

    .line 91
    invoke-static {}, Lcom/dangbei/library/b/d;->sz()Lcom/dangbei/library/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dangbei/library/b/d;->init(Landroid/app/Application;)V

    .line 92
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 61
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 62
    sput-object p0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    .line 63
    invoke-static {p0}, Lcom/dangbei/launcher/util/a;->isUIProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/dangbei/ZMApplication;->he()V

    .line 65
    invoke-static {}, Lcom/dangbei/flames/FlamesManager;->getInstance()Lcom/dangbei/flames/FlamesManager;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lcom/dangbei/flames/FlamesManager;->setApplicationContext(Landroid/content/Context;)Lcom/dangbei/flames/FlamesManager;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/dangbei/launcher/util/c;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/FlamesManager;->setChannel(Ljava/lang/String;)Lcom/dangbei/flames/FlamesManager;

    move-result-object v0

    .line 68
    invoke-static {p0}, Lcom/dangbei/edeviceid/DeviceUtils;->getDeviceIdByHardware(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/FlamesManager;->setDeviceId(Ljava/lang/String;)Lcom/dangbei/flames/FlamesManager;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/dangbei/flames/FlamesManager;->initProvider()Lcom/dangbei/flames/FlamesManager;

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/dangbei/calendar/ui/b/a/a;->init(Landroid/content/Context;)V

    .line 73
    invoke-static {p0}, Lcom/dangbei/tvlauncher/util/b;->init(Landroid/content/Context;)V

    .line 74
    invoke-static {p0}, Lcom/dangbei/palaemon/a/a;->init(Landroid/content/Context;)V

    .line 75
    invoke-static {p0}, Lcom/dangbei/calendar/b/m;->init(Landroid/content/Context;)V

    .line 77
    invoke-static {p0}, Lcom/dangbei/launcher/impl/a;->init(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lcom/dangbei/msg/push/manager/DBPushManager;->get()Lcom/dangbei/msg/push/manager/DBPushManager;

    move-result-object v0

    sget-object v1, Lcom/dangbei/tvlauncher/a;->apT:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/dangbei/msg/push/manager/DBPushManager;->onApplicationCreate(Landroid/content/Context;Z)V

    .line 81
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dangbei/a;

    invoke-direct {v1, p0}, Lcom/dangbei/a;-><init>(Lcom/dangbei/ZMApplication;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 94
    sget-object v0, Lcom/dangbei/tvlauncher/a;->apT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->al(Z)V

    .line 110
    invoke-static {p0}, Lcom/dangbei/library/utils/f;->init(Landroid/content/Context;)V

    .line 113
    return-void
.end method
