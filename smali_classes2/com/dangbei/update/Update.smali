.class public Lcom/dangbei/update/Update;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/update/Update$InstallCallback;,
        Lcom/dangbei/update/Update$UpdateCallback;
    }
.end annotation


# static fields
.field private static a:Lcom/dangbei/update/Update;

.field public static pingHost:Ljava/lang/String;

.field public static updateCallback:Lcom/dangbei/update/Update$UpdateCallback;


# instance fields
.field public activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public context:Landroid/app/Application;

.field private d:Z

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/dangbei/update/Update$InstallCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-string v0, "empty"

    sput-object v0, Lcom/dangbei/update/Update;->pingHost:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, 0x270f

    iput v0, p0, Lcom/dangbei/update/Update;->b:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/dangbei/update/Update;->c:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/update/Update;->d:Z

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/dangbei/update/Update;->channel:Ljava/lang/String;

    .line 52
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/update/Update;->e:Ljava/util/concurrent/ExecutorService;

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, 0x270f

    iput v0, p0, Lcom/dangbei/update/Update;->b:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/dangbei/update/Update;->c:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/update/Update;->d:Z

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/dangbei/update/Update;->channel:Ljava/lang/String;

    .line 52
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/update/Update;->e:Ljava/util/concurrent/ExecutorService;

    .line 59
    sput-object p0, Lcom/dangbei/update/Update;->a:Lcom/dangbei/update/Update;

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/update/Update;->context:Landroid/app/Application;

    .line 62
    iput-object p2, p0, Lcom/dangbei/update/Update;->c:Ljava/lang/String;

    .line 63
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/dangbei/update/Update;->activity:Ljava/lang/ref/WeakReference;

    .line 66
    iget-object p1, p0, Lcom/dangbei/update/Update;->context:Landroid/app/Application;

    invoke-static {p1}, Lcom/dangbei/update/c/a;->a(Landroid/content/Context;)V

    .line 67
    iget-object p1, p0, Lcom/dangbei/update/Update;->context:Landroid/app/Application;

    invoke-static {p1}, Lcom/dangbei/downloader/b;->a(Landroid/content/Context;)Lcom/dangbei/downloader/b;

    move-result-object p1

    sget-object p2, Lcom/dangbei/update/c/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/dangbei/downloader/b;->a(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/dangbei/update/Update;->context:Landroid/app/Application;

    invoke-static {p1}, Lcom/dangbei/update/c/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/update/Update;->channel:Ljava/lang/String;

    .line 69
    const-string p1, "update.dangbei.net"

    invoke-virtual {p0, p1}, Lcom/dangbei/update/Update;->pingHost(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/dangbei/update/Update;Lcom/dangbei/update/bean/UpdateInfo;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/dangbei/update/Update;->a(Lcom/dangbei/update/bean/UpdateInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/update/Update;Ljava/lang/Process;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/dangbei/update/Update;->a(Ljava/lang/Process;)V

    return-void
.end method

.method private a(Lcom/dangbei/update/bean/UpdateInfo;)V
    .locals 6

    .line 169
    iget-object v0, p0, Lcom/dangbei/update/Update;->context:Landroid/app/Application;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/dangbei/update/c/i;->a(Landroid/content/Context;Lcom/dangbei/update/bean/UpdateInfo;ILjava/lang/Boolean;)V

    .line 172
    iget-object v0, p0, Lcom/dangbei/update/Update;->context:Landroid/app/Application;

    const-string v2, "isSkip"

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 173
    const-string v2, "skip"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/dangbei/update/bean/UpdateInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/dangbei/update/Update;->b:I

    const/4 v4, 0x1

    const/high16 v5, 0x10000000

    if-le v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/dangbei/update/bean/UpdateInfo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 177
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dangbei/update/Update;->context:Landroid/app/Application;

    const-class v2, Lcom/dangbei/update/view/UpdateDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 179
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string v2, "apkMessage"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 182
    iget-object p1, p0, Lcom/dangbei/update/Update;->context:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 184
    sget-object p1, Lcom/dangbei/update/Update;->updateCallback:Lcom/dangbei/update/Update$UpdateCallback;

    if-eqz p1, :cond_0

    .line 185
    sget-object p1, Lcom/dangbei/update/Update;->updateCallback:Lcom/dangbei/update/Update$UpdateCallback;

    invoke-interface {p1, v4}, Lcom/dangbei/update/Update$UpdateCallback;->whetherUpdate(Z)V

    .line 188
    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/dangbei/update/bean/UpdateInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/dangbei/update/Update;->b:I

    if-le v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/dangbei/update/bean/UpdateInfo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/dangbei/update/bean/UpdateInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/dangbei/update/Update;->d:Z

    if-eqz v0, :cond_4

    .line 190
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dangbei/update/Update;->context:Landroid/app/Application;

    const-class v2, Lcom/dangbei/update/view/UpdateDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 192
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 193
    const-string v2, "apkMessage"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 195
    iget-object p1, p0, Lcom/dangbei/update/Update;->context:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 196
    sget-object p1, Lcom/dangbei/update/Update;->updateCallback:Lcom/dangbei/update/Update$UpdateCallback;

    if-eqz p1, :cond_3

    .line 197
    sget-object p1, Lcom/dangbei/update/Update;->updateCallback:Lcom/dangbei/update/Update$UpdateCallback;

    invoke-interface {p1, v4}, Lcom/dangbei/update/Update$UpdateCallback;->whetherUpdate(Z)V

    .line 200
    :cond_3
    goto :goto_0

    .line 201
    :cond_4
    sget-object p1, Lcom/dangbei/update/Update;->updateCallback:Lcom/dangbei/update/Update$UpdateCallback;

    if-eqz p1, :cond_5

    .line 202
    sget-object p1, Lcom/dangbei/update/Update;->updateCallback:Lcom/dangbei/update/Update$UpdateCallback;

    invoke-interface {p1, v1}, Lcom/dangbei/update/Update$UpdateCallback;->whetherUpdate(Z)V

    .line 207
    :cond_5
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Process;)V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/dangbei/update/Update;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/dangbei/update/Update;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dangbei/update/Update$4;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/update/Update$4;-><init>(Lcom/dangbei/update/Update;Ljava/lang/Process;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 329
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    return-void
.end method

.method public static getInstance()Lcom/dangbei/update/Update;
    .locals 1

    .line 236
    sget-object v0, Lcom/dangbei/update/Update;->a:Lcom/dangbei/update/Update;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/dangbei/update/Update;

    invoke-direct {v0}, Lcom/dangbei/update/Update;-><init>()V

    sput-object v0, Lcom/dangbei/update/Update;->a:Lcom/dangbei/update/Update;

    .line 239
    :cond_0
    sget-object v0, Lcom/dangbei/update/Update;->a:Lcom/dangbei/update/Update;

    return-object v0
.end method


# virtual methods
.method public dismissUpdateDialog()V
    .locals 2

    .line 214
    :try_start_0
    invoke-static {}, Lcom/dangbei/update/a;->a()Lcom/dangbei/update/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/update/view/UpdateDialog;

    invoke-virtual {v0, v1}, Lcom/dangbei/update/a;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 218
    :goto_0
    return-void
.end method

.method public exit()V
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/dangbei/update/Update;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/dangbei/update/Update;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 260
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 261
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/dangbei/update/Update;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/dangbei/update/Update;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/dangbei/update/Update;->channel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/dangbei/update/Update;->context:Landroid/app/Application;

    invoke-static {v0}, Lcom/dangbei/update/c/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/update/Update;->channel:Ljava/lang/String;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/dangbei/update/Update;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public installFail()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/dangbei/update/Update;->f:Lcom/dangbei/update/Update$InstallCallback;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/dangbei/update/Update;->f:Lcom/dangbei/update/Update$InstallCallback;

    invoke-interface {v0}, Lcom/dangbei/update/Update$InstallCallback;->installFail()V

    .line 341
    :cond_0
    return-void
.end method

.method public installSucess()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/dangbei/update/Update;->f:Lcom/dangbei/update/Update$InstallCallback;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/dangbei/update/Update;->f:Lcom/dangbei/update/Update$InstallCallback;

    invoke-interface {v0}, Lcom/dangbei/update/Update$InstallCallback;->installSucess()V

    .line 336
    :cond_0
    return-void
.end method

.method public pingHost(Ljava/lang/String;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/dangbei/update/Update;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dangbei/update/Update$2;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/update/Update$2;-><init>(Lcom/dangbei/update/Update;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 286
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/dangbei/update/Update$3;

    invoke-direct {v0, p0}, Lcom/dangbei/update/Update$3;-><init>(Lcom/dangbei/update/Update;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 292
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 294
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/dangbei/update/Update;->channel:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public setInstallLinsener(Lcom/dangbei/update/Update$InstallCallback;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/dangbei/update/Update;->f:Lcom/dangbei/update/Update$InstallCallback;

    .line 364
    return-void
.end method

.method public setUpdateLisener(Lcom/dangbei/update/Update$UpdateCallback;)V
    .locals 0

    .line 352
    sput-object p1, Lcom/dangbei/update/Update;->updateCallback:Lcom/dangbei/update/Update$UpdateCallback;

    .line 353
    return-void
.end method

.method public showLog(Ljava/lang/Boolean;)V
    .locals 0

    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/dangbei/update/c/e;->a(Z)V

    .line 223
    return-void
.end method

.method public startUpdate(Z)V
    .locals 2

    .line 80
    iput-boolean p1, p0, Lcom/dangbei/update/Update;->d:Z

    .line 82
    iget-object p1, p0, Lcom/dangbei/update/Update;->context:Landroid/app/Application;

    invoke-static {p1}, Lcom/dangbei/update/c/h;->f(Landroid/content/Context;)V

    .line 84
    iget-object p1, p0, Lcom/dangbei/update/Update;->context:Landroid/app/Application;

    iget-object v0, p0, Lcom/dangbei/update/Update;->context:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/update/c/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/dangbei/update/Update;->b:I

    .line 86
    iget-object p1, p0, Lcom/dangbei/update/Update;->c:Ljava/lang/String;

    iget v0, p0, Lcom/dangbei/update/Update;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/update/Update;->channel:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/dangbei/update/Update;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK_INT:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/update/c/e;->b(Ljava/lang/String;)V

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "targetSdkVersion:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dangbei/update/Update;->context:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/update/c/e;->b(Ljava/lang/String;)V

    .line 91
    return-void
.end method
