.class public final Lio/reactivex/internal/e/a/q;
.super Lio/reactivex/internal/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/a/q$a;
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
.field final aSs:Z

.field final scheduler:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lio/reactivex/v;",
            "Z)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/a/a;-><init>(Lio/reactivex/f;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/e/a/q;->scheduler:Lio/reactivex/v;

    .line 39
    iput-boolean p3, p0, Lio/reactivex/internal/e/a/q;->aSs:Z

    .line 40
    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/e/a/q;->scheduler:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->zC()Lio/reactivex/v$c;

    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/internal/e/a/q$a;

    iget-object v2, p0, Lio/reactivex/internal/e/a/q;->aRI:Lio/reactivex/f;

    iget-boolean v3, p0, Lio/reactivex/internal/e/a/q;->aSs:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/e/a/q$a;-><init>(Lorg/a/c;Lio/reactivex/v$c;Lorg/a/b;Z)V

    .line 46
    invoke-interface {p1, v1}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/v$c;->h(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    .line 49
    return-void
.end method
