.class final Lcom/dangbei/flames/ui/util/AdbUninstallThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/flames/ui/util/OnReadMessageListener;
.implements Ljava/lang/Runnable;


# static fields
.field static executor:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field information:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 410
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v1, 0x5

    const/16 v2, 0xa

    const-wide/16 v3, 0xc8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    const-string v0, ""

    iput-object v0, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->information:Ljava/lang/String;

    .line 417
    iput-object p2, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->packageName:Ljava/lang/String;

    .line 418
    iput-object p1, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->mContext:Landroid/content/Context;

    .line 419
    return-void
.end method


# virtual methods
.method public onMessageReadFinish(Ljava/lang/String;)V
    .locals 3

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->information:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->information:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->information:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    const-string v0, "install"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\ninfo: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->information:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 434
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 435
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->mContext:Landroid/content/Context;

    .line 436
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 438
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 440
    invoke-static {}, Lcom/dangbei/flames/ui/util/ShellUtil;->getInstance()Lcom/dangbei/flames/ui/util/ShellUtil;

    move-result-object v1

    const-string v2, "setprop persist.service.adb.enable 1"

    invoke-virtual {v1, v0, v2}, Lcom/dangbei/flames/ui/util/ShellUtil;->doCommand(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 441
    sget-object v2, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v2, p0}, Lcom/dangbei/flames/ui/util/AndroidUtil;->readProcessMessage(Ljava/lang/Process;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/dangbei/flames/ui/util/OnReadMessageListener;)V

    .line 442
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 444
    invoke-static {}, Lcom/dangbei/flames/ui/util/ShellUtil;->getInstance()Lcom/dangbei/flames/ui/util/ShellUtil;

    move-result-object v1

    const-string v2, "adb devices"

    invoke-virtual {v1, v0, v2}, Lcom/dangbei/flames/ui/util/ShellUtil;->doCommand(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 445
    sget-object v2, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v2, p0}, Lcom/dangbei/flames/ui/util/AndroidUtil;->readProcessMessage(Ljava/lang/Process;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/dangbei/flames/ui/util/OnReadMessageListener;)V

    .line 449
    const/4 v1, 0x0

    .line 450
    iget-object v2, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->information:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 451
    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 452
    const/4 v1, 0x1

    .line 455
    :cond_0
    const-string v2, "install"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-----------------times:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " info: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->information:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v1, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->information:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->information:Ljava/lang/String;

    const-string v2, "offline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 458
    const-string v1, "install"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-----------------device is not offline"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v1, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->information:Ljava/lang/String;

    const-string v2, "emulator-5554"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    invoke-static {}, Lcom/dangbei/flames/ui/util/ShellUtil;->getInstance()Lcom/dangbei/flames/ui/util/ShellUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adb -s emulator-5554 shell pm uninstall "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/dangbei/flames/ui/util/ShellUtil;->doCommand(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 461
    sget-object v1, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1, p0}, Lcom/dangbei/flames/ui/util/AndroidUtil;->readProcessMessage(Ljava/lang/Process;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/dangbei/flames/ui/util/OnReadMessageListener;)V

    .line 462
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    goto :goto_0

    .line 466
    :cond_1
    invoke-static {}, Lcom/dangbei/flames/ui/util/ShellUtil;->getInstance()Lcom/dangbei/flames/ui/util/ShellUtil;

    move-result-object v1

    const-string v2, "adb connect 127.0.0.1"

    invoke-virtual {v1, v0, v2}, Lcom/dangbei/flames/ui/util/ShellUtil;->doCommand(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 467
    sget-object v2, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v2, p0}, Lcom/dangbei/flames/ui/util/AndroidUtil;->readProcessMessage(Ljava/lang/Process;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/dangbei/flames/ui/util/OnReadMessageListener;)V

    .line 468
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 470
    invoke-static {}, Lcom/dangbei/flames/ui/util/ShellUtil;->getInstance()Lcom/dangbei/flames/ui/util/ShellUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adb -s 127.0.0.1:5555 shell pm uninstall "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/dangbei/flames/ui/util/ShellUtil;->doCommand(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 472
    sget-object v1, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1, p0}, Lcom/dangbei/flames/ui/util/AndroidUtil;->readProcessMessage(Ljava/lang/Process;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/dangbei/flames/ui/util/OnReadMessageListener;)V

    .line 473
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    goto :goto_0

    .line 478
    :cond_2
    const-string v0, "install"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--------------i will not pm uninstall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :goto_0
    const-string v0, "install"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "---------finally--------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->information:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dangbei/flames/ui/util/AndroidUtil;->normalUninstall(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :goto_1
    goto :goto_2

    .line 490
    :catch_0
    move-exception v0

    .line 492
    iget-object v1, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 493
    iget-object v1, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dangbei/flames/ui/util/AndroidUtil;->normalUninstall(Landroid/content/Context;Ljava/lang/String;)V

    .line 495
    :cond_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 498
    :goto_2
    return-void
.end method
