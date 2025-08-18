.class public final Lio/reactivex/internal/g/b;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/g/b$c;,
        Lio/reactivex/internal/g/b$a;,
        Lio/reactivex/internal/g/b$b;
    }
.end annotation


# static fields
.field static final aYA:Lio/reactivex/internal/g/b$c;

.field static final aYx:Lio/reactivex/internal/g/b$b;

.field static final aYy:Lio/reactivex/internal/g/j;

.field static final aYz:I


# instance fields
.field final aYB:Ljava/util/concurrent/ThreadFactory;

.field final aYC:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/g/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/reactivex/internal/g/b;->A(II)I

    move-result v0

    sput v0, Lio/reactivex/internal/g/b;->aYz:I

    .line 55
    new-instance v0, Lio/reactivex/internal/g/b$c;

    new-instance v1, Lio/reactivex/internal/g/j;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lio/reactivex/internal/g/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/g/b;->aYA:Lio/reactivex/internal/g/b$c;

    .line 56
    sget-object v0, Lio/reactivex/internal/g/b;->aYA:Lio/reactivex/internal/g/b$c;

    invoke-virtual {v0}, Lio/reactivex/internal/g/b$c;->dispose()V

    .line 58
    const-string v0, "rx2.computation-priority"

    .line 59
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    new-instance v3, Lio/reactivex/internal/g/j;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/g/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lio/reactivex/internal/g/b;->aYy:Lio/reactivex/internal/g/j;

    .line 63
    new-instance v0, Lio/reactivex/internal/g/b$b;

    sget-object v1, Lio/reactivex/internal/g/b;->aYy:Lio/reactivex/internal/g/j;

    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/g/b;->aYx:Lio/reactivex/internal/g/b$b;

    .line 64
    sget-object v0, Lio/reactivex/internal/g/b;->aYx:Lio/reactivex/internal/g/b$b;

    invoke-virtual {v0}, Lio/reactivex/internal/g/b$b;->shutdown()V

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 126
    sget-object v0, Lio/reactivex/internal/g/b;->aYy:Lio/reactivex/internal/g/j;

    invoke-direct {p0, v0}, Lio/reactivex/internal/g/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 137
    iput-object p1, p0, Lio/reactivex/internal/g/b;->aYB:Ljava/util/concurrent/ThreadFactory;

    .line 138
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/g/b;->aYx:Lio/reactivex/internal/g/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/g/b;->aYC:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-virtual {p0}, Lio/reactivex/internal/g/b;->start()V

    .line 140
    return-void
.end method

.method static A(II)I
    .locals 0

    .line 68
    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 164
    iget-object v0, p0, Lio/reactivex/internal/g/b;->aYC:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/g/b$b;

    invoke-virtual {v0}, Lio/reactivex/internal/g/b$b;->Bh()Lio/reactivex/internal/g/b$c;

    move-result-object v1

    .line 165
    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/internal/g/b$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 157
    iget-object v0, p0, Lio/reactivex/internal/g/b;->aYC:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/g/b$b;

    invoke-virtual {v0}, Lio/reactivex/internal/g/b$b;->Bh()Lio/reactivex/internal/g/b$c;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/internal/g/b$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 3

    .line 170
    new-instance v0, Lio/reactivex/internal/g/b$b;

    sget v1, Lio/reactivex/internal/g/b;->aYz:I

    iget-object v2, p0, Lio/reactivex/internal/g/b;->aYB:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 171
    iget-object v1, p0, Lio/reactivex/internal/g/b;->aYC:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/g/b;->aYx:Lio/reactivex/internal/g/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {v0}, Lio/reactivex/internal/g/b$b;->shutdown()V

    .line 174
    :cond_0
    return-void
.end method

.method public zC()Lio/reactivex/v$c;
    .locals 2
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 145
    new-instance v0, Lio/reactivex/internal/g/b$a;

    iget-object v1, p0, Lio/reactivex/internal/g/b;->aYC:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/g/b$b;

    invoke-virtual {v1}, Lio/reactivex/internal/g/b$b;->Bh()Lio/reactivex/internal/g/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/g/b$a;-><init>(Lio/reactivex/internal/g/b$c;)V

    return-object v0
.end method
