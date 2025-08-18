.class final Lcom/taobao/agoo/b;
.super Lcom/taobao/accs/IAgooAppReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/taobao/agoo/IRegister;

.field final synthetic c:Lcom/taobao/accs/IACCSManager;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/taobao/agoo/IRegister;Lcom/taobao/accs/IACCSManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/taobao/agoo/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/taobao/agoo/b;->b:Lcom/taobao/agoo/IRegister;

    iput-object p3, p0, Lcom/taobao/agoo/b;->c:Lcom/taobao/accs/IACCSManager;

    iput-object p4, p0, Lcom/taobao/agoo/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/taobao/agoo/b;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/taobao/accs/IAgooAppReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/taobao/agoo/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onBindApp(ILjava/lang/String;)V
    .locals 5

    .line 85
    const/4 p2, 0x0

    :try_start_0
    const-string v0, "TaobaoRegister"

    const-string v1, "onBindApp"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v2, p2

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_7

    .line 88
    invoke-static {}, Lcom/taobao/agoo/TaobaoRegister;->access$000()Lcom/taobao/agoo/a/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 89
    new-instance p1, Lcom/taobao/agoo/a/b;

    iget-object v0, p0, Lcom/taobao/agoo/b;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/taobao/agoo/a/b;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/taobao/agoo/TaobaoRegister;->access$002(Lcom/taobao/agoo/a/b;)Lcom/taobao/agoo/a/b;

    .line 91
    :cond_0
    invoke-static {}, Lcom/taobao/agoo/TaobaoRegister;->access$000()Lcom/taobao/agoo/a/b;

    sget-object p1, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    iget-object v0, p0, Lcom/taobao/agoo/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taobao/agoo/a/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    const-string p1, "TaobaoRegister"

    const-string v0, "agoo aready Registered return "

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/taobao/agoo/b;->b:Lcom/taobao/agoo/IRegister;

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/taobao/agoo/b;->b:Lcom/taobao/agoo/IRegister;

    iget-object v0, p0, Lcom/taobao/agoo/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/common/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taobao/agoo/IRegister;->onSuccess(Ljava/lang/String;)V

    .line 96
    :cond_1
    return-void

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/taobao/agoo/b;->c:Lcom/taobao/accs/IACCSManager;

    iget-object v0, p0, Lcom/taobao/agoo/b;->a:Landroid/content/Context;

    const-string v1, "AgooDeviceCmd"

    invoke-static {}, Lcom/taobao/agoo/TaobaoRegister;->access$000()Lcom/taobao/agoo/a/b;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/taobao/accs/IACCSManager;->registerDataListener(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    .line 101
    iget-object p1, p0, Lcom/taobao/agoo/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/taobao/agoo/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/agoo/b;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/taobao/agoo/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    iget-object p1, p0, Lcom/taobao/agoo/b;->b:Lcom/taobao/agoo/IRegister;

    if-eqz p1, :cond_3

    .line 105
    iget-object p1, p0, Lcom/taobao/agoo/b;->b:Lcom/taobao/agoo/IRegister;

    const-string v0, "503.1"

    const-string v1, "req data null"

    invoke-virtual {p1, v0, v1}, Lcom/taobao/agoo/IRegister;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_3
    return-void

    .line 110
    :cond_4
    new-instance v0, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const-string v1, "AgooDeviceCmd"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, v2}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/taobao/agoo/b;->c:Lcom/taobao/accs/IACCSManager;

    iget-object v1, p0, Lcom/taobao/agoo/b;->a:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    iget-object p1, p0, Lcom/taobao/agoo/b;->b:Lcom/taobao/agoo/IRegister;

    if-eqz p1, :cond_6

    .line 114
    iget-object p1, p0, Lcom/taobao/agoo/b;->b:Lcom/taobao/agoo/IRegister;

    const-string v0, "503.1"

    const-string v1, "accs channel disabled!"

    invoke-virtual {p1, v0, v1}, Lcom/taobao/agoo/IRegister;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/taobao/agoo/b;->b:Lcom/taobao/agoo/IRegister;

    if-eqz v0, :cond_6

    .line 119
    invoke-static {}, Lcom/taobao/agoo/TaobaoRegister;->access$000()Lcom/taobao/agoo/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/taobao/agoo/b;->b:Lcom/taobao/agoo/IRegister;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_6
    :goto_0
    goto :goto_1

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/taobao/agoo/b;->b:Lcom/taobao/agoo/IRegister;

    if-eqz v0, :cond_8

    .line 124
    iget-object v0, p0, Lcom/taobao/agoo/b;->b:Lcom/taobao/agoo/IRegister;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "accs bindapp error!"

    invoke-virtual {v0, p1, v1}, Lcom/taobao/agoo/IRegister;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_8
    :goto_1
    goto :goto_2

    .line 128
    :catch_0
    move-exception p1

    .line 129
    const-string v0, "TaobaoRegister"

    const-string v1, "register onBindApp"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 132
    :goto_2
    return-void
.end method
