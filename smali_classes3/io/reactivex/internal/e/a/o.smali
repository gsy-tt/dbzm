.class public final Lio/reactivex/internal/e/a/o;
.super Lio/reactivex/internal/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/a/o$a;
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
.field final aQc:J

.field final aRX:Lio/reactivex/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;JLio/reactivex/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;J",
            "Lio/reactivex/d/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/a/a;-><init>(Lio/reactivex/f;)V

    .line 32
    iput-object p4, p0, Lio/reactivex/internal/e/a/o;->aRX:Lio/reactivex/d/p;

    .line 33
    iput-wide p2, p0, Lio/reactivex/internal/e/a/o;->aQc:J

    .line 34
    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    new-instance v5, Lio/reactivex/internal/i/d;

    invoke-direct {v5}, Lio/reactivex/internal/i/d;-><init>()V

    .line 39
    invoke-interface {p1, v5}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 41
    new-instance v7, Lio/reactivex/internal/e/a/o$a;

    iget-wide v2, p0, Lio/reactivex/internal/e/a/o;->aQc:J

    iget-object v4, p0, Lio/reactivex/internal/e/a/o;->aRX:Lio/reactivex/d/p;

    iget-object v6, p0, Lio/reactivex/internal/e/a/o;->aRI:Lio/reactivex/f;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/e/a/o$a;-><init>(Lorg/a/c;JLio/reactivex/d/p;Lio/reactivex/internal/i/d;Lorg/a/b;)V

    .line 42
    invoke-virtual {v7}, Lio/reactivex/internal/e/a/o$a;->Ak()V

    .line 43
    return-void
.end method
