.class Lcom/taobao/accs/net/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/net/a;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/a;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/taobao/accs/net/d;->a:Lcom/taobao/accs/net/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/taobao/accs/net/d;->a:Lcom/taobao/accs/net/a;

    iget-object v0, v0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/b;

    invoke-virtual {v0}, Lcom/taobao/accs/data/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/taobao/accs/net/d;->a:Lcom/taobao/accs/net/a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/net/d;->a:Lcom/taobao/accs/net/a;

    iget v2, v2, Lcom/taobao/accs/net/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "receive ping time out! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/taobao/accs/net/d;->a:Lcom/taobao/accs/net/a;

    iget-object v0, v0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/net/f;->a(Landroid/content/Context;)Lcom/taobao/accs/net/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/net/f;->c()V

    .line 296
    iget-object v0, p0, Lcom/taobao/accs/net/d;->a:Lcom/taobao/accs/net/a;

    const-string v1, ""

    const-string v2, "receive ping timeout"

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/taobao/accs/net/d;->a:Lcom/taobao/accs/net/a;

    iget-object v0, v0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/b;

    const/16 v1, -0xc

    invoke-virtual {v0, v1}, Lcom/taobao/accs/data/b;->a(I)V

    .line 299
    :cond_0
    return-void
.end method
