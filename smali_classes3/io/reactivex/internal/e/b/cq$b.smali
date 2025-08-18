.class final Lio/reactivex/internal/e/b/cq$b;
.super Lio/reactivex/internal/e/b/cq$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/cq$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/s<",
            "*>;)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/e/b/cq$c;-><init>(Lio/reactivex/u;Lio/reactivex/s;)V

    .line 163
    return-void
.end method


# virtual methods
.method AQ()V
    .locals 1

    .line 167
    iget-object v0, p0, Lio/reactivex/internal/e/b/cq$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 168
    return-void
.end method

.method AR()V
    .locals 1

    .line 172
    iget-object v0, p0, Lio/reactivex/internal/e/b/cq$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 173
    return-void
.end method

.method run()V
    .locals 0

    .line 177
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cq$b;->Af()V

    .line 178
    return-void
.end method
