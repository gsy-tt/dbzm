.class public final Lio/reactivex/internal/e/b/ao;
.super Lio/reactivex/j;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ao$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;",
        "Lio/reactivex/internal/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aRU:J

.field final aSz:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;J)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/e/b/ao;->aSz:Lio/reactivex/s;

    .line 27
    iput-wide p2, p0, Lio/reactivex/internal/e/b/ao;->aRU:J

    .line 28
    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/e/b/ao;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/ao$a;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/ao;->aRU:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/e/b/ao$a;-><init>(Lio/reactivex/k;J)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 32
    return-void
.end method

.method public zT()Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v6, Lio/reactivex/internal/e/b/an;

    iget-object v1, p0, Lio/reactivex/internal/e/b/ao;->aSz:Lio/reactivex/s;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/ao;->aRU:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/b/an;-><init>(Lio/reactivex/s;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/g/a;->e(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
