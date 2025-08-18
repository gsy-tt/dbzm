.class public final Lio/reactivex/internal/e/b/ce;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ce$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aSz:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final aVS:Lio/reactivex/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/e/b/ce;->aSz:Lio/reactivex/s;

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/e/b/ce;->aVS:Lio/reactivex/d/c;

    .line 39
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/e/b/ce;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/ce$a;

    iget-object v2, p0, Lio/reactivex/internal/e/b/ce;->aVS:Lio/reactivex/d/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/e/b/ce$a;-><init>(Lio/reactivex/k;Lio/reactivex/d/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 44
    return-void
.end method
