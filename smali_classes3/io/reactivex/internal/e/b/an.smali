.class public final Lio/reactivex/internal/e/b/an;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final aRU:J

.field final aUA:Z

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 30
    iput-wide p2, p0, Lio/reactivex/internal/e/b/an;->aRU:J

    .line 31
    iput-object p4, p0, Lio/reactivex/internal/e/b/an;->defaultValue:Ljava/lang/Object;

    .line 32
    iput-boolean p5, p0, Lio/reactivex/internal/e/b/an;->aUA:Z

    .line 33
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/e/b/an;->aSz:Lio/reactivex/s;

    new-instance v7, Lio/reactivex/internal/e/b/an$a;

    iget-wide v3, p0, Lio/reactivex/internal/e/b/an;->aRU:J

    iget-object v5, p0, Lio/reactivex/internal/e/b/an;->defaultValue:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/internal/e/b/an;->aUA:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/e/b/an$a;-><init>(Lio/reactivex/u;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 37
    return-void
.end method
