.class public final Lio/reactivex/internal/e/a/c;
.super Lio/reactivex/internal/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/a/c$a;,
        Lio/reactivex/internal/e/a/c$b;
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
.field final aRO:J

.field final aRk:Ljava/util/concurrent/TimeUnit;

.field final scheduler:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/f;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/a/a;-><init>(Lio/reactivex/f;)V

    .line 38
    iput-wide p2, p0, Lio/reactivex/internal/e/a/c;->aRO:J

    .line 39
    iput-object p4, p0, Lio/reactivex/internal/e/a/c;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p5, p0, Lio/reactivex/internal/e/a/c;->scheduler:Lio/reactivex/v;

    .line 41
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

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/e/a/c;->aRI:Lio/reactivex/f;

    new-instance v7, Lio/reactivex/internal/e/a/c$b;

    new-instance v2, Lio/reactivex/k/a;

    invoke-direct {v2, p1}, Lio/reactivex/k/a;-><init>(Lorg/a/c;)V

    iget-wide v3, p0, Lio/reactivex/internal/e/a/c;->aRO:J

    iget-object v5, p0, Lio/reactivex/internal/e/a/c;->aRk:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/e/a/c;->scheduler:Lio/reactivex/v;

    .line 47
    invoke-virtual {p1}, Lio/reactivex/v;->zC()Lio/reactivex/v$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/e/a/c$b;-><init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;)V

    .line 45
    invoke-virtual {v0, v7}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 48
    return-void
.end method
