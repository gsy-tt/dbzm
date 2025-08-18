.class final Lio/reactivex/internal/e/b/cq$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final aWE:Lio/reactivex/internal/e/b/cq$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/cq$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/cq$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/cq$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lio/reactivex/internal/e/b/cq$d;->aWE:Lio/reactivex/internal/e/b/cq$c;

    .line 134
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 153
    iget-object v0, p0, Lio/reactivex/internal/e/b/cq$d;->aWE:Lio/reactivex/internal/e/b/cq$c;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/cq$c;->complete()V

    .line 154
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/e/b/cq$d;->aWE:Lio/reactivex/internal/e/b/cq$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/cq$c;->I(Ljava/lang/Throwable;)V

    .line 149
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lio/reactivex/internal/e/b/cq$d;->aWE:Lio/reactivex/internal/e/b/cq$c;

    invoke-virtual {p1}, Lio/reactivex/internal/e/b/cq$c;->run()V

    .line 144
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lio/reactivex/internal/e/b/cq$d;->aWE:Lio/reactivex/internal/e/b/cq$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/cq$c;->m(Lio/reactivex/b/b;)Z

    .line 139
    return-void
.end method
