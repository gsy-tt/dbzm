.class Lcom/taobao/accs/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/data/b;


# direct methods
.method constructor <init>(Lcom/taobao/accs/data/b;)V
    .locals 0

    .line 925
    iput-object p1, p0, Lcom/taobao/accs/data/d;->a:Lcom/taobao/accs/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/taobao/accs/data/d;->a:Lcom/taobao/accs/data/b;

    iget-object v0, v0, Lcom/taobao/accs/data/b;->c:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/taobao/accs/data/d;->a:Lcom/taobao/accs/data/b;

    iget-object v0, v0, Lcom/taobao/accs/data/b;->c:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->a()V

    .line 931
    :cond_0
    return-void
.end method
