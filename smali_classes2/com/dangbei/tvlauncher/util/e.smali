.class public Lcom/dangbei/tvlauncher/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/tvlauncher/util/e$b;,
        Lcom/dangbei/tvlauncher/util/e$a;
    }
.end annotation


# static fields
.field private static final apX:Lcom/dangbei/tvlauncher/util/e;


# instance fields
.field private final apY:J

.field private apZ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/dangbei/tvlauncher/util/e;

    invoke-direct {v0}, Lcom/dangbei/tvlauncher/util/e;-><init>()V

    sput-object v0, Lcom/dangbei/tvlauncher/util/e;->apX:Lcom/dangbei/tvlauncher/util/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lcom/dangbei/tvlauncher/util/e;->apY:J

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)Ljava/io/File;
    .locals 4

    .line 161
    invoke-static {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v0

    iget-object v1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbeimarket/downloader/DownloadManager;->findState(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/dangbei/tvlauncher/util/e$2;->$SwitchMap$com$dangbeimarket$downloader$entities$DownloadStatus:[I

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 165
    :cond_0
    invoke-static {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->queryDownloadEntry(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object p1

    .line 166
    if-eqz p1, :cond_1

    .line 169
    invoke-static {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p0

    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 170
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " File recode =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 171
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " f.exists() =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 172
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " f.length()=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 173
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " entity.totalLength=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 175
    return-object p0

    .line 181
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static db(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadStatus;
    .locals 4

    .line 185
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dangbeimarket/downloader/DownloadManager;->queryDownloadEntry(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object p0

    .line 186
    if-eqz p0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    sget-object v1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->completed:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    sget-object v1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->paused:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object p0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    return-object p0

    .line 189
    :cond_1
    :goto_0
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object p0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    return-object p0

    .line 193
    :cond_2
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/dangbeimarket/downloader/DownloadManager;->deleteDownloadEntry(ZLjava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object p0, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->idle:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    return-object p0

    .line 198
    :cond_3
    sget-object p0, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->idle:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    return-object p0
.end method

.method private dc(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;
    .locals 2

    .line 664
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->queryDownloadEntry(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object p1

    return-object p1
.end method

.method public static vB()Lcom/dangbei/tvlauncher/util/e;
    .locals 1

    .line 59
    sget-object v0, Lcom/dangbei/tvlauncher/util/e;->apX:Lcom/dangbei/tvlauncher/util/e;

    return-object v0
.end method

.method private vC()Z
    .locals 7

    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 677
    iget-wide v2, p0, Lcom/dangbei/tvlauncher/util/e;->apZ:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x15e

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 678
    const/4 v0, 0x0

    return v0

    .line 681
    :cond_0
    iput-wide v0, p0, Lcom/dangbei/tvlauncher/util/e;->apZ:J

    .line 682
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/dangbeimarket/downloader/entities/DownloadEntry;Lcom/dangbei/tvlauncher/util/e$b;Z)V
    .locals 1

    .line 528
    new-instance v0, Lcom/dangbei/tvlauncher/util/f;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dangbei/tvlauncher/util/f;-><init>(Lcom/dangbei/tvlauncher/util/e;Landroid/content/Context;Lcom/dangbeimarket/downloader/entities/DownloadEntry;Z)V

    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p1

    .line 620
    invoke-static {}, Lcom/dangbei/library/support/d/a;->net()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/tvlauncher/util/e$1;

    invoke-direct {v0, p0, p4, p2, p3}, Lcom/dangbei/tvlauncher/util/e$1;-><init>(Lcom/dangbei/tvlauncher/util/e;ZLcom/dangbeimarket/downloader/entities/DownloadEntry;Lcom/dangbei/tvlauncher/util/e$b;)V

    .line 621
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 659
    return-void
.end method

.method final synthetic a(Landroid/content/Context;Lcom/dangbeimarket/downloader/entities/DownloadEntry;ZLio/reactivex/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 530
    invoke-direct {p0}, Lcom/dangbei/tvlauncher/util/e;->vC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    return-void

    .line 534
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/tvlauncher/util/e;->b(Landroid/content/Context;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)Lcom/dangbei/tvlauncher/util/e$a;

    move-result-object v0

    .line 536
    const/4 v1, 0x0

    .line 538
    sget-object v2, Lcom/dangbei/tvlauncher/util/e$2;->Zr:[I

    invoke-virtual {v0}, Lcom/dangbei/tvlauncher/util/e$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 610
    :pswitch_0
    goto/16 :goto_0

    .line 606
    :pswitch_1
    sget-object v1, Lcom/dangbei/tvlauncher/util/e$b$a;->aqD:Lcom/dangbei/tvlauncher/util/e$b$a;

    .line 607
    goto/16 :goto_0

    .line 591
    :pswitch_2
    if-eqz p3, :cond_1

    .line 592
    iget-object p2, p2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/tvlauncher/util/e;->run(Landroid/content/Context;Ljava/lang/String;)V

    .line 596
    :cond_1
    sget-object v1, Lcom/dangbei/tvlauncher/util/e$b$a;->aqy:Lcom/dangbei/tvlauncher/util/e$b$a;

    .line 597
    goto/16 :goto_0

    .line 581
    :pswitch_3
    if-eqz p3, :cond_2

    .line 582
    iget-object p1, p2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/dangbei/tvlauncher/util/e;->dc(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object p1

    .line 583
    if-eqz p1, :cond_2

    .line 584
    sget-object p2, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {p2}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->resume(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 587
    :cond_2
    sget-object v1, Lcom/dangbei/tvlauncher/util/e$b$a;->aqB:Lcom/dangbei/tvlauncher/util/e$b$a;

    .line 588
    goto :goto_0

    .line 571
    :pswitch_4
    if-eqz p3, :cond_3

    .line 572
    iget-object p1, p2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/dangbei/tvlauncher/util/e;->dc(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object p1

    .line 573
    if-eqz p1, :cond_3

    .line 574
    sget-object p2, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {p2}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->pause(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 577
    :cond_3
    sget-object v1, Lcom/dangbei/tvlauncher/util/e$b$a;->aqz:Lcom/dangbei/tvlauncher/util/e$b$a;

    .line 578
    goto :goto_0

    .line 561
    :pswitch_5
    if-eqz p3, :cond_4

    .line 562
    iget-object p1, p2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/dangbei/tvlauncher/util/e;->dc(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object p1

    .line 563
    if-eqz p1, :cond_4

    .line 564
    sget-object p2, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {p2}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->pause(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 567
    :cond_4
    sget-object v1, Lcom/dangbei/tvlauncher/util/e$b$a;->aqz:Lcom/dangbei/tvlauncher/util/e$b$a;

    .line 568
    goto :goto_0

    .line 546
    :pswitch_6
    iget-object p1, p2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/dangbei/tvlauncher/util/e;->dc(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object p1

    .line 549
    if-eqz p1, :cond_5

    iget-wide v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->progress:D

    const-wide v2, 0x4058c00000000000L    # 99.0

    cmpl-double p2, v0, v2

    if-lez p2, :cond_5

    iget-wide v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->progress:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double p2, v0, v2

    if-gez p2, :cond_5

    .line 550
    return-void

    .line 552
    :cond_5
    if-eqz p3, :cond_6

    .line 553
    if-eqz p1, :cond_6

    .line 554
    sget-object p2, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {p2}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->pause(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 557
    :cond_6
    sget-object v1, Lcom/dangbei/tvlauncher/util/e$b$a;->aqz:Lcom/dangbei/tvlauncher/util/e$b$a;

    .line 559
    goto :goto_0

    .line 542
    :pswitch_7
    sget-object v1, Lcom/dangbei/tvlauncher/util/e$b$a;->aqC:Lcom/dangbei/tvlauncher/util/e$b$a;

    .line 544
    nop

    .line 616
    :goto_0
    if-eqz v1, :cond_7

    .line 617
    invoke-interface {p4, v1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 619
    :cond_7
    invoke-interface {p4}, Lio/reactivex/p;->onComplete()V

    .line 620
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)Lcom/dangbei/tvlauncher/util/e$a;
    .locals 6

    .line 428
    iget-object v0, p2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 432
    :cond_0
    sget-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqj:Lcom/dangbei/tvlauncher/util/e$a;

    .line 435
    iget-object v1, p2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-static {v1}, Lcom/dangbei/library/utils/AppUtils;->isAppInstalled(Ljava/lang/String;)Z

    move-result v1

    .line 438
    if-nez v1, :cond_2

    .line 440
    iget-object v1, p2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/dangbei/tvlauncher/util/e;->db(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    move-result-object v1

    .line 441
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curDownloadStatus =="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 447
    sget-object v2, Lcom/dangbei/tvlauncher/util/e$2;->$SwitchMap$com$dangbeimarket$downloader$entities$DownloadStatus:[I

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 507
    :pswitch_0
    sget-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqu:Lcom/dangbei/tvlauncher/util/e$a;

    .line 508
    goto/16 :goto_0

    .line 504
    :pswitch_1
    sget-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqq:Lcom/dangbei/tvlauncher/util/e$a;

    .line 505
    goto/16 :goto_0

    .line 500
    :pswitch_2
    sget-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqo:Lcom/dangbei/tvlauncher/util/e$a;

    .line 502
    goto/16 :goto_0

    .line 497
    :pswitch_3
    sget-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqp:Lcom/dangbei/tvlauncher/util/e$a;

    .line 498
    goto/16 :goto_0

    .line 493
    :pswitch_4
    sget-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqs:Lcom/dangbei/tvlauncher/util/e$a;

    .line 495
    goto/16 :goto_0

    .line 484
    :pswitch_5
    sget-object p1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {p1}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p1

    iget-object v0, p2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v0, p2}, Lcom/dangbeimarket/downloader/DownloadManager;->deleteDownloadEntry(ZLjava/lang/String;Ljava/lang/String;)V

    .line 485
    sget-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqs:Lcom/dangbei/tvlauncher/util/e$a;

    .line 486
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, " error    error  error error"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 488
    goto/16 :goto_0

    .line 479
    :pswitch_6
    sget-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqw:Lcom/dangbei/tvlauncher/util/e$a;

    .line 480
    goto/16 :goto_0

    .line 476
    :pswitch_7
    sget-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqr:Lcom/dangbei/tvlauncher/util/e$a;

    .line 477
    goto/16 :goto_0

    .line 449
    :pswitch_8
    sget-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqv:Lcom/dangbei/tvlauncher/util/e$a;

    .line 450
    goto/16 :goto_0

    .line 453
    :pswitch_9
    invoke-static {p1}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->queryDownloadEntry(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object p1

    .line 454
    if-eqz p1, :cond_1

    .line 457
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v0

    iget-object v1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 458
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " File recode =="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 459
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " f.exists() =="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 460
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " f.length()=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 461
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " entity.totalLength=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    .line 463
    sget-object p1, Lcom/dangbei/tvlauncher/util/e$a;->aqn:Lcom/dangbei/tvlauncher/util/e$a;

    .line 464
    return-object p1

    .line 470
    :cond_1
    sget-object p1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {p1}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p1

    iget-object v0, p2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v0, p2}, Lcom/dangbeimarket/downloader/DownloadManager;->deleteDownloadEntry(ZLjava/lang/String;Ljava/lang/String;)V

    .line 471
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, " delete recode "

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 472
    sget-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqs:Lcom/dangbei/tvlauncher/util/e$a;

    .line 474
    nop

    .line 513
    :goto_0
    goto :goto_1

    .line 515
    :cond_2
    sget-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqm:Lcom/dangbei/tvlauncher/util/e$a;

    .line 518
    :goto_1
    return-object v0

    .line 429
    :cond_3
    :goto_2
    sget-object p1, Lcom/dangbei/tvlauncher/util/e$a;->aqj:Lcom/dangbei/tvlauncher/util/e$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 686
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 687
    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 690
    :cond_0
    nop

    .line 692
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    goto :goto_0

    .line 693
    :catch_0
    move-exception p2

    .line 694
    invoke-static {p2}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 696
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    .line 697
    return-void

    .line 699
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 700
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 703
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 704
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 705
    if-eqz p2, :cond_2

    .line 706
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 707
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 709
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 710
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 715
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 720
    :cond_2
    :goto_1
    return-void
.end method
