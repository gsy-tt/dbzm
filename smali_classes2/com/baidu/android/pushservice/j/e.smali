.class public Lcom/baidu/android/pushservice/j/e;
.super Ljava/lang/Object;


# static fields
.field private static c:I

.field private static final f:Ljava/lang/Object;


# instance fields
.field private a:J

.field private d:Landroid/content/Context;

.field private jk:Landroid/content/Intent;

.field private nb:Lcom/baidu/android/pushservice/j/c;

.field private nc:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lcom/baidu/android/pushservice/j/e;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/android/pushservice/j/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/android/pushservice/j/e;->a:J

    iput-object p1, p0, Lcom/baidu/android/pushservice/j/e;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/android/pushservice/j/e;->nc:Landroid/content/Intent;

    return-void
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/baidu/android/pushservice/j/e;->c:I

    return v0
.end method

.method static synthetic dg()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/j/e;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method a()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/android/pushservice/j/e;->a:J

    return-wide v0
.end method

.method declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/baidu/android/pushservice/j/e;->nb:Lcom/baidu/android/pushservice/j/c;

    iput-object v0, p0, Lcom/baidu/android/pushservice/j/e;->d:Landroid/content/Context;

    iget-wide v0, p0, Lcom/baidu/android/pushservice/j/e;->a:J

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j/d;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/e;->nb:Lcom/baidu/android/pushservice/j/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/e;->nb:Lcom/baidu/android/pushservice/j/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/baidu/android/pushservice/j/c;->a(ILandroid/content/Intent;)V

    :cond_0
    iput-object p1, p0, Lcom/baidu/android/pushservice/j/e;->jk:Landroid/content/Intent;

    sget-object p1, Lcom/baidu/android/pushservice/j/e;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/j/e;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public df()Lcom/baidu/android/pushservice/message/g;
    .locals 6

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/e;->nc:Landroid/content/Intent;

    const-string v1, "bd.cross.request.SOURCE_PACKAGE"

    iget-object v2, p0, Lcom/baidu/android/pushservice/j/e;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/e;->nc:Landroid/content/Intent;

    const-string v1, "bd.cross.request.ID"

    iget-wide v2, p0, Lcom/baidu/android/pushservice/j/e;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/e;->nc:Landroid/content/Intent;

    const-string v1, "bd.cross.request.NEED_CALLBACK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/e;->nc:Landroid/content/Intent;

    const-string v1, "bd.cross.request.SENDING"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Lcom/baidu/android/pushservice/j/d;->a(Lcom/baidu/android/pushservice/j/e;)V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/j/e;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/j/e;->nc:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossAppRequest"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/baidu/android/pushservice/message/g;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/message/g;-><init>()V

    const-string v1, "CrossAppRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send crossapprequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/android/pushservice/j/e;->nc:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/j/e$1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeOutRunnable-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/baidu/android/pushservice/j/e;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    invoke-direct {v1, p0, v2, v3}, Lcom/baidu/android/pushservice/j/e$1;-><init>(Lcom/baidu/android/pushservice/j/e;Ljava/lang/String;S)V

    invoke-static {}, Lcom/baidu/android/pushservice/i/d;->dd()Lcom/baidu/android/pushservice/i/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/android/pushservice/i/d;->a(Lcom/baidu/android/pushservice/i/c;)Z

    iget-object v1, p0, Lcom/baidu/android/pushservice/j/e;->nb:Lcom/baidu/android/pushservice/j/c;

    if-nez v1, :cond_3

    sget-object v1, Lcom/baidu/android/pushservice/j/e;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/baidu/android/pushservice/j/e;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v2

    :try_start_2
    const-string v3, "CrossAppRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wait exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/j/e;->c()V

    iget-object v1, p0, Lcom/baidu/android/pushservice/j/e;->jk:Landroid/content/Intent;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/j/e;->jk:Landroid/content/Intent;

    const-string v2, "bd.message.rate.END"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/android/pushservice/j/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j/e;->nc:Landroid/content/Intent;

    iget-object v3, p0, Lcom/baidu/android/pushservice/j/e;->jk:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/j/k;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/j/e;->jk:Landroid/content/Intent;

    const-string v2, "bd.cross.request.RESULT_CODE"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/j/e;->jk:Landroid/content/Intent;

    const-string v2, "bd.cross.request.RESULT_DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/j/e;->jk:Landroid/content/Intent;

    const-string v2, "bd.cross.request.RESULT_DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/message/g;->a([B)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/android/pushservice/j/e;->nc:Landroid/content/Intent;

    const-string v2, "bd.message.rate.TIMEOUT"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/android/pushservice/j/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j/e;->nc:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/j/k;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    :cond_2
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    return-object v0
.end method
