.class public final Lio/reactivex/internal/e/a/j;
.super Lio/reactivex/internal/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/a/j$a;
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
.field final aSb:Z

.field final aSh:Z

.field final aSi:Lio/reactivex/d/a;

.field final bufferSize:I


# direct methods
.method public constructor <init>(Lio/reactivex/f;IZZLio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;IZZ",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/a/a;-><init>(Lio/reactivex/f;)V

    .line 38
    iput p2, p0, Lio/reactivex/internal/e/a/j;->bufferSize:I

    .line 39
    iput-boolean p3, p0, Lio/reactivex/internal/e/a/j;->aSh:Z

    .line 40
    iput-boolean p4, p0, Lio/reactivex/internal/e/a/j;->aSb:Z

    .line 41
    iput-object p5, p0, Lio/reactivex/internal/e/a/j;->aSi:Lio/reactivex/d/a;

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
    iget-object v0, p0, Lio/reactivex/internal/e/a/j;->aRI:Lio/reactivex/f;

    new-instance v7, Lio/reactivex/internal/e/a/j$a;

    iget v3, p0, Lio/reactivex/internal/e/a/j;->bufferSize:I

    iget-boolean v4, p0, Lio/reactivex/internal/e/a/j;->aSh:Z

    iget-boolean v5, p0, Lio/reactivex/internal/e/a/j;->aSb:Z

    iget-object v6, p0, Lio/reactivex/internal/e/a/j;->aSi:Lio/reactivex/d/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/e/a/j$a;-><init>(Lorg/a/c;IZZLio/reactivex/d/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 47
    return-void
.end method
