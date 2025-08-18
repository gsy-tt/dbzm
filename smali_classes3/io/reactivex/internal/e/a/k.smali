.class public final Lio/reactivex/internal/e/a/k;
.super Lio/reactivex/internal/e/a/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/a/a<",
        "TT;TT;>;",
        "Lio/reactivex/d/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aSj:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/a/a;-><init>(Lio/reactivex/f;)V

    .line 33
    iput-object p0, p0, Lio/reactivex/internal/e/a/k;->aSj:Lio/reactivex/d/f;

    .line 34
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    return-void
.end method

.method protected b(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/e/a/k;->aRI:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/e/a/k$a;

    iget-object v2, p0, Lio/reactivex/internal/e/a/k;->aSj:Lio/reactivex/d/f;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/e/a/k$a;-><init>(Lorg/a/c;Lio/reactivex/d/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 49
    return-void
.end method
