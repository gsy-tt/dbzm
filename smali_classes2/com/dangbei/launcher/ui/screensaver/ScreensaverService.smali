.class public Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;
    }
.end annotation


# instance fields
.field private ED:Lcom/dangbei/launcher/bll/interactor/d/b;

.field private XA:Landroid/content/BroadcastReceiver;

.field private volatile Xv:Landroid/os/Looper;

.field private volatile Xw:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

.field private Xx:Z

.field private Xy:Lio/reactivex/b/b;

.field public Xz:J

.field private mName:Ljava/lang/String;

.field private num:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 269
    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$4;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$4;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->XA:Landroid/content/BroadcastReceiver;

    .line 163
    const-string v0, "ScreensaverService"

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->mName:Ljava/lang/String;

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xy:Lio/reactivex/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->pT()V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;)I
    .locals 2

    .line 63
    iget v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->num:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->num:I

    return v0
.end method

.method public static be(Landroid/content/Context;)V
    .locals 3

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 88
    :goto_0
    return-void
.end method

.method public static bf(Landroid/content/Context;)V
    .locals 2

    .line 91
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "stop_screensaver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 92
    return-void
.end method

.method public static bs(Landroid/content/Context;)V
    .locals 2

    .line 95
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "updata_screensaver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 96
    return-void
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->num:I

    return p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->pS()V

    return-void
.end method

.method static synthetic e(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;)Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xw:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    return-object p0
.end method

.method private pS()V
    .locals 4

    .line 99
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ic()Lcom/dangbei/launcher/bll/interactor/d/b;

    move-result-object v0

    .line 100
    const-string v1, "SCREENSAVER_IS_OPEN_TIME"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/32 v2, 0x493e0

    if-eqz v1, :cond_0

    .line 102
    iput-wide v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xz:J

    goto :goto_0

    .line 105
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xz:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iput-wide v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xz:J

    .line 110
    :goto_0
    sget-object v0, Lcom/dangbei/tvlauncher/a;->apT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xz:J

    .line 114
    :cond_1
    return-void
.end method

.method private pT()V
    .locals 5

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->num:I

    .line 118
    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xw:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->removeMessages(I)V

    .line 119
    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xw:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->removeMessages(I)V

    .line 120
    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xw:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    iget-wide v3, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xz:J

    invoke-virtual {v1, v0, v3, v4}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->sendEmptyMessageDelayed(IJ)Z

    .line 121
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xw:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->sendEmptyMessage(I)Z

    .line 122
    return-void
.end method


# virtual methods
.method protected D(Landroid/content/Intent;)Z
    .locals 5

    .line 337
    sget-boolean p1, Lcom/dangbei/ZMApplication;->yH:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 338
    return v0

    .line 340
    :cond_0
    iget-wide v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xz:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    .line 341
    const/4 p1, 0x1

    goto :goto_0

    .line 340
    :cond_1
    nop

    .line 341
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 342
    return v0

    .line 344
    :cond_2
    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->tW()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 345
    const-string p1, "xqy---\u300b"

    const-string v0, "\u5728\u670d\u52a1\u4e2d \u5f00\u59cb\u542f\u52a8 \u5c4f\u4fdd"

    invoke-static {p1, v0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->ED:Lcom/dangbei/launcher/bll/interactor/d/b;

    invoke-interface {p1}, Lcom/dangbei/launcher/bll/interactor/d/b;->ju()Lcom/dangbei/library/utils/h;

    move-result-object p1

    const-string v0, "IsShowHomeDilog"

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/library/utils/h;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 348
    sget-object p1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->br(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 354
    :cond_3
    return v1

    .line 351
    :cond_4
    const-string p1, "xqy---\u300b"

    const-string v0, "\u5728\u670d\u52a1\u4e2d \u68c0\u67e5 \u5230 \u5f53\u524dapp \u4e0d\u662f\u524d\u53f0\u670d\u52a1~~~ \u4e0d\u80fd\u5f00\u542f \u5c4f\u4fdd"

    invoke-static {p1, v0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    return v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 332
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 173
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 175
    const-string v0, "ScreensaverService_ID"

    .line 176
    sget-object v2, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Lcom/dangbei/ZMApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 177
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "\u5f53\u8d1d\u684c\u9762"

    const/4 v5, 0x4

    invoke-direct {v3, v0, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 178
    if-eqz v2, :cond_0

    .line 179
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 181
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 182
    invoke-virtual {p0, v1, v0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->startForeground(ILandroid/app/Notification;)V

    .line 184
    :cond_1
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ic()Lcom/dangbei/launcher/bll/interactor/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->ED:Lcom/dangbei/launcher/bll/interactor/d/b;

    .line 185
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IntentService["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 189
    const-string v2, ""

    new-instance v3, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$1;

    invoke-direct {v3, p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$1;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;)V

    invoke-static {v2, v3}, Lcom/dangbei/library/utils/AppUtils;->a(Ljava/lang/Object;Lcom/dangbei/library/utils/Utils$c;)V

    .line 200
    sget-object v2, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v2}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/dangbei/launcher/inject/a/a;->ic()Lcom/dangbei/launcher/bll/interactor/d/b;

    move-result-object v2

    .line 202
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xv:Landroid/os/Looper;

    .line 203
    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    iget-object v3, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xv:Landroid/os/Looper;

    invoke-direct {v0, p0, v3}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xw:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    .line 205
    const/4 v0, 0x0

    .line 206
    const-string v3, "SCREENSAVER_IS_OPEN"

    invoke-interface {v2, v3}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 208
    const-string v3, "true"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    goto :goto_0

    .line 214
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 212
    :cond_3
    nop

    .line 214
    :goto_0
    if-nez v4, :cond_4

    .line 216
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xw:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->sendEmptyMessage(I)Z

    .line 217
    return-void

    .line 220
    :cond_4
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->pS()V

    .line 221
    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$3;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;)V

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$3;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$2;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;)V

    .line 250
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 262
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 263
    const-string v1, "stop_screensaver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    const-string v1, "updata_screensaver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 266
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->XA:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 267
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xw:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->removeMessages(I)V

    .line 311
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xw:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->removeMessages(I)V

    .line 312
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xw:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->removeMessages(I)V

    .line 313
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xw:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->removeMessages(I)V

    .line 314
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xw:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->removeMessages(I)V

    .line 316
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xv:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 317
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xy:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xy:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 321
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->XA:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 322
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xw:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 284
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 285
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 286
    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->what:I

    .line 287
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xw:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->sendMessage(Landroid/os/Message;)Z

    .line 288
    const/4 p1, 0x0

    iput p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->num:I

    .line 289
    iget-object p2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xw:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->removeMessages(I)V

    .line 290
    iget-object p2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xw:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->removeMessages(I)V

    .line 291
    iget-object p2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xw:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->sendEmptyMessage(I)Z

    .line 292
    iget-object p2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xw:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    iget-wide v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xz:J

    invoke-virtual {p2, p1, v0, v1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->sendEmptyMessageDelayed(IJ)Z

    .line 293
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 304
    invoke-virtual {p0, p1, p3}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->onStart(Landroid/content/Intent;I)V

    .line 305
    iget-boolean p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->Xx:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
