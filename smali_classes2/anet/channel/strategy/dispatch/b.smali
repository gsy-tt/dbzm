.class Lanet/channel/strategy/dispatch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/dispatch/b$a;,
        Lanet/channel/strategy/dispatch/b$b;
    }
.end annotation


# static fields
.field public static final REQUEST_MERGE_PERIOD:I = 0xbb8

.field public static final TAG:Ljava/lang/String; = "awcn.AmdcTaskExecutor"

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lanet/channel/entity/ENV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lanet/channel/strategy/dispatch/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method static synthetic a(Lanet/channel/strategy/dispatch/b;)Ljava/util/Map;
    .locals 0

    .line 14
    iget-object p0, p0, Lanet/channel/strategy/dispatch/b;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lanet/channel/strategy/dispatch/b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 14
    iput-object p1, p0, Lanet/channel/strategy/dispatch/b;->a:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/dispatch/b;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 27
    iput-object p1, p0, Lanet/channel/strategy/dispatch/b;->a:Ljava/util/Map;

    .line 28
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/strategy/dispatch/b;->b:Lanet/channel/entity/ENV;

    .line 30
    sget-object p1, Lanet/channel/strategy/dispatch/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1f4

    goto :goto_0

    :cond_0
    const/16 p1, 0xbb8

    .line 31
    :goto_0
    new-instance v0, Lanet/channel/strategy/dispatch/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanet/channel/strategy/dispatch/b$b;-><init>(Lanet/channel/strategy/dispatch/b;Lanet/channel/strategy/dispatch/b$1;)V

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/dispatch/b;->a:Ljava/util/Map;

    const-string v1, "hosts"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 35
    const-string v1, "hosts"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 37
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v2

    iget-object v3, p0, Lanet/channel/strategy/dispatch/b;->b:Lanet/channel/entity/ENV;

    if-ne v2, v3, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x28

    if-lt v2, v3, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    iput-object p1, p0, Lanet/channel/strategy/dispatch/b;->a:Ljava/util/Map;

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    return-void

    .line 38
    :cond_3
    :goto_2
    new-instance v0, Lanet/channel/strategy/dispatch/b$a;

    invoke-direct {v0, p1}, Lanet/channel/strategy/dispatch/b$a;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lanet/channel/c/c;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 45
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
