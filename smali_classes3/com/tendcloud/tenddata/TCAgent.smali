.class public final Lcom/tendcloud/tenddata/TCAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ENABLE_MULTI_PROCESS_POST:Z

.field public static LOG_ON:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/TCAgent;->LOG_ON:Z

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tendcloud/tenddata/TCAgent;->ENABLE_MULTI_PROCESS_POST:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/TCAgent;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/ac;->d(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getNFCStatus(Landroid/content/Context;)I
    .locals 0

    .line 199
    invoke-static {p0}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/TCAgent;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-boolean v1, Lcom/tendcloud/tenddata/TCAgent;->LOG_ON:Z

    sput-boolean v1, Lcom/tendcloud/tenddata/ay;->a:Z

    .line 33
    sget-object v1, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    return-void

    .line 31
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/TCAgent;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-boolean v1, Lcom/tendcloud/tenddata/TCAgent;->LOG_ON:Z

    sput-boolean v1, Lcom/tendcloud/tenddata/ay;->a:Z

    .line 46
    sget-object v1, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, p2, v1}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    return-void

    .line 44
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static onAddItemToShoppingCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 233
    sget-object v5, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tendcloud/tenddata/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tendcloud/tenddata/c;)V

    .line 234
    return-void
.end method

.method public static onError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 182
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, v0}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/tendcloud/tenddata/c;)V

    .line 183
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 138
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/tendcloud/tenddata/TCAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 150
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/TCAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 163
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/c;)V

    .line 164
    return-void
.end method

.method public static onLogin(Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Ljava/lang/String;)V
    .locals 1

    .line 217
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/ac;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 218
    return-void
.end method

.method public static onOrderPaySucc(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;)V
    .locals 1

    .line 229
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/ac;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;Lcom/tendcloud/tenddata/c;)V

    .line 230
    return-void
.end method

.method public static onPageEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 110
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, v0}, Lcom/tendcloud/tenddata/ac;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 111
    return-void
.end method

.method public static onPageStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 100
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, v0}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 101
    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ac;->b(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V

    .line 91
    return-void
.end method

.method public static onPlaceOrder(Ljava/lang/String;Lcom/tendcloud/tenddata/Order;)V
    .locals 1

    .line 225
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, v0}, Lcom/tendcloud/tenddata/ac;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/Order;Lcom/tendcloud/tenddata/c;)V

    .line 226
    return-void
.end method

.method public static onRegister(Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Ljava/lang/String;)V
    .locals 1

    .line 213
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/ac;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 214
    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ac;->a(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V

    .line 81
    return-void
.end method

.method public static onResume(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/ac;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 69
    return-void
.end method

.method public static onViewItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 236
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tendcloud/tenddata/c;)V

    .line 237
    return-void
.end method

.method public static onViewShoppingCart(Lcom/tendcloud/tenddata/ShoppingCart;)V
    .locals 1

    .line 240
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ac;->a(Lcom/tendcloud/tenddata/ShoppingCart;Lcom/tendcloud/tenddata/c;)V

    .line 241
    return-void
.end method

.method public static removeGlobalKV(Ljava/lang/String;)V
    .locals 1

    .line 128
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ac;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 129
    return-void
.end method

.method public static setAntiCheatingEnabled(Landroid/content/Context;Z)V
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "Enable"

    goto :goto_0

    :cond_0
    const-string v1, "Disable"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " anticheating."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ay;->iForDeveloper(Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, v0}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;ZLcom/tendcloud/tenddata/c;)V

    .line 209
    return-void
.end method

.method public static setGlobalKV(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 119
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, v0}, Lcom/tendcloud/tenddata/ac;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V

    .line 120
    return-void
.end method

.method public static setReportUncaughtExceptions(Z)V
    .locals 1

    .line 172
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ac;->a(ZLcom/tendcloud/tenddata/c;)V

    .line 173
    return-void
.end method
