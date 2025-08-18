.class public final Lio/reactivex/internal/e/b/av;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/av$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;",
        "Lio/reactivex/internal/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;"
        }
    .end annotation
.end field

.field final aSt:Z

.field final aSz:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/e/b/av;->aSz:Lio/reactivex/s;

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/e/b/av;->aSa:Lio/reactivex/d/g;

    .line 44
    iput-boolean p3, p0, Lio/reactivex/internal/e/b/av;->aSt:Z

    .line 45
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/e/b/av;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/av$a;

    iget-object v2, p0, Lio/reactivex/internal/e/b/av;->aSa:Lio/reactivex/d/g;

    iget-boolean v3, p0, Lio/reactivex/internal/e/b/av;->aSt:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/e/b/av$a;-><init>(Lio/reactivex/c;Lio/reactivex/d/g;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 50
    return-void
.end method

.method public zT()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lio/reactivex/internal/e/b/au;

    iget-object v1, p0, Lio/reactivex/internal/e/b/av;->aSz:Lio/reactivex/s;

    iget-object v2, p0, Lio/reactivex/internal/e/b/av;->aSa:Lio/reactivex/d/g;

    iget-boolean v3, p0, Lio/reactivex/internal/e/b/av;->aSt:Z

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/e/b/au;-><init>(Lio/reactivex/s;Lio/reactivex/d/g;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->e(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
