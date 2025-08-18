.class public final Lio/reactivex/internal/e/b/bk;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/bk$a;
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
.field final aSz:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/e/b/bk;->aSz:Lio/reactivex/s;

    .line 27
    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/c;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/e/b/bk;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/bk$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/e/b/bk$a;-><init>(Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 32
    return-void
.end method

.method public zT()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/internal/e/b/bj;

    iget-object v1, p0, Lio/reactivex/internal/e/b/bk;->aSz:Lio/reactivex/s;

    invoke-direct {v0, v1}, Lio/reactivex/internal/e/b/bj;-><init>(Lio/reactivex/s;)V

    invoke-static {v0}, Lio/reactivex/g/a;->e(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
