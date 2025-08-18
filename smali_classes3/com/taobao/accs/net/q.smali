.class Lcom/taobao/accs/net/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/taobao/accs/net/o;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/o;Ljava/lang/String;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/taobao/accs/net/q;->b:Lcom/taobao/accs/net/o;

    iput-object p2, p0, Lcom/taobao/accs/net/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/taobao/accs/net/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/accs/net/q;->b:Lcom/taobao/accs/net/o;

    invoke-static {v1}, Lcom/taobao/accs/net/o;->c(Lcom/taobao/accs/net/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/taobao/accs/net/q;->b:Lcom/taobao/accs/net/o;

    invoke-static {v0}, Lcom/taobao/accs/net/o;->b(Lcom/taobao/accs/net/o;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 669
    iget-object v0, p0, Lcom/taobao/accs/net/q;->b:Lcom/taobao/accs/net/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;Z)Z

    .line 670
    iget-object v0, p0, Lcom/taobao/accs/net/q;->b:Lcom/taobao/accs/net/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/accs/net/o;->b(Lcom/taobao/accs/net/o;Z)Z

    .line 671
    iget-object v0, p0, Lcom/taobao/accs/net/q;->b:Lcom/taobao/accs/net/o;

    invoke-virtual {v0}, Lcom/taobao/accs/net/o;->l()V

    .line 672
    iget-object v0, p0, Lcom/taobao/accs/net/q;->b:Lcom/taobao/accs/net/o;

    invoke-static {v0}, Lcom/taobao/accs/net/o;->d(Lcom/taobao/accs/net/o;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    const-string v1, "conn timeout"

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 675
    :cond_0
    return-void
.end method
