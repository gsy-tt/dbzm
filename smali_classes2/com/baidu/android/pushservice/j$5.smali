.class Lcom/baidu/android/pushservice/j$5;
.super Lcom/baidu/android/pushservice/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/j;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic mg:Lcom/baidu/android/pushservice/j;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/j;Ljava/lang/String;SLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/j$5;->mg:Lcom/baidu/android/pushservice/j;

    iput-object p4, p0, Lcom/baidu/android/pushservice/j$5;->a:Ljava/lang/String;

    iput p5, p0, Lcom/baidu/android/pushservice/j$5;->b:I

    invoke-direct {p0, p2, p3}, Lcom/baidu/android/pushservice/i/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/baidu/android/pushservice/h/h;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/h/h;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$5;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/h;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/android/pushservice/h/h;->e:J

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$5;->mg:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/h/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/h;->f:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/android/pushservice/j$5;->b:I

    iput v1, v0, Lcom/baidu/android/pushservice/h/h;->g:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$5;->a:Ljava/lang/String;

    const-string v2, "030303"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$5;->mg:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/j/q;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/baidu/android/pushservice/h/h;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/j$5;->a:Ljava/lang/String;

    const-string v2, "030301"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$5;->mg:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/j/q;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/j$5;->mg:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/p;->b(Landroid/content/Context;Lcom/baidu/android/pushservice/h/h;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v0, "PushConnection"

    const-string v1, "insertAgent exception"

    iget-object v2, p0, Lcom/baidu/android/pushservice/j$5;->mg:Lcom/baidu/android/pushservice/j;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/g/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
