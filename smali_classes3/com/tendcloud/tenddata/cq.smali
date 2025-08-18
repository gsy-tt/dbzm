.class abstract Lcom/tendcloud/tenddata/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/tendcloud/tenddata/ci;

.field b:I

.field c:Landroid/os/Handler;

.field d:Landroid/os/Handler;

.field e:[Lcom/tendcloud/tenddata/ct;

.field private f:Lorg/json/JSONArray;

.field private g:Landroid/util/SparseIntArray;

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/ci;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    :try_start_0
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cq;->g:Landroid/util/SparseIntArray;

    .line 59
    const/16 v0, 0x32

    iput v0, p0, Lcom/tendcloud/tenddata/cq;->h:I

    .line 60
    const/16 v0, 0x80

    iput v0, p0, Lcom/tendcloud/tenddata/cq;->i:I

    .line 61
    iput-object p1, p0, Lcom/tendcloud/tenddata/cq;->a:Lcom/tendcloud/tenddata/ci;

    .line 63
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "dataFusionHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cq;->c:Landroid/os/Handler;

    .line 66
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "recognitionHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cq;->d:Landroid/os/Handler;

    .line 69
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/cq;->a()V

    .line 70
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cq;->g()V

    .line 71
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/cq;->f:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 76
    :goto_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 132
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/cq;->c(I)V

    .line 133
    return-void
.end method


# virtual methods
.method abstract a([D)Lorg/json/JSONObject;
.end method

.method a()V
    .locals 2

    .line 80
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tendcloud/tenddata/cq;->b:I

    .line 81
    iget v0, p0, Lcom/tendcloud/tenddata/cq;->i:I

    new-array v0, v0, [Lcom/tendcloud/tenddata/ct;

    iput-object v0, p0, Lcom/tendcloud/tenddata/cq;->e:[Lcom/tendcloud/tenddata/ct;

    .line 82
    iget-object v0, p0, Lcom/tendcloud/tenddata/cq;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tendcloud/tenddata/cq;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 88
    :goto_0
    return-void
.end method

.method a(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/tendcloud/tenddata/cq;->h:I

    .line 104
    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tendcloud/tenddata/cq;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    return-void
.end method

.method declared-synchronized b()Landroid/util/SparseIntArray;
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cq;->g:Landroid/util/SparseIntArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/tendcloud/tenddata/cq;->i:I

    .line 120
    iget p1, p0, Lcom/tendcloud/tenddata/cq;->i:I

    new-array p1, p1, [Lcom/tendcloud/tenddata/ct;

    iput-object p1, p0, Lcom/tendcloud/tenddata/cq;->e:[Lcom/tendcloud/tenddata/ct;

    .line 121
    return-void
.end method

.method c()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/tendcloud/tenddata/cq;->h:I

    return v0
.end method

.method declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cq;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method d()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/tendcloud/tenddata/cq;->i:I

    return v0
.end method

.method e()Lorg/json/JSONArray;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tendcloud/tenddata/cq;->f:Lorg/json/JSONArray;

    return-object v0
.end method

.method f()V
    .locals 1

    .line 148
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cq;->f:Lorg/json/JSONArray;

    .line 149
    return-void
.end method
