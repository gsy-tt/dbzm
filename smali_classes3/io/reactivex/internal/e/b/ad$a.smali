.class final Lio/reactivex/internal/e/b/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ad$a$a;,
        Lio/reactivex/internal/e/b/ad$a$b;,
        Lio/reactivex/internal/e/b/ad$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aPX:Lio/reactivex/v$c;

.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field final aRk:Ljava/util/concurrent/TimeUnit;

.field final aSb:Z

.field final aUk:J


# direct methods
.method constructor <init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v$c;",
            "Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/e/b/ad$a;->aQE:Lio/reactivex/u;

    .line 65
    iput-wide p2, p0, Lio/reactivex/internal/e/b/ad$a;->aUk:J

    .line 66
    iput-object p4, p0, Lio/reactivex/internal/e/b/ad$a;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/internal/e/b/ad$a;->aPX:Lio/reactivex/v$c;

    .line 68
    iput-boolean p6, p0, Lio/reactivex/internal/e/b/ad$a;->aSb:Z

    .line 69
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/e/b/ad$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/e/b/ad$a;->aPX:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 98
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/e/b/ad$a;->aPX:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/e/b/ad$a;->aPX:Lio/reactivex/v$c;

    new-instance v1, Lio/reactivex/internal/e/b/ad$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/e/b/ad$a$a;-><init>(Lio/reactivex/internal/e/b/ad$a;)V

    iget-wide v2, p0, Lio/reactivex/internal/e/b/ad$a;->aUk:J

    iget-object v4, p0, Lio/reactivex/internal/e/b/ad$a;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    .line 92
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/e/b/ad$a;->aPX:Lio/reactivex/v$c;

    new-instance v1, Lio/reactivex/internal/e/b/ad$a$b;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/e/b/ad$a$b;-><init>(Lio/reactivex/internal/e/b/ad$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/internal/e/b/ad$a;->aSb:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/reactivex/internal/e/b/ad$a;->aUk:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/e/b/ad$a;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    .line 87
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/e/b/ad$a;->aPX:Lio/reactivex/v$c;

    new-instance v1, Lio/reactivex/internal/e/b/ad$a$c;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/e/b/ad$a$c;-><init>(Lio/reactivex/internal/e/b/ad$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/internal/e/b/ad$a;->aUk:J

    iget-object p1, p0, Lio/reactivex/internal/e/b/ad$a;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    .line 82
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/e/b/ad$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/internal/e/b/ad$a;->aQG:Lio/reactivex/b/b;

    .line 75
    iget-object p1, p0, Lio/reactivex/internal/e/b/ad$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 77
    :cond_0
    return-void
.end method
