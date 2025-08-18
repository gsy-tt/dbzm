.class Lcom/dangbei/palaemon/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/palaemon/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field aoA:Z

.field private aoy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/palaemon/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private aoz:I


# direct methods
.method constructor <init>(Lcom/dangbei/palaemon/b/d;I)V
    .locals 0

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput p2, p0, Lcom/dangbei/palaemon/b/d$a;->aoz:I

    .line 578
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/dangbei/palaemon/b/d$a;->aoy:Ljava/lang/ref/WeakReference;

    .line 579
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 583
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d$a;->aoy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/b/d;

    .line 584
    if-nez v0, :cond_0

    .line 585
    return-void

    .line 587
    :cond_0
    :goto_0
    iget v1, v0, Lcom/dangbei/palaemon/b/d;->aod:I

    iget v2, v0, Lcom/dangbei/palaemon/b/d;->anZ:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/dangbei/palaemon/b/d;->aoe:I

    iget v2, v0, Lcom/dangbei/palaemon/b/d;->aoa:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/dangbei/palaemon/b/d;->aof:I

    iget v2, v0, Lcom/dangbei/palaemon/b/d;->aob:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/dangbei/palaemon/b/d;->pb:I

    iget v2, v0, Lcom/dangbei/palaemon/b/d;->aoc:I

    if-eq v1, v2, :cond_a

    :cond_1
    iget-boolean v1, p0, Lcom/dangbei/palaemon/b/d$a;->aoA:Z

    if-nez v1, :cond_a

    .line 591
    iget v1, v0, Lcom/dangbei/palaemon/b/d;->anZ:I

    iget v2, v0, Lcom/dangbei/palaemon/b/d;->aod:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v1, v1

    iget-wide v3, v0, Lcom/dangbei/palaemon/b/d;->aog:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v5, v1, v3

    const-wide/16 v1, 0x0

    if-gez v5, :cond_2

    .line 592
    iget v3, v0, Lcom/dangbei/palaemon/b/d;->anZ:I

    iput v3, v0, Lcom/dangbei/palaemon/b/d;->aod:I

    goto :goto_1

    .line 595
    :cond_2
    iget-wide v3, v0, Lcom/dangbei/palaemon/b/d;->aog:D

    cmpl-double v5, v3, v1

    if-ltz v5, :cond_3

    .line 597
    iget v3, v0, Lcom/dangbei/palaemon/b/d;->aod:I

    int-to-double v3, v3

    iget-wide v5, v0, Lcom/dangbei/palaemon/b/d;->aog:D

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v0, Lcom/dangbei/palaemon/b/d;->aod:I

    goto :goto_1

    .line 599
    :cond_3
    iget v3, v0, Lcom/dangbei/palaemon/b/d;->aod:I

    int-to-double v3, v3

    iget-wide v5, v0, Lcom/dangbei/palaemon/b/d;->aog:D

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v0, Lcom/dangbei/palaemon/b/d;->aod:I

    .line 604
    :goto_1
    iget v3, v0, Lcom/dangbei/palaemon/b/d;->aoa:I

    iget v4, v0, Lcom/dangbei/palaemon/b/d;->aoe:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    iget-wide v5, v0, Lcom/dangbei/palaemon/b/d;->aoh:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_4

    .line 605
    iget v3, v0, Lcom/dangbei/palaemon/b/d;->aoa:I

    iput v3, v0, Lcom/dangbei/palaemon/b/d;->aoe:I

    goto :goto_2

    .line 608
    :cond_4
    iget-wide v3, v0, Lcom/dangbei/palaemon/b/d;->aoh:D

    cmpl-double v5, v3, v1

    if-ltz v5, :cond_5

    .line 610
    iget v3, v0, Lcom/dangbei/palaemon/b/d;->aoe:I

    int-to-double v3, v3

    iget-wide v5, v0, Lcom/dangbei/palaemon/b/d;->aoh:D

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v0, Lcom/dangbei/palaemon/b/d;->aoe:I

    goto :goto_2

    .line 612
    :cond_5
    iget v3, v0, Lcom/dangbei/palaemon/b/d;->aoe:I

    int-to-double v3, v3

    iget-wide v5, v0, Lcom/dangbei/palaemon/b/d;->aoh:D

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v0, Lcom/dangbei/palaemon/b/d;->aoe:I

    .line 616
    :goto_2
    iget v3, v0, Lcom/dangbei/palaemon/b/d;->aob:I

    iget v4, v0, Lcom/dangbei/palaemon/b/d;->aof:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    iget-wide v5, v0, Lcom/dangbei/palaemon/b/d;->aoi:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_6

    .line 617
    iget v3, v0, Lcom/dangbei/palaemon/b/d;->aob:I

    iput v3, v0, Lcom/dangbei/palaemon/b/d;->aof:I

    goto :goto_3

    .line 620
    :cond_6
    iget-wide v3, v0, Lcom/dangbei/palaemon/b/d;->aoi:D

    cmpl-double v5, v3, v1

    if-ltz v5, :cond_7

    .line 622
    iget v3, v0, Lcom/dangbei/palaemon/b/d;->aof:I

    int-to-double v3, v3

    iget-wide v5, v0, Lcom/dangbei/palaemon/b/d;->aoi:D

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v0, Lcom/dangbei/palaemon/b/d;->aof:I

    goto :goto_3

    .line 624
    :cond_7
    iget v3, v0, Lcom/dangbei/palaemon/b/d;->aof:I

    int-to-double v3, v3

    iget-wide v5, v0, Lcom/dangbei/palaemon/b/d;->aoi:D

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v0, Lcom/dangbei/palaemon/b/d;->aof:I

    .line 628
    :goto_3
    iget v3, v0, Lcom/dangbei/palaemon/b/d;->aoc:I

    iget v4, v0, Lcom/dangbei/palaemon/b/d;->pb:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    iget-wide v5, v0, Lcom/dangbei/palaemon/b/d;->aoj:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_8

    .line 629
    iget v1, v0, Lcom/dangbei/palaemon/b/d;->aoc:I

    iput v1, v0, Lcom/dangbei/palaemon/b/d;->pb:I

    goto :goto_4

    .line 632
    :cond_8
    iget-wide v3, v0, Lcom/dangbei/palaemon/b/d;->aoj:D

    cmpl-double v5, v3, v1

    if-ltz v5, :cond_9

    .line 634
    iget v1, v0, Lcom/dangbei/palaemon/b/d;->pb:I

    int-to-double v1, v1

    iget-wide v3, v0, Lcom/dangbei/palaemon/b/d;->aoj:D

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/dangbei/palaemon/b/d;->pb:I

    goto :goto_4

    .line 636
    :cond_9
    iget v1, v0, Lcom/dangbei/palaemon/b/d;->pb:I

    int-to-double v1, v1

    iget-wide v3, v0, Lcom/dangbei/palaemon/b/d;->aoj:D

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/dangbei/palaemon/b/d;->pb:I

    .line 639
    :goto_4
    invoke-static {v0}, Lcom/dangbei/palaemon/b/d;->a(Lcom/dangbei/palaemon/b/d;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->postInvalidate()V

    .line 641
    :try_start_0
    iget v1, p0, Lcom/dangbei/palaemon/b/d$a;->aoz:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 642
    :catch_0
    move-exception v1

    .line 643
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 644
    :goto_5
    goto/16 :goto_0

    .line 646
    :cond_a
    invoke-static {v0}, Lcom/dangbei/palaemon/b/d;->a(Lcom/dangbei/palaemon/b/d;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->postInvalidate()V

    .line 647
    return-void
.end method
