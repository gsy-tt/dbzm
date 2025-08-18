.class public final Lio/reactivex/internal/e/a/n;
.super Lio/reactivex/internal/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/a/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final aSl:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/a/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final aSm:Z


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/d/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/a/b<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/a/a;-><init>(Lio/reactivex/f;)V

    .line 31
    iput-object p2, p0, Lio/reactivex/internal/e/a/n;->aSl:Lio/reactivex/d/g;

    .line 32
    iput-boolean p3, p0, Lio/reactivex/internal/e/a/n;->aSm:Z

    .line 33
    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lio/reactivex/internal/e/a/n$a;

    iget-object v1, p0, Lio/reactivex/internal/e/a/n;->aSl:Lio/reactivex/d/g;

    iget-boolean v2, p0, Lio/reactivex/internal/e/a/n;->aSm:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/e/a/n$a;-><init>(Lorg/a/c;Lio/reactivex/d/g;Z)V

    .line 38
    iget-object v1, v0, Lio/reactivex/internal/e/a/n$a;->aSn:Lio/reactivex/internal/i/d;

    invoke-interface {p1, v1}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 39
    iget-object p1, p0, Lio/reactivex/internal/e/a/n;->aRI:Lio/reactivex/f;

    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 40
    return-void
.end method
