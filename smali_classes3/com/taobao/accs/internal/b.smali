.class Lcom/taobao/accs/internal/b;
.super Lcom/taobao/accs/base/AccsAbstractDataListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/taobao/accs/internal/a;


# direct methods
.method constructor <init>(Lcom/taobao/accs/internal/a;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/taobao/accs/internal/b;->a:Lcom/taobao/accs/internal/a;

    invoke-direct {p0}, Lcom/taobao/accs/base/AccsAbstractDataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 385
    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 380
    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 399
    iget-object p1, p0, Lcom/taobao/accs/internal/b;->a:Lcom/taobao/accs/internal/a;

    invoke-static {p1, p4, p3}, Lcom/taobao/accs/internal/a;->a(Lcom/taobao/accs/internal/a;[BI)V

    .line 400
    iget-object p1, p0, Lcom/taobao/accs/internal/b;->a:Lcom/taobao/accs/internal/a;

    invoke-static {p1}, Lcom/taobao/accs/internal/a;->a(Lcom/taobao/accs/internal/a;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/taobao/accs/internal/b;->a:Lcom/taobao/accs/internal/a;

    invoke-static {p1}, Lcom/taobao/accs/internal/a;->a(Lcom/taobao/accs/internal/a;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 403
    :cond_0
    return-void
.end method

.method public onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 395
    return-void
.end method

.method public onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 390
    return-void
.end method
