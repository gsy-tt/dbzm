.class Lcom/baidu/android/pushservice/l$1;
.super Lcom/baidu/android/pushservice/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/l;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mC:Lcom/baidu/android/pushservice/l;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/l;Ljava/lang/String;S)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/l$1;->mC:Lcom/baidu/android/pushservice/l;

    invoke-direct {p0, p2, p3}, Lcom/baidu/android/pushservice/i/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcom/baidu/android/pushservice/l;->cV()Lcom/baidu/android/pushservice/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/android/pushservice/l;->cV()Lcom/baidu/android/pushservice/l;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/l$1;->mC:Lcom/baidu/android/pushservice/l;

    invoke-static {v1}, Lcom/baidu/android/pushservice/l;->a(Lcom/baidu/android/pushservice/l;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/j/l;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/baidu/android/pushservice/l;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryConnect networkConnected :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/l$1;->mC:Lcom/baidu/android/pushservice/l;

    invoke-static {v4}, Lcom/baidu/android/pushservice/l;->a(Lcom/baidu/android/pushservice/l;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    if-nez v1, :cond_2

    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/l$1;->mC:Lcom/baidu/android/pushservice/l;

    invoke-static {v1}, Lcom/baidu/android/pushservice/l;->a(Lcom/baidu/android/pushservice/l;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "039912"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/l$1;->mC:Lcom/baidu/android/pushservice/l;

    invoke-static {v1}, Lcom/baidu/android/pushservice/l;->a(Lcom/baidu/android/pushservice/l;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "039914"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/baidu/android/pushservice/l;->mf:Lcom/baidu/android/pushservice/j;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/baidu/android/pushservice/l;->mf:Lcom/baidu/android/pushservice/j;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/j;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/baidu/android/pushservice/l$1;->mC:Lcom/baidu/android/pushservice/l;

    invoke-static {v1}, Lcom/baidu/android/pushservice/l;->a(Lcom/baidu/android/pushservice/l;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/o;->ai(Landroid/content/Context;)Lcom/baidu/android/pushservice/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/o;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/baidu/android/pushservice/l;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Channel token is not available, start NETWORK REGISTER SERVICE ."

    iget-object v3, p0, Lcom/baidu/android/pushservice/l$1;->mC:Lcom/baidu/android/pushservice/l;

    invoke-static {v3}, Lcom/baidu/android/pushservice/l;->a(Lcom/baidu/android/pushservice/l;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/g/b;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/l$1;->mC:Lcom/baidu/android/pushservice/l;

    invoke-static {v1}, Lcom/baidu/android/pushservice/l;->b(Lcom/baidu/android/pushservice/l;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/baidu/android/pushservice/l$1;->mC:Lcom/baidu/android/pushservice/l;

    invoke-static {v1}, Lcom/baidu/android/pushservice/l;->c(Lcom/baidu/android/pushservice/l;)V

    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
