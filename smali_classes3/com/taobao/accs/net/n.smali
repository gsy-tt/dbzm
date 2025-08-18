.class Lcom/taobao/accs/net/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/net/j;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/j;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/taobao/accs/net/n;->a:Lcom/taobao/accs/net/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/n;->a:Lcom/taobao/accs/net/j;

    iget-object v0, v0, Lcom/taobao/accs/net/j;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 331
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/n;->a:Lcom/taobao/accs/net/j;

    invoke-virtual {v0}, Lcom/taobao/accs/net/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/n;->a:Lcom/taobao/accs/net/j;

    invoke-virtual {v0}, Lcom/taobao/accs/net/j;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mTryStartServiceRunable bindapp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/taobao/accs/net/n;->a:Lcom/taobao/accs/net/j;

    iget-object v1, p0, Lcom/taobao/accs/net/n;->a:Lcom/taobao/accs/net/j;

    iget-object v1, v1, Lcom/taobao/accs/net/j;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/j;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 344
    :goto_0
    return-void
.end method
