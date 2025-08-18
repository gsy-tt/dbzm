.class public Lcom/tendcloud/tenddata/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/dq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/dq;->a:Lcom/tendcloud/tenddata/dq;

    .line 32
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/dq;->a()Lcom/tendcloud/tenddata/dq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bv;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/dq;
    .locals 2

    .line 19
    sget-object v0, Lcom/tendcloud/tenddata/dq;->a:Lcom/tendcloud/tenddata/dq;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/tendcloud/tenddata/dq;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/dq;->a:Lcom/tendcloud/tenddata/dq;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/tendcloud/tenddata/dq;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dq;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/dq;->a:Lcom/tendcloud/tenddata/dq;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/dq;->a:Lcom/tendcloud/tenddata/dq;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 45
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tendcloud/tenddata/dr;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/dr;-><init>(Lcom/tendcloud/tenddata/dq;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 84
    :goto_0
    return-void
.end method
