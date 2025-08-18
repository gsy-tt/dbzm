.class Lcom/baidu/android/pushservice/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mf:Lcom/baidu/android/pushservice/j;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/j$3;->mf:Lcom/baidu/android/pushservice/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "PushConnection"

    const-string v1, " -- Send Timeout --"

    iget-object v2, p0, Lcom/baidu/android/pushservice/j$3;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/g/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$3;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j;->i(Lcom/baidu/android/pushservice/j;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$3;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j;->d(Lcom/baidu/android/pushservice/j;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/j$3;->mf:Lcom/baidu/android/pushservice/j;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/j;->a(Z)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$3;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j;->e(Lcom/baidu/android/pushservice/j;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushConnection Send Timeout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$3;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lastSocketError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " socketfd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/baidu/android/pushservice/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$3;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/baidu/android/pushservice/h/h;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/h/h;-><init>()V

    const-string v1, "039911"

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/h;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/android/pushservice/h/h;->e:J

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$3;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/h/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/h;->f:Ljava/lang/String;

    sget v1, Lcom/baidu/android/pushservice/j;->a:I

    iput v1, v0, Lcom/baidu/android/pushservice/h/h;->g:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$3;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/p;->b(Landroid/content/Context;Lcom/baidu/android/pushservice/h/h;)J

    :cond_1
    return-void
.end method
