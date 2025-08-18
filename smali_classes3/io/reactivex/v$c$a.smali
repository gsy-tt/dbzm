.class final Lio/reactivex/v$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final aPW:Ljava/lang/Runnable;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field final aQa:Lio/reactivex/internal/a/j;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field final aQb:J

.field aQc:J

.field aQd:J

.field aQe:J

.field final synthetic aQf:Lio/reactivex/v$c;


# direct methods
.method constructor <init>(Lio/reactivex/v$c;JLjava/lang/Runnable;JLio/reactivex/internal/a/j;J)V
    .locals 0
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/internal/a/j;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 362
    iput-object p1, p0, Lio/reactivex/v$c$a;->aQf:Lio/reactivex/v$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p4, p0, Lio/reactivex/v$c$a;->aPW:Ljava/lang/Runnable;

    .line 364
    iput-object p7, p0, Lio/reactivex/v$c$a;->aQa:Lio/reactivex/internal/a/j;

    .line 365
    iput-wide p8, p0, Lio/reactivex/v$c$a;->aQb:J

    .line 366
    iput-wide p5, p0, Lio/reactivex/v$c$a;->aQd:J

    .line 367
    iput-wide p2, p0, Lio/reactivex/v$c$a;->aQe:J

    .line 368
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 372
    iget-object v0, p0, Lio/reactivex/v$c$a;->aPW:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 374
    iget-object v0, p0, Lio/reactivex/v$c$a;->aQa:Lio/reactivex/internal/a/j;

    invoke-virtual {v0}, Lio/reactivex/internal/a/j;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    iget-object v0, p0, Lio/reactivex/v$c$a;->aQf:Lio/reactivex/v$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/v$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 380
    sget-wide v2, Lio/reactivex/v;->aPV:J

    add-long v4, v0, v2

    iget-wide v2, p0, Lio/reactivex/v$c$a;->aQd:J

    cmp-long v6, v4, v2

    const-wide/16 v2, 0x1

    if-ltz v6, :cond_1

    iget-wide v4, p0, Lio/reactivex/v$c$a;->aQd:J

    iget-wide v6, p0, Lio/reactivex/v$c$a;->aQb:J

    add-long v8, v4, v6

    sget-wide v4, Lio/reactivex/v;->aPV:J

    add-long v6, v8, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    iget-wide v4, p0, Lio/reactivex/v$c$a;->aQe:J

    iget-wide v6, p0, Lio/reactivex/v$c$a;->aQc:J

    add-long v8, v6, v2

    iput-wide v8, p0, Lio/reactivex/v$c$a;->aQc:J

    iget-wide v2, p0, Lio/reactivex/v$c$a;->aQb:J

    mul-long v8, v8, v2

    add-long v2, v4, v8

    goto :goto_1

    .line 382
    :cond_1
    :goto_0
    iget-wide v4, p0, Lio/reactivex/v$c$a;->aQb:J

    add-long v6, v0, v4

    .line 387
    iget-wide v4, p0, Lio/reactivex/v$c$a;->aQb:J

    iget-wide v8, p0, Lio/reactivex/v$c$a;->aQc:J

    add-long v10, v8, v2

    iput-wide v10, p0, Lio/reactivex/v$c$a;->aQc:J

    mul-long v4, v4, v10

    sub-long v2, v6, v4

    iput-wide v2, p0, Lio/reactivex/v$c$a;->aQe:J

    .line 391
    move-wide v2, v6

    :goto_1
    iput-wide v0, p0, Lio/reactivex/v$c$a;->aQd:J

    .line 393
    sub-long v4, v2, v0

    .line 394
    iget-object v0, p0, Lio/reactivex/v$c$a;->aQa:Lio/reactivex/internal/a/j;

    iget-object v1, p0, Lio/reactivex/v$c$a;->aQf:Lio/reactivex/v$c;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v4, v5, v2}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/a/j;->j(Lio/reactivex/b/b;)Z

    .line 396
    :cond_2
    return-void
.end method
