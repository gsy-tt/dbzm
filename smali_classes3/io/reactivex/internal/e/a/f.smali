.class public final Lio/reactivex/internal/e/a/f;
.super Lio/reactivex/internal/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/a/f$a;,
        Lio/reactivex/internal/e/a/f$b;
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
.field final aRX:Lio/reactivex/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lio/reactivex/d/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/a/a;-><init>(Lio/reactivex/f;)V

    .line 28
    iput-object p2, p0, Lio/reactivex/internal/e/a/f;->aRX:Lio/reactivex/d/p;

    .line 29
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

    .line 33
    instance-of v0, p1, Lio/reactivex/internal/c/a;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/e/a/f;->aRI:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/e/a/f$a;

    check-cast p1, Lio/reactivex/internal/c/a;

    iget-object v2, p0, Lio/reactivex/internal/e/a/f;->aRX:Lio/reactivex/d/p;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/e/a/f$a;-><init>(Lio/reactivex/internal/c/a;Lio/reactivex/d/p;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/f;->aRI:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/e/a/f$b;

    iget-object v2, p0, Lio/reactivex/internal/e/a/f;->aRX:Lio/reactivex/d/p;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/e/a/f$b;-><init>(Lorg/a/c;Lio/reactivex/d/p;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 39
    :goto_0
    return-void
.end method
