.class public final Lio/reactivex/internal/e/a/d;
.super Lio/reactivex/internal/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/a/d$a;,
        Lio/reactivex/internal/e/a/d$b;
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
.field final aRG:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aRV:Lio/reactivex/d/a;

.field final aRy:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final aRz:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/d/f;Lio/reactivex/d/f;Lio/reactivex/d/a;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lio/reactivex/d/f<",
            "-TT;>;",
            "Lio/reactivex/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/a/a;-><init>(Lio/reactivex/f;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/e/a/d;->aRG:Lio/reactivex/d/f;

    .line 39
    iput-object p3, p0, Lio/reactivex/internal/e/a/d;->aRy:Lio/reactivex/d/f;

    .line 40
    iput-object p4, p0, Lio/reactivex/internal/e/a/d;->aRz:Lio/reactivex/d/a;

    .line 41
    iput-object p5, p0, Lio/reactivex/internal/e/a/d;->aRV:Lio/reactivex/d/a;

    .line 42
    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    instance-of v0, p1, Lio/reactivex/internal/c/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/e/a/d;->aRI:Lio/reactivex/f;

    new-instance v7, Lio/reactivex/internal/e/a/d$a;

    move-object v2, p1

    check-cast v2, Lio/reactivex/internal/c/a;

    iget-object v3, p0, Lio/reactivex/internal/e/a/d;->aRG:Lio/reactivex/d/f;

    iget-object v4, p0, Lio/reactivex/internal/e/a/d;->aRy:Lio/reactivex/d/f;

    iget-object v5, p0, Lio/reactivex/internal/e/a/d;->aRz:Lio/reactivex/d/a;

    iget-object v6, p0, Lio/reactivex/internal/e/a/d;->aRV:Lio/reactivex/d/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/e/a/d$a;-><init>(Lio/reactivex/internal/c/a;Lio/reactivex/d/f;Lio/reactivex/d/f;Lio/reactivex/d/a;Lio/reactivex/d/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/d;->aRI:Lio/reactivex/f;

    new-instance v7, Lio/reactivex/internal/e/a/d$b;

    iget-object v3, p0, Lio/reactivex/internal/e/a/d;->aRG:Lio/reactivex/d/f;

    iget-object v4, p0, Lio/reactivex/internal/e/a/d;->aRy:Lio/reactivex/d/f;

    iget-object v5, p0, Lio/reactivex/internal/e/a/d;->aRz:Lio/reactivex/d/a;

    iget-object v6, p0, Lio/reactivex/internal/e/a/d;->aRV:Lio/reactivex/d/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/e/a/d$b;-><init>(Lorg/a/c;Lio/reactivex/d/f;Lio/reactivex/d/f;Lio/reactivex/d/a;Lio/reactivex/d/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 53
    :goto_0
    return-void
.end method
