.class public final Lio/reactivex/internal/g/f;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/g/f$c;,
        Lio/reactivex/internal/g/f$b;,
        Lio/reactivex/internal/g/f$a;
    }
.end annotation


# static fields
.field static final aYZ:Lio/reactivex/internal/g/j;

.field static final aZa:Lio/reactivex/internal/g/j;

.field private static final aZb:Ljava/util/concurrent/TimeUnit;

.field static final aZc:Lio/reactivex/internal/g/f$c;

.field static final aZd:Lio/reactivex/internal/g/f$a;


# instance fields
.field final aYB:Ljava/util/concurrent/ThreadFactory;

.field final aYC:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/g/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivex/internal/g/f;->aZb:Ljava/util/concurrent/TimeUnit;

    .line 49
    new-instance v0, Lio/reactivex/internal/g/f$c;

    new-instance v1, Lio/reactivex/internal/g/j;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/g/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/g/f$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/g/f;->aZc:Lio/reactivex/internal/g/f$c;

    .line 50
    sget-object v0, Lio/reactivex/internal/g/f;->aZc:Lio/reactivex/internal/g/f$c;

    invoke-virtual {v0}, Lio/reactivex/internal/g/f$c;->dispose()V

    .line 52
    const-string v0, "rx2.io-priority"

    .line 53
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    new-instance v1, Lio/reactivex/internal/g/j;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/g/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/g/f;->aYZ:Lio/reactivex/internal/g/j;

    .line 57
    new-instance v1, Lio/reactivex/internal/g/j;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/g/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/g/f;->aZa:Lio/reactivex/internal/g/j;

    .line 59
    new-instance v0, Lio/reactivex/internal/g/f$a;

    sget-object v1, Lio/reactivex/internal/g/f;->aYZ:Lio/reactivex/internal/g/j;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/internal/g/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/g/f;->aZd:Lio/reactivex/internal/g/f$a;

    .line 60
    sget-object v0, Lio/reactivex/internal/g/f;->aZd:Lio/reactivex/internal/g/f$a;

    invoke-virtual {v0}, Lio/reactivex/internal/g/f$a;->shutdown()V

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 150
    sget-object v0, Lio/reactivex/internal/g/f;->aYZ:Lio/reactivex/internal/g/j;

    invoke-direct {p0, v0}, Lio/reactivex/internal/g/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 158
    iput-object p1, p0, Lio/reactivex/internal/g/f;->aYB:Ljava/util/concurrent/ThreadFactory;

    .line 159
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/g/f;->aZd:Lio/reactivex/internal/g/f$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/g/f;->aYC:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-virtual {p0}, Lio/reactivex/internal/g/f;->start()V

    .line 161
    return-void
.end method


# virtual methods
.method public start()V
    .locals 5

    .line 165
    new-instance v0, Lio/reactivex/internal/g/f$a;

    sget-object v1, Lio/reactivex/internal/g/f;->aZb:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/reactivex/internal/g/f;->aYB:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, Lio/reactivex/internal/g/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 166
    iget-object v1, p0, Lio/reactivex/internal/g/f;->aYC:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/g/f;->aZd:Lio/reactivex/internal/g/f$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {v0}, Lio/reactivex/internal/g/f$a;->shutdown()V

    .line 169
    :cond_0
    return-void
.end method

.method public zC()Lio/reactivex/v$c;
    .locals 2
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 187
    new-instance v0, Lio/reactivex/internal/g/f$b;

    iget-object v1, p0, Lio/reactivex/internal/g/f;->aYC:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/g/f$a;

    invoke-direct {v0, v1}, Lio/reactivex/internal/g/f$b;-><init>(Lio/reactivex/internal/g/f$a;)V

    return-object v0
.end method
