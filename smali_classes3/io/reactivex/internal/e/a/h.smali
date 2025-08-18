.class public final Lio/reactivex/internal/e/a/h;
.super Lio/reactivex/internal/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/a/h$a;,
        Lio/reactivex/internal/e/a/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/a/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/a/a;-><init>(Lio/reactivex/f;)V

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/e/a/h;->aSa:Lio/reactivex/d/g;

    .line 31
    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 35
    instance-of v0, p1, Lio/reactivex/internal/c/a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/e/a/h;->aRI:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/e/a/h$a;

    check-cast p1, Lio/reactivex/internal/c/a;

    iget-object v2, p0, Lio/reactivex/internal/e/a/h;->aSa:Lio/reactivex/d/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/e/a/h$a;-><init>(Lio/reactivex/internal/c/a;Lio/reactivex/d/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/h;->aRI:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/e/a/h$b;

    iget-object v2, p0, Lio/reactivex/internal/e/a/h;->aSa:Lio/reactivex/d/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/e/a/h$b;-><init>(Lorg/a/c;Lio/reactivex/d/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 40
    :goto_0
    return-void
.end method
