.class public final Lio/reactivex/internal/e/b/ap;
.super Lio/reactivex/w;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
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

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/e/b/ap;->aSz:Lio/reactivex/s;

    .line 31
    iput-wide p2, p0, Lio/reactivex/internal/e/b/ap;->aRU:J

    .line 32
    iput-object p4, p0, Lio/reactivex/internal/e/b/ap;->defaultValue:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/e/b/ap;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/ap$a;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/ap;->aRU:J

    iget-object v4, p0, Lio/reactivex/internal/e/b/ap;->defaultValue:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/e/b/ap$a;-><init>(Lio/reactivex/x;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 38
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

    .line 42
    new-instance v6, Lio/reactivex/internal/e/b/an;

    iget-object v1, p0, Lio/reactivex/internal/e/b/ap;->aSz:Lio/reactivex/s;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/ap;->aRU:J

    iget-object v4, p0, Lio/reactivex/internal/e/b/ap;->defaultValue:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/b/an;-><init>(Lio/reactivex/s;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/g/a;->e(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
