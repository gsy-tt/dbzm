.class Lio/reactivex/internal/a/g;
.super Lio/reactivex/internal/a/e;
.source "SourceFile"


# instance fields
.field final aQC:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Lio/reactivex/internal/a/e;-><init>()V

    .line 173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/a/g;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
