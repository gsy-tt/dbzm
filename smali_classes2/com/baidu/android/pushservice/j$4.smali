.class Lcom/baidu/android/pushservice/j$4;
.super Lcom/baidu/android/pushservice/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mf:Lcom/baidu/android/pushservice/j;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/j;Ljava/lang/String;S)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/j$4;->mf:Lcom/baidu/android/pushservice/j;

    invoke-direct {p0, p2, p3}, Lcom/baidu/android/pushservice/i/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long v2, v0, v2

    const-wide/16 v4, 0x5

    rem-long/2addr v2, v4

    long-to-int v2, v2

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    long-to-int v3, v3

    rem-int/lit8 v3, v3, 0x3c

    if-nez v2, :cond_0

    const/16 v2, 0xf

    if-ge v3, v2, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    const-string v4, "PushConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sleep for current: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " delta: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterruptedException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/j$4;->mf:Lcom/baidu/android/pushservice/j;

    iget-object v0, v0, Lcom/baidu/android/pushservice/j;->lY:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/d;->c()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$4;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/j;J)J

    const-string v0, "PushConnection"

    const-string v1, "sendHeartbeatMessage"

    iget-object v2, p0, Lcom/baidu/android/pushservice/j$4;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/g/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
