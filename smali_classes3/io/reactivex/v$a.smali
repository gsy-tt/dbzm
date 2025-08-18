.class final Lio/reactivex/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final aPW:Ljava/lang/Runnable;

.field final aPX:Lio/reactivex/v$c;

.field aPY:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/v$c;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput-object p1, p0, Lio/reactivex/v$a;->aPW:Ljava/lang/Runnable;

    .line 456
    iput-object p2, p0, Lio/reactivex/v$a;->aPX:Lio/reactivex/v$c;

    .line 457
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 472
    iget-object v0, p0, Lio/reactivex/v$a;->aPY:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/v$a;->aPX:Lio/reactivex/v$c;

    instance-of v0, v0, Lio/reactivex/internal/g/h;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lio/reactivex/v$a;->aPX:Lio/reactivex/v$c;

    check-cast v0, Lio/reactivex/internal/g/h;

    invoke-virtual {v0}, Lio/reactivex/internal/g/h;->shutdown()V

    goto :goto_0

    .line 475
    :cond_0
    iget-object v0, p0, Lio/reactivex/v$a;->aPX:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 477
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 481
    iget-object v0, p0, Lio/reactivex/v$a;->aPX:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 461
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/v$a;->aPY:Ljava/lang/Thread;

    .line 463
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/v$a;->aPW:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    invoke-virtual {p0}, Lio/reactivex/v$a;->dispose()V

    .line 466
    iput-object v0, p0, Lio/reactivex/v$a;->aPY:Ljava/lang/Thread;

    .line 467
    nop

    .line 468
    return-void

    .line 465
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lio/reactivex/v$a;->dispose()V

    .line 466
    iput-object v0, p0, Lio/reactivex/v$a;->aPY:Ljava/lang/Thread;

    throw v1
.end method
