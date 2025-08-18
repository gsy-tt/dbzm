.class final Lio/reactivex/internal/e/b/bl$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/e/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final aRk:Ljava/util/concurrent/TimeUnit;

.field private final aVv:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final scheduler:Lio/reactivex/v;

.field private final time:J


# direct methods
.method constructor <init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Lio/reactivex/internal/e/b/bl$o;->aVv:Lio/reactivex/n;

    .line 385
    iput-wide p2, p0, Lio/reactivex/internal/e/b/bl$o;->time:J

    .line 386
    iput-object p4, p0, Lio/reactivex/internal/e/b/bl$o;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 387
    iput-object p5, p0, Lio/reactivex/internal/e/b/bl$o;->scheduler:Lio/reactivex/v;

    .line 388
    return-void
.end method


# virtual methods
.method public AB()Lio/reactivex/e/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lio/reactivex/internal/e/b/bl$o;->aVv:Lio/reactivex/n;

    iget-wide v1, p0, Lio/reactivex/internal/e/b/bl$o;->time:J

    iget-object v3, p0, Lio/reactivex/internal/e/b/bl$o;->aRk:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/e/b/bl$o;->scheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/n;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/e/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 377
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bl$o;->AB()Lio/reactivex/e/a;

    move-result-object v0

    return-object v0
.end method
