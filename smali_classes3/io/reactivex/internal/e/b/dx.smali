.class public final Lio/reactivex/internal/e/b/dx;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/dx$b;,
        Lio/reactivex/internal/e/b/dx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT;",
        "Lio/reactivex/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final aQc:J

.field final aXr:J

.field final aXs:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 31
    iput-wide p2, p0, Lio/reactivex/internal/e/b/dx;->aQc:J

    .line 32
    iput-wide p4, p0, Lio/reactivex/internal/e/b/dx;->aXr:J

    .line 33
    iput p6, p0, Lio/reactivex/internal/e/b/dx;->aXs:I

    .line 34
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    iget-wide v0, p0, Lio/reactivex/internal/e/b/dx;->aQc:J

    iget-wide v2, p0, Lio/reactivex/internal/e/b/dx;->aXr:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/e/b/dx;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/dx$a;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/dx;->aQc:J

    iget v4, p0, Lio/reactivex/internal/e/b/dx;->aXs:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/e/b/dx$a;-><init>(Lio/reactivex/u;JI)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/dx;->aSz:Lio/reactivex/s;

    new-instance v8, Lio/reactivex/internal/e/b/dx$b;

    iget-wide v3, p0, Lio/reactivex/internal/e/b/dx;->aQc:J

    iget-wide v5, p0, Lio/reactivex/internal/e/b/dx;->aXr:J

    iget v7, p0, Lio/reactivex/internal/e/b/dx;->aXs:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/e/b/dx$b;-><init>(Lio/reactivex/u;JJI)V

    invoke-interface {v0, v8}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 43
    :goto_0
    return-void
.end method
