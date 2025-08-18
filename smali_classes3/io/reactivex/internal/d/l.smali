.class public final Lio/reactivex/internal/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field aQG:Lio/reactivex/b/b;

.field final aRA:Lio/reactivex/internal/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/d/l;->aRA:Lio/reactivex/internal/a/i;

    .line 32
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/d/l;->aRA:Lio/reactivex/internal/a/i;

    iget-object v1, p0, Lio/reactivex/internal/d/l;->aQG:Lio/reactivex/b/b;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/a/i;->h(Lio/reactivex/b/b;)V

    .line 55
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/d/l;->aRA:Lio/reactivex/internal/a/i;

    iget-object v1, p0, Lio/reactivex/internal/d/l;->aQG:Lio/reactivex/b/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/a/i;->a(Ljava/lang/Throwable;Lio/reactivex/b/b;)V

    .line 50
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/d/l;->aRA:Lio/reactivex/internal/a/i;

    iget-object v1, p0, Lio/reactivex/internal/d/l;->aQG:Lio/reactivex/b/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/a/i;->a(Ljava/lang/Object;Lio/reactivex/b/b;)Z

    .line 45
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/d/l;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/d/l;->aQG:Lio/reactivex/b/b;

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/d/l;->aRA:Lio/reactivex/internal/a/i;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/a/i;->g(Lio/reactivex/b/b;)Z

    .line 40
    :cond_0
    return-void
.end method
