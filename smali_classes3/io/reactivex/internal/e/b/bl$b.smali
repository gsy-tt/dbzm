.class final Lio/reactivex/internal/e/b/bl$b;
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
    name = "b"
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

.field private final bufferSize:I

.field private final scheduler:Lio/reactivex/v;

.field private final time:J


# direct methods
.method constructor <init>(Lio/reactivex/n;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p1, p0, Lio/reactivex/internal/e/b/bl$b;->aVv:Lio/reactivex/n;

    .line 365
    iput p2, p0, Lio/reactivex/internal/e/b/bl$b;->bufferSize:I

    .line 366
    iput-wide p3, p0, Lio/reactivex/internal/e/b/bl$b;->time:J

    .line 367
    iput-object p5, p0, Lio/reactivex/internal/e/b/bl$b;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 368
    iput-object p6, p0, Lio/reactivex/internal/e/b/bl$b;->scheduler:Lio/reactivex/v;

    .line 369
    return-void
.end method


# virtual methods
.method public AB()Lio/reactivex/e/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lio/reactivex/internal/e/b/bl$b;->aVv:Lio/reactivex/n;

    iget v1, p0, Lio/reactivex/internal/e/b/bl$b;->bufferSize:I

    iget-wide v2, p0, Lio/reactivex/internal/e/b/bl$b;->time:J

    iget-object v4, p0, Lio/reactivex/internal/e/b/bl$b;->aRk:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/e/b/bl$b;->scheduler:Lio/reactivex/v;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/e/a;

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

    .line 356
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bl$b;->AB()Lio/reactivex/e/a;

    move-result-object v0

    return-object v0
.end method
