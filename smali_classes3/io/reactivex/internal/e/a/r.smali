.class public final Lio/reactivex/internal/e/a/r;
.super Lio/reactivex/internal/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/a/r$a;,
        Lio/reactivex/internal/e/a/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/a/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final aSt:Z

.field final bufferSize:I


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/d/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/a/a;-><init>(Lio/reactivex/f;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/e/a/r;->aSa:Lio/reactivex/d/g;

    .line 40
    iput p3, p0, Lio/reactivex/internal/e/a/r;->bufferSize:I

    .line 41
    iput-boolean p4, p0, Lio/reactivex/internal/e/a/r;->aSt:Z

    .line 42
    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/e/a/r;->aRI:Lio/reactivex/f;

    iget-object v1, p0, Lio/reactivex/internal/e/a/r;->aSa:Lio/reactivex/d/g;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/e/a/p;->a(Lorg/a/b;Lorg/a/c;Lio/reactivex/d/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/r;->aRI:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/e/a/r$b;

    iget-object v2, p0, Lio/reactivex/internal/e/a/r;->aSa:Lio/reactivex/d/g;

    iget v3, p0, Lio/reactivex/internal/e/a/r;->bufferSize:I

    iget-boolean v4, p0, Lio/reactivex/internal/e/a/r;->aSt:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/e/a/r$b;-><init>(Lorg/a/c;Lio/reactivex/d/g;IZ)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 50
    return-void
.end method
