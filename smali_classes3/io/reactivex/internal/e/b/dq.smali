.class public final Lio/reactivex/internal/e/b/dq;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/dq$d;,
        Lio/reactivex/internal/e/b/dq$b;,
        Lio/reactivex/internal/e/b/dq$a;,
        Lio/reactivex/internal/e/b/dq$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final aUp:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final aXf:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TU;>;"
        }
    .end annotation
.end field

.field final aXg:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/d/g;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/s<",
            "TU;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "TV;>;>;",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/e/b/dq;->aXf:Lio/reactivex/s;

    .line 41
    iput-object p3, p0, Lio/reactivex/internal/e/b/dq;->aXg:Lio/reactivex/d/g;

    .line 42
    iput-object p4, p0, Lio/reactivex/internal/e/b/dq;->aUp:Lio/reactivex/s;

    .line 43
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq;->aUp:Lio/reactivex/s;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/dq$c;

    new-instance v2, Lio/reactivex/f/f;

    invoke-direct {v2, p1}, Lio/reactivex/f/f;-><init>(Lio/reactivex/u;)V

    iget-object p1, p0, Lio/reactivex/internal/e/b/dq;->aXf:Lio/reactivex/s;

    iget-object v3, p0, Lio/reactivex/internal/e/b/dq;->aXg:Lio/reactivex/d/g;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/e/b/dq$c;-><init>(Lio/reactivex/u;Lio/reactivex/s;Lio/reactivex/d/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/dq$d;

    iget-object v2, p0, Lio/reactivex/internal/e/b/dq;->aXf:Lio/reactivex/s;

    iget-object v3, p0, Lio/reactivex/internal/e/b/dq;->aXg:Lio/reactivex/d/g;

    iget-object v4, p0, Lio/reactivex/internal/e/b/dq;->aUp:Lio/reactivex/s;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/e/b/dq$d;-><init>(Lio/reactivex/u;Lio/reactivex/s;Lio/reactivex/d/g;Lio/reactivex/s;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 55
    :goto_0
    return-void
.end method
