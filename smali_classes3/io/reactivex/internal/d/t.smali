.class Lio/reactivex/internal/d/t;
.super Lio/reactivex/internal/d/r;
.source "SourceFile"


# instance fields
.field final aQC:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Lio/reactivex/internal/d/r;-><init>()V

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/d/t;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
