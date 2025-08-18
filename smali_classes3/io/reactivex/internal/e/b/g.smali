.class public final Lio/reactivex/internal/e/b/g;
.super Lio/reactivex/w;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/c/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final aRX:Lio/reactivex/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aSz:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/e/b/g;->aSz:Lio/reactivex/s;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/e/b/g;->aRX:Lio/reactivex/d/p;

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/e/b/g;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/g$a;

    iget-object v2, p0, Lio/reactivex/internal/e/b/g;->aRX:Lio/reactivex/d/p;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/e/b/g$a;-><init>(Lio/reactivex/x;Lio/reactivex/d/p;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 35
    return-void
.end method

.method public zT()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lio/reactivex/internal/e/b/f;

    iget-object v1, p0, Lio/reactivex/internal/e/b/g;->aSz:Lio/reactivex/s;

    iget-object v2, p0, Lio/reactivex/internal/e/b/g;->aRX:Lio/reactivex/d/p;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/e/b/f;-><init>(Lio/reactivex/s;Lio/reactivex/d/p;)V

    invoke-static {v0}, Lio/reactivex/g/a;->e(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
