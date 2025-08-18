.class public abstract Lio/reactivex/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lio/reactivex/f/a<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field protected final bam:Ljava/util/concurrent/CountDownLatch;

.field protected final ban:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field protected bao:J

.field protected bap:Ljava/lang/Thread;

.field protected baq:Z

.field protected bar:I

.field protected bas:I

.field protected final tL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lio/reactivex/internal/util/s;

    invoke-direct {v0}, Lio/reactivex/internal/util/s;-><init>()V

    iput-object v0, p0, Lio/reactivex/f/a;->tL:Ljava/util/List;

    .line 64
    new-instance v0, Lio/reactivex/internal/util/s;

    invoke-direct {v0}, Lio/reactivex/internal/util/s;-><init>()V

    iput-object v0, p0, Lio/reactivex/f/a;->ban:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/f/a;->bam:Ljava/util/concurrent/CountDownLatch;

    .line 66
    return-void
.end method
