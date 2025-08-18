.class final Lcom/dangbei/flames/ui/util/AdbThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/flames/ui/util/OnReadMessageListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static executor:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public context:Landroid/content/Context;

.field public f:Ljava/io/File;

.field private information:Ljava/lang/String;

.field private isGetMessage:Z

.field public pn:Ljava/lang/String;

.field public response:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 509
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

    sput-object v7, Lcom/dangbei/flames/ui/util/AdbThread;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    const-string v0, ""

    iput-object v0, p0, Lcom/dangbei/flames/ui/util/AdbThread;->information:Ljava/lang/String;

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/flames/ui/util/AdbThread;->isGetMessage:Z

    .line 519
    iput-object p1, p0, Lcom/dangbei/flames/ui/util/AdbThread;->context:Landroid/content/Context;

    .line 520
    iput-object p2, p0, Lcom/dangbei/flames/ui/util/AdbThread;->f:Ljava/io/File;

    .line 521
    iput-object p3, p0, Lcom/dangbei/flames/ui/util/AdbThread;->pn:Ljava/lang/String;

    .line 522
    return-void
.end method

.method private adbInstallCheck(Landroid/content/Context;I)V
    .locals 5

    .line 601
    if-eqz p1, :cond_3

    .line 602
    iget-object v0, p0, Lcom/dangbei/flames/ui/util/AdbThread;->pn:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 604
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 605
    invoke-static {p1, v1}, Lcom/dangbei/flames/ui/util/AndroidUtil;->setInstallType(Landroid/content/Context;I)V

    .line 606
    iget-object p2, p0, Lcom/dangbei/flames/ui/util/AdbThread;->f:Ljava/io/File;

    iget-object v0, p0, Lcom/dangbei/flames/ui/util/AdbThread;->pn:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/dangbei/flames/ui/util/AndroidUtil;->installNormal(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/util/AdbThread;->pn:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 611
    if-nez v0, :cond_1

    .line 613
    const/4 v0, 0x0

    goto :goto_0

    .line 611
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 613
    :goto_0
    if-eq p2, v0, :cond_2

    .line 614
    const-string v2, "install"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--------------------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {p1, v1}, Lcom/dangbei/flames/ui/util/AndroidUtil;->setInstallType(Landroid/content/Context;I)V

    .line 616
    iget-object p2, p0, Lcom/dangbei/flames/ui/util/AdbThread;->f:Ljava/io/File;

    iget-object v0, p0, Lcom/dangbei/flames/ui/util/AdbThread;->pn:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/dangbei/flames/ui/util/AndroidUtil;->installNormal(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 618
    :cond_2
    const-string v1, "install"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "------------\u5df2\u5b89\u88c5-------------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/dangbei/flames/ui/util/AndroidUtil;->setInstallType(Landroid/content/Context;I)V

    .line 626
    :cond_3
    :goto_1
    return-void
.end method

.method private startTimer(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V
    .locals 8

    .line 642
    const-string v0, "can_sil"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lcom/dangbei/flames/ui/util/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 643
    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    return-void

    .line 646
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 647
    new-instance v7, Lcom/dangbei/flames/ui/util/AdbThread$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/dangbei/flames/ui/util/AdbThread$1;-><init>(Lcom/dangbei/flames/ui/util/AdbThread;Landroid/content/Context;Ljava/lang/String;ILjava/io/File;)V

    const-wide/32 p1, 0x1d4c0

    invoke-virtual {v0, v7, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 661
    return-void
.end method


# virtual methods
.method public onMessageReadFinish(Ljava/lang/String;)V
    .locals 3

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dangbei/flames/ui/util/AdbThread;->information:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/flames/ui/util/AdbThread;->information:Ljava/lang/String;

    .line 632
    iget-object v0, p0, Lcom/dangbei/flames/ui/util/AdbThread;->information:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/flames/ui/util/AdbThread;->isGetMessage:Z

    .line 635
    :cond_0
    const-string v0, "install"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \ninfo: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dangbei/flames/ui/util/AdbThread;->information:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    return-void
.end method

.method public run()V
    .locals 6

    .line 528
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "install"

    const-string v2, "AndroidUtil: adb install start"

    invoke-static {v1, v2}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v1, p0, Lcom/dangbei/flames/ui/util/AdbThread;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/dangbei/flames/ui/util/AdbThread;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->getApkVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 531
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dangbei/flames/ui/util/AdbThread;->response:Z

    .line 532
    iget-object v3, p0, Lcom/dangbei/flames/ui/util/AdbThread;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/dangbei/flames/ui/util/AdbThread;->f:Ljava/io/File;

    iget-object v5, p0, Lcom/dangbei/flames/ui/util/AdbThread;->pn:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/dangbei/flames/ui/util/AdbThread;->startTimer(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 536
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 537
    const-string v4, "setprop persist.service.adb.enable 1"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 538
    sget-object v5, Lcom/dangbei/flames/ui/util/AdbThread;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v4, v5, p0}, Lcom/dangbei/flames/ui/util/AndroidUtil;->readProcessMessage(Ljava/lang/Process;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/dangbei/flames/ui/util/OnReadMessageListener;)V

    .line 539
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    .line 544
    const-string v4, "adb devices"

    .line 545
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 547
    sget-object v5, Lcom/dangbei/flames/ui/util/AdbThread;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v4, v5, p0}, Lcom/dangbei/flames/ui/util/AndroidUtil;->readProcessMessage(Ljava/lang/Process;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/dangbei/flames/ui/util/OnReadMessageListener;)V

    .line 550
    nop

    .line 551
    :goto_0
    iget-boolean v4, p0, Lcom/dangbei/flames/ui/util/AdbThread;->isGetMessage:Z

    if-nez v4, :cond_0

    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    .line 552
    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 553
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 556
    :cond_0
    const-string v2, "install"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-------sleep-------information: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/dangbei/flames/ui/util/AdbThread;->information:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v2, p0, Lcom/dangbei/flames/ui/util/AdbThread;->information:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/dangbei/flames/ui/util/AdbThread;->information:Ljava/lang/String;

    const-string v4, "offline"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 558
    iget-object v2, p0, Lcom/dangbei/flames/ui/util/AdbThread;->information:Ljava/lang/String;

    const-string v4, "emulator-5554"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 559
    const-string v2, "install"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-------------------yes i had it"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adb -s emulator-5554 shell pm install -r "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dangbei/flames/ui/util/AdbThread;->f:Ljava/io/File;

    .line 561
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-virtual {v3, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 563
    sget-object v3, Lcom/dangbei/flames/ui/util/AdbThread;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v2, v3, p0}, Lcom/dangbei/flames/ui/util/AndroidUtil;->readProcessMessage(Ljava/lang/Process;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/dangbei/flames/ui/util/OnReadMessageListener;)V

    .line 564
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    goto :goto_1

    .line 566
    :cond_1
    const-string v2, "install"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-------------------no i had not it"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v2, "adb connect 127.0.0.1"

    .line 571
    invoke-virtual {v3, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 572
    sget-object v4, Lcom/dangbei/flames/ui/util/AdbThread;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v2, v4, p0}, Lcom/dangbei/flames/ui/util/AndroidUtil;->readProcessMessage(Ljava/lang/Process;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/dangbei/flames/ui/util/OnReadMessageListener;)V

    .line 573
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adb -s 127.0.0.1:5555 shell pm install -r "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dangbei/flames/ui/util/AdbThread;->f:Ljava/io/File;

    .line 578
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 579
    invoke-virtual {v3, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 580
    sget-object v3, Lcom/dangbei/flames/ui/util/AdbThread;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v2, v3, p0}, Lcom/dangbei/flames/ui/util/AndroidUtil;->readProcessMessage(Ljava/lang/Process;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/dangbei/flames/ui/util/OnReadMessageListener;)V

    .line 581
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 584
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/dangbei/flames/ui/util/AdbThread;->context:Landroid/content/Context;

    invoke-direct {p0, v2, v1}, Lcom/dangbei/flames/ui/util/AdbThread;->adbInstallCheck(Landroid/content/Context;I)V

    .line 585
    iput-boolean v0, p0, Lcom/dangbei/flames/ui/util/AdbThread;->response:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    goto :goto_2

    .line 587
    :catch_0
    move-exception v1

    .line 589
    iget-object v1, p0, Lcom/dangbei/flames/ui/util/AdbThread;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/dangbei/flames/ui/util/AdbThread;->f:Ljava/io/File;

    .line 590
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 589
    invoke-static {v1, v2}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->getApkVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 591
    iget-object v2, p0, Lcom/dangbei/flames/ui/util/AdbThread;->context:Landroid/content/Context;

    invoke-direct {p0, v2, v1}, Lcom/dangbei/flames/ui/util/AdbThread;->adbInstallCheck(Landroid/content/Context;I)V

    .line 592
    iput-boolean v0, p0, Lcom/dangbei/flames/ui/util/AdbThread;->response:Z

    .line 594
    :goto_2
    return-void
.end method
