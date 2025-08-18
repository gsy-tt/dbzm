.class public final Lio/reactivex/internal/e/a/i;
.super Lio/reactivex/internal/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/a/i$b;,
        Lio/reactivex/internal/e/a/i$c;,
        Lio/reactivex/internal/e/a/i$a;
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
.field final aRD:I

.field final aSb:Z

.field final scheduler:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/v;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lio/reactivex/v;",
            "ZI)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/a/a;-><init>(Lio/reactivex/f;)V

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/e/a/i;->scheduler:Lio/reactivex/v;

    .line 44
    iput-boolean p3, p0, Lio/reactivex/internal/e/a/i;->aSb:Z

    .line 45
    iput p4, p0, Lio/reactivex/internal/e/a/i;->aRD:I

    .line 46
    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/e/a/i;->scheduler:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->zC()Lio/reactivex/v$c;

    move-result-object v0

    .line 52
    instance-of v1, p1, Lio/reactivex/internal/c/a;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lio/reactivex/internal/e/a/i;->aRI:Lio/reactivex/f;

    new-instance v2, Lio/reactivex/internal/e/a/i$b;

    check-cast p1, Lio/reactivex/internal/c/a;

    iget-boolean v3, p0, Lio/reactivex/internal/e/a/i;->aSb:Z

    iget v4, p0, Lio/reactivex/internal/e/a/i;->aRD:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/e/a/i$b;-><init>(Lio/reactivex/internal/c/a;Lio/reactivex/v$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/e/a/i;->aRI:Lio/reactivex/f;

    new-instance v2, Lio/reactivex/internal/e/a/i$c;

    iget-boolean v3, p0, Lio/reactivex/internal/e/a/i;->aSb:Z

    iget v4, p0, Lio/reactivex/internal/e/a/i;->aRD:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/e/a/i$c;-><init>(Lorg/a/c;Lio/reactivex/v$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 58
    :goto_0
    return-void
.end method
