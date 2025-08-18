.class public final Lio/reactivex/internal/e/b/cf;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/cf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TR;>;"
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
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final aVT:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Ljava/lang/Object;Lio/reactivex/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;TR;",
            "Lio/reactivex/d/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/e/b/cf;->aSz:Lio/reactivex/s;

    .line 41
    iput-object p2, p0, Lio/reactivex/internal/e/b/cf;->aVT:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lio/reactivex/internal/e/b/cf;->aVS:Lio/reactivex/d/c;

    .line 43
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/e/b/cf;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/cf$a;

    iget-object v2, p0, Lio/reactivex/internal/e/b/cf;->aVS:Lio/reactivex/d/c;

    iget-object v3, p0, Lio/reactivex/internal/e/b/cf;->aVT:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/e/b/cf$a;-><init>(Lio/reactivex/x;Lio/reactivex/d/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 48
    return-void
.end method
