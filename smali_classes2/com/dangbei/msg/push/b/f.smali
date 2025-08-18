.class public Lcom/dangbei/msg/push/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static alD:Lcom/dangbei/msg/push/b/f;


# instance fields
.field private final alE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "/DangBPush/"

    iput-object v0, p0, Lcom/dangbei/msg/push/b/f;->alE:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 0

    .line 274
    invoke-virtual {p0, p1, p3, p2}, Lcom/dangbei/msg/push/b/f;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method static synthetic a(Lcom/dangbei/msg/push/b/f;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dangbei/msg/push/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)V

    return-void
.end method

.method private al(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 437
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dangbei/msg/push/b/f$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/dangbei/msg/push/b/f$3;-><init>(Lcom/dangbei/msg/push/b/f;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 474
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 475
    return-void
.end method

.method private normalUninstall(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 482
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 483
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 484
    const-string v1, "android.intent.action.DELETE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 486
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 487
    return-void
.end method

.method public static tclInstall(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 631
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tcl.packageinstaller.service.PackageInstallerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 632
    const-string v1, "com.tcl.packageinstaller.service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    const-string v1, "back_door_apk"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 634
    const-string v1, "packagename"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    const-string p2, "uri"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    const-string p1, "install_flag"

    const-string p2, "data"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 638
    return-void
.end method

.method public static tclInstallServiceEnable(Landroid/content/Context;)Z
    .locals 2

    .line 616
    nop

    .line 617
    const-string v0, "com.tcl.packageinstaller.service"

    .line 619
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x2000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    goto :goto_0

    .line 620
    :catch_0
    move-exception p0

    .line 622
    const-string p0, "install"

    const-string v1, "tclInstallServiceEnable  is false"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static ut()Lcom/dangbei/msg/push/b/f;
    .locals 1

    .line 50
    sget-object v0, Lcom/dangbei/msg/push/b/f;->alD:Lcom/dangbei/msg/push/b/f;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/dangbei/msg/push/b/f;

    invoke-direct {v0}, Lcom/dangbei/msg/push/b/f;-><init>()V

    sput-object v0, Lcom/dangbei/msg/push/b/f;->alD:Lcom/dangbei/msg/push/b/f;

    .line 53
    :cond_0
    sget-object v0, Lcom/dangbei/msg/push/b/f;->alD:Lcom/dangbei/msg/push/b/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;JLcom/dangbeidbpush/downloader/b/a;Z)V
    .locals 8

    .line 75
    invoke-static {}, Lcom/dangbei/msg/push/e/b;->vb()Lcom/dangbei/msg/push/e/b;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1-6"

    invoke-virtual {v0, p1, v1, v2}, Lcom/dangbei/msg/push/e/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lcom/dangbeidbpush/downloader/b;->cd(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/b;

    move-result-object v0

    new-instance v7, Lcom/dangbei/msg/push/b/f$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/dangbei/msg/push/b/f$1;-><init>(Lcom/dangbei/msg/push/b/f;Landroid/content/Context;JZ)V

    invoke-virtual {v0, v7}, Lcom/dangbeidbpush/downloader/b;->a(Lcom/dangbeidbpush/downloader/c/b;)V

    .line 98
    invoke-static {p1}, Lcom/dangbeidbpush/downloader/b;->cd(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/b;

    move-result-object p2

    new-instance p3, Lcom/dangbei/msg/push/b/f$2;

    invoke-direct {p3, p0}, Lcom/dangbei/msg/push/b/f$2;-><init>(Lcom/dangbei/msg/push/b/f;)V

    invoke-virtual {p2, p3}, Lcom/dangbeidbpush/downloader/b;->a(Lcom/dangbeidbpush/downloader/c;)V

    .line 104
    invoke-static {p1}, Lcom/dangbeidbpush/downloader/b;->cd(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/dangbeidbpush/downloader/b;->b(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 105
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/dangbei/msg/push/d/b/b/d/b;)V
    .locals 2

    .line 553
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/msg/push/ui/DBMessageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 554
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 555
    const-string v1, "bean"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 556
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 557
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/dangbei/msg/push/d/b/b/d/b;Lcom/dangbei/msg/push/a/a$a;)V
    .locals 2

    .line 561
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->uT()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/dangbei/msg/push/a/a;->f(Landroid/content/Context;Z)Lcom/dangbei/msg/push/a/a;

    move-result-object p1

    .line 562
    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/msg/push/a/a;->cK(Ljava/lang/String;)Lcom/dangbei/msg/push/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/dangbei/msg/push/a/a;->R(Ljava/lang/Object;)Lcom/dangbei/msg/push/a/a;

    move-result-object p2

    new-instance v0, Lcom/dangbei/msg/push/b/f$4;

    invoke-direct {v0, p0, p1, p3}, Lcom/dangbei/msg/push/b/f$4;-><init>(Lcom/dangbei/msg/push/b/f;Lcom/dangbei/msg/push/a/a;Lcom/dangbei/msg/push/a/a$a;)V

    invoke-virtual {p2, v0}, Lcom/dangbei/msg/push/a/a;->a(Lcom/dangbei/msg/push/a/a$a;)Lcom/dangbei/msg/push/a/a;

    move-result-object p2

    .line 572
    invoke-virtual {p2}, Lcom/dangbei/msg/push/a/a;->show()V

    .line 574
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    new-instance p3, Lcom/dangbei/msg/push/b/f$5;

    invoke-direct {p3, p0, p1}, Lcom/dangbei/msg/push/b/f$5;-><init>(Lcom/dangbei/msg/push/b/f;Lcom/dangbei/msg/push/a/a;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p2, p3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 582
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/dangbei/msg/push/d/b/b/d/b;)V
    .locals 6

    .line 591
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->uW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 593
    :cond_0
    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->uW()Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 594
    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 595
    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 596
    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    array-length v3, p2

    const/4 v4, 0x3

    if-le v3, v4, :cond_3

    .line 599
    :goto_0
    array-length v3, p2

    div-int/2addr v3, v1

    if-ge v2, v3, :cond_3

    .line 601
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    aget-object v5, p2, v4

    invoke-static {v5}, Lcom/dangbei/msg/push/f/f;->cZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 602
    aget-object v3, p2, v3

    aget-object v4, p2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 603
    :cond_1
    aget-object v5, p2, v4

    invoke-static {v5}, Lcom/dangbei/msg/push/f/f;->da(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 604
    aget-object v3, p2, v3

    aget-object v4, p2, v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 606
    :cond_2
    aget-object v3, p2, v3

    aget-object v4, p2, v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 610
    :cond_3
    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 611
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 613
    :cond_4
    return-void

    .line 592
    :cond_5
    :goto_2
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 292
    invoke-static {}, Lcom/dangbei/msg/push/c/a;->uE()Lcom/dangbei/msg/push/c/a;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\u666e\u901a\u5b89\u88c5..."

    invoke-virtual {v0, v1}, Lcom/dangbei/msg/push/c/a;->cO(Ljava/lang/String;)V

    .line 294
    :try_start_0
    invoke-static {p1}, Lcom/dangbei/msg/push/b/f;->tclInstallServiceEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-static {}, Lcom/dangbei/msg/push/c/a;->uE()Lcom/dangbei/msg/push/c/a;

    move-result-object v0

    const-string v1, "TCL \u673a\u578b\u5b89\u88c5..."

    invoke-virtual {v0, v1}, Lcom/dangbei/msg/push/c/a;->cO(Ljava/lang/String;)V

    .line 296
    const-class v0, Lcom/dangbei/msg/push/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tclInstallServiceEnable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-static {p1, p2, p3}, Lcom/dangbei/msg/push/b/f;->tclInstall(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    return-void

    .line 302
    :cond_0
    goto :goto_0

    .line 300
    :catch_0
    move-exception p3

    .line 301
    const-string v0, "AndroidUtil"

    const-string v1, "install"

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    :goto_0
    const-string p3, "debugadbinstall"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "normalInstall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 307
    const/high16 v0, 0x10000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 308
    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 310
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 426
    if-eqz p3, :cond_0

    .line 427
    invoke-direct {p0, p1, p2}, Lcom/dangbei/msg/push/b/f;->al(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dangbei/msg/push/b/f;->normalUninstall(Landroid/content/Context;Ljava/lang/String;)V

    .line 431
    :goto_0
    return-void
.end method
