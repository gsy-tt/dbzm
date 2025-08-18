.class public Lcom/taobao/agoo/a/b;
.super Lcom/taobao/accs/base/AccsAbstractDataListener;
.source "SourceFile"


# static fields
.field public static b:Lcom/taobao/agoo/a/a;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/agoo/ICallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/taobao/accs/base/AccsAbstractDataListener;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    .line 39
    sget-object v0, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/taobao/agoo/a/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/taobao/agoo/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    .line 42
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/taobao/agoo/ICallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 138
    const-string v0, "pushAliasToken"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/android/agoo/common/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    if-eqz p2, :cond_1

    .line 142
    invoke-virtual {p2}, Lcom/taobao/agoo/ICallback;->onSuccess()V

    .line 143
    sget-object p1, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    iget-object p2, p2, Lcom/taobao/agoo/ICallback;->extra:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/taobao/agoo/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    if-eqz p2, :cond_1

    .line 147
    const-string p1, ""

    const-string v0, "agoo server error-pushtoken null"

    invoke-virtual {p2, p1, v0}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 124
    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 119
    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 5

    .line 48
    const/4 p5, 0x0

    :try_start_0
    const-string v0, "AgooDeviceCmd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49
    iget-object v0, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/agoo/ICallback;

    .line 50
    const/16 v1, 0xc8

    if-ne p3, v1, :cond_d

    .line 51
    new-instance p3, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {p3, p4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 52
    const-string p4, "RequestListener"

    const-string v1, "RequestListener onResponse"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "dataId"

    aput-object v3, v2, p5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    const-string v4, "listener"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    const-string v4, "json"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p3, v2, v3

    invoke-static {p4, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    const-string p3, "resultCode"

    const/4 v1, 0x0

    invoke-static {p4, p3, v1}, Lcom/taobao/accs/utl/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    const-string v2, "cmd"

    invoke-static {p4, v2, v1}, Lcom/taobao/accs/utl/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v3, "success"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "agoo server error"

    invoke-virtual {v0, p3, p4}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    const-string p3, "AgooDeviceCmd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 66
    :cond_2
    :try_start_1
    const-string p3, "register"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 67
    const-string p3, "deviceId"

    invoke-static {p4, p3, v1}, Lcom/taobao/accs/utl/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 68
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 69
    if-eqz v0, :cond_5

    .line 70
    const-string p3, ""

    const-string p4, "agoo server error deviceid null"

    invoke-virtual {v0, p3, p4}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    instance-of p4, v0, Lcom/taobao/agoo/IRegister;

    if-eqz p4, :cond_4

    .line 74
    check-cast v0, Lcom/taobao/agoo/IRegister;

    invoke-virtual {v0, p3}, Lcom/taobao/agoo/IRegister;->onSuccess(Ljava/lang/String;)V

    .line 76
    :cond_4
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lorg/android/agoo/common/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    sget-object p3, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/taobao/agoo/a/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_5
    :goto_0
    const-string p3, "AgooDeviceCmd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 109
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    .line 83
    :cond_7
    :try_start_2
    const-string p3, "setAlias"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 84
    invoke-direct {p0, p4, v0}, Lcom/taobao/agoo/a/b;->a(Lorg/json/JSONObject;Lcom/taobao/agoo/ICallback;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    const-string p3, "AgooDeviceCmd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 109
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    .line 89
    :cond_9
    :try_start_3
    const-string p3, "removeAlias"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 90
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lorg/android/agoo/common/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    if-eqz v0, :cond_a

    .line 92
    invoke-virtual {v0}, Lcom/taobao/agoo/ICallback;->onSuccess()V

    .line 94
    :cond_a
    sget-object p3, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    invoke-virtual {p3}, Lcom/taobao/agoo/a/a;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    const-string p3, "AgooDeviceCmd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 109
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    .line 98
    :cond_c
    goto :goto_1

    .line 99
    :cond_d
    if-eqz v0, :cond_e

    .line 100
    :try_start_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "accs channel error"

    invoke-virtual {v0, p3, p4}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :cond_e
    :goto_1
    const-string p3, "AgooDeviceCmd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 109
    :goto_2
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 108
    :catchall_0
    move-exception p3

    goto :goto_4

    .line 105
    :catch_0
    move-exception p3

    .line 106
    :try_start_5
    const-string p4, "RequestListener"

    const-string v0, "onResponse"

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p4, v0, p3, p5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    const-string p3, "AgooDeviceCmd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_2

    .line 113
    :cond_f
    :goto_3
    return-void

    .line 108
    :goto_4
    const-string p4, "AgooDeviceCmd"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 109
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    throw p3
.end method

.method public onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 134
    return-void
.end method

.method public onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 129
    return-void
.end method
