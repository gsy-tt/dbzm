.class Lio/reactivex/v$b;
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
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final aPZ:Lio/reactivex/v$c;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field final agJ:Ljava/lang/Runnable;

.field volatile disposed:Z
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/v$c;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/v$c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object p1, p0, Lio/reactivex/v$b;->agJ:Ljava/lang/Runnable;

    .line 415
    iput-object p2, p0, Lio/reactivex/v$b;->aPZ:Lio/reactivex/v$c;

    .line 416
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/v$b;->disposed:Z

    .line 434
    iget-object v0, p0, Lio/reactivex/v$b;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 435
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 439
    iget-boolean v0, p0, Lio/reactivex/v$b;->disposed:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 420
    iget-boolean v0, p0, Lio/reactivex/v$b;->disposed:Z

    if-nez v0, :cond_0

    .line 422
    :try_start_0
    iget-object v0, p0, Lio/reactivex/v$b;->agJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 425
    iget-object v1, p0, Lio/reactivex/v$b;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v1}, Lio/reactivex/v$c;->dispose()V

    .line 426
    invoke-static {v0}, Lio/reactivex/internal/util/j;->L(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 429
    :cond_0
    :goto_0
    return-void
.end method
