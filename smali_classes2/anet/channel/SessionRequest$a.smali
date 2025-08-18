.class Lanet/channel/SessionRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/SessionRequest$IConnCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lanet/channel/SessionRequest;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lanet/channel/entity/a;


# direct methods
.method constructor <init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lanet/channel/entity/a;",
            ">;",
            "Lanet/channel/entity/a;",
            ")V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    const/4 p1, 0x0

    iput-boolean p1, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 178
    iput-object p2, p0, Lanet/channel/SessionRequest$a;->c:Landroid/content/Context;

    .line 179
    iput-object p3, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    .line 180
    iput-object p4, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 181
    return-void
.end method

.method static synthetic a(Lanet/channel/SessionRequest$a;)Landroid/content/Context;
    .locals 0

    .line 172
    iget-object p0, p0, Lanet/channel/SessionRequest$a;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onDisConnect(Lanet/channel/Session;JLanet/channel/entity/EventType;)V
    .locals 7

    .line 268
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result p2

    .line 269
    const-string p3, "awcn.SessionRequest"

    const-string p4, "Connect Disconnect"

    iget-object v0, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {v0}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "session"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "host"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    iget-object v4, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v4}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const-string v4, "appIsBg"

    const/4 v6, 0x4

    aput-object v4, v1, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v1, v6

    const-string v4, "isHandleFinish"

    const/4 v6, 0x6

    aput-object v4, v1, v6

    iget-boolean v4, p0, Lanet/channel/SessionRequest$a;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x7

    aput-object v4, v1, v6

    invoke-static {p3, p4, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iget-object p3, p3, Lanet/channel/SessionRequest;->c:Lanet/channel/e;

    iget-object p4, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {p3, p4, p1}, Lanet/channel/e;->b(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    .line 272
    iget-boolean p3, p0, Lanet/channel/SessionRequest$a;->a:Z

    if-eqz p3, :cond_0

    .line 273
    return-void

    .line 275
    :cond_0
    iput-boolean v2, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 277
    iget-boolean p3, p1, Lanet/channel/Session;->autoReCreate:Z

    if-nez p3, :cond_1

    .line 278
    return-void

    .line 280
    :cond_1
    if-eqz p2, :cond_2

    .line 281
    const-string p2, "awcn.SessionRequest"

    const-string p3, "[onDisConnect]app background, don\'t Recreate"

    iget-object p4, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {p4}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object p4

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "session"

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    invoke-static {p2, p3, p4, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    return-void

    .line 284
    :cond_2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Z

    move-result p2

    if-nez p2, :cond_3

    .line 285
    const-string p2, "awcn.SessionRequest"

    const-string p3, "[onDisConnect]no network, don\'t Recreate"

    iget-object p4, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {p4}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object p4

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "session"

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    invoke-static {p2, p3, p4, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    return-void

    .line 289
    :cond_3
    :try_start_0
    const-string p2, "awcn.SessionRequest"

    const-string p3, "session disconnected, try to recreate session"

    iget-object p4, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {p4}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    new-instance p2, Lanet/channel/h;

    invoke-direct {p2, p0, p1}, Lanet/channel/h;-><init>(Lanet/channel/SessionRequest$a;Lanet/channel/Session;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p3, p3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p3, p3, v0

    double-to-long p3, p3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, p4, p1}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    goto :goto_0

    .line 299
    :catch_0
    move-exception p1

    .line 301
    :goto_0
    return-void
.end method

.method public onFailed(Lanet/channel/Session;JLanet/channel/entity/EventType;I)V
    .locals 7

    .line 187
    const/4 p2, 0x1

    invoke-static {p2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 188
    const-string p3, "awcn.SessionRequest"

    const-string v2, "Connect failed"

    iget-object v3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {v3}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "session"

    aput-object v5, v4, v1

    aput-object p1, v4, p2

    const-string v5, "host"

    aput-object v5, v4, v0

    const/4 v5, 0x3

    iget-object v6, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v6}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "isHandleFinish"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-boolean v6, p0, Lanet/channel/SessionRequest$a;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p3, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_0
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iget-boolean p3, p3, Lanet/channel/SessionRequest;->f:Z

    if-eqz p3, :cond_1

    .line 192
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iput-boolean v1, p1, Lanet/channel/SessionRequest;->f:Z

    .line 193
    return-void

    .line 196
    :cond_1
    iget-boolean p3, p0, Lanet/channel/SessionRequest$a;->a:Z

    if-eqz p3, :cond_2

    .line 197
    return-void

    .line 199
    :cond_2
    iput-boolean p2, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 201
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iget-object p3, p3, Lanet/channel/SessionRequest;->c:Lanet/channel/e;

    iget-object v2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {p3, v2, p1}, Lanet/channel/e;->b(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    .line 203
    iget-boolean p1, p1, Lanet/channel/Session;->tryNextWhenFail:Z

    if-nez p1, :cond_3

    .line 204
    return-void

    .line 206
    :cond_3
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 207
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 208
    invoke-static {p2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 209
    const-string p1, "awcn.SessionRequest"

    const-string p3, "use next connInfo to create session"

    iget-object p4, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {p4}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object p4

    new-array p5, v0, [Ljava/lang/Object;

    const-string v0, "host"

    aput-object v0, p5, v1

    iget-object v0, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v0}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, p2

    invoke-static {p1, p3, p4, p5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_4
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/entity/a;

    .line 212
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iget-object p3, p0, Lanet/channel/SessionRequest$a;->c:Landroid/content/Context;

    new-instance p4, Lanet/channel/SessionRequest$a;

    iget-object p5, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iget-object v0, p0, Lanet/channel/SessionRequest$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    invoke-direct {p4, p5, v0, v1, p1}, Lanet/channel/SessionRequest$a;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/a;)V

    invoke-virtual {p1}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p3, p1, p4, p5}, Lanet/channel/SessionRequest;->a(Lanet/channel/SessionRequest;Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V

    .line 213
    goto :goto_0

    .line 214
    :cond_5
    invoke-static {p2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 215
    const-string p1, "awcn.SessionRequest"

    const-string p3, "connInfo has used up,finish"

    iget-object v2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {v2}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "host"

    aput-object v3, v0, v1

    iget-object v3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v3}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, p2

    invoke-static {p1, p3, v2, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_6
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {p1}, Lanet/channel/SessionRequest;->c()V

    .line 219
    sget-object p1, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    invoke-virtual {p1, p4}, Lanet/channel/entity/EventType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, -0xa35

    if-eq p5, p1, :cond_8

    const/16 p1, -0xa29

    if-eq p5, p1, :cond_8

    .line 222
    new-instance p1, Lanet/channel/statist/AlarmObject;

    invoke-direct {p1}, Lanet/channel/statist/AlarmObject;-><init>()V

    .line 223
    const-string p2, "networkPrefer"

    iput-object p2, p1, Lanet/channel/statist/AlarmObject;->module:Ljava/lang/String;

    .line 224
    const-string p2, "policy"

    iput-object p2, p1, Lanet/channel/statist/AlarmObject;->modulePoint:Ljava/lang/String;

    .line 225
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iget-object p2, p2, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    iput-object p2, p1, Lanet/channel/statist/AlarmObject;->arg:Ljava/lang/String;

    .line 226
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lanet/channel/statist/AlarmObject;->errorCode:Ljava/lang/String;

    .line 227
    iput-boolean v1, p1, Lanet/channel/statist/AlarmObject;->isSuccess:Z

    .line 228
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p2

    invoke-interface {p2, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    .line 229
    goto :goto_0

    .line 232
    :cond_7
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {p1}, Lanet/channel/SessionRequest;->c()V

    .line 234
    :cond_8
    :goto_0
    return-void
.end method

.method public onSuccess(Lanet/channel/Session;J)V
    .locals 7

    .line 238
    const-string p2, "awcn.SessionRequest"

    const-string p3, "Connect Success"

    iget-object v0, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {v0}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "session"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "host"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    iget-object v4, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v4}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    invoke-static {p2, p3, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :try_start_0
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iget-boolean p2, p2, Lanet/channel/SessionRequest;->f:Z

    if-eqz p2, :cond_0

    .line 241
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iput-boolean v3, p2, Lanet/channel/SessionRequest;->f:Z

    .line 242
    invoke-virtual {p1, v3}, Lanet/channel/Session;->close(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {p1}, Lanet/channel/SessionRequest;->c()V

    return-void

    .line 246
    :cond_0
    :try_start_1
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iget-object p2, p2, Lanet/channel/SessionRequest;->c:Lanet/channel/e;

    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {p2, p3, p1}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    .line 247
    if-eqz p1, :cond_1

    instance-of p2, p1, Lanet/channel/session/AccsSession;

    if-eqz p2, :cond_1

    .line 248
    move-object p2, p1

    check-cast p2, Lanet/channel/session/AccsSession;

    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iget-object p3, p3, Lanet/channel/SessionRequest;->b:Lanet/channel/SessionCenter;

    iget-object p3, p3, Lanet/channel/SessionCenter;->accsFrameCb:Lanet/channel/AccsFrameCb;

    invoke-virtual {p2, p3}, Lanet/channel/session/AccsSession;->setFrameCb(Lanet/channel/AccsFrameCb;)V

    .line 249
    const-string p2, "awcn.SessionRequest"

    const-string p3, "set Framecb success"

    const/4 v0, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "session"

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {p2, p3, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_1
    new-instance p1, Lanet/channel/statist/AlarmObject;

    invoke-direct {p1}, Lanet/channel/statist/AlarmObject;-><init>()V

    .line 254
    const-string p2, "networkPrefer"

    iput-object p2, p1, Lanet/channel/statist/AlarmObject;->module:Ljava/lang/String;

    .line 255
    const-string p2, "policy"

    iput-object p2, p1, Lanet/channel/statist/AlarmObject;->modulePoint:Ljava/lang/String;

    .line 256
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iget-object p2, p2, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    iput-object p2, p1, Lanet/channel/statist/AlarmObject;->arg:Ljava/lang/String;

    .line 257
    iput-boolean v2, p1, Lanet/channel/statist/AlarmObject;->isSuccess:Z

    .line 258
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p2

    invoke-interface {p2, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 259
    :catch_0
    move-exception p1

    .line 260
    :try_start_2
    const-string p2, "awcn.SessionRequest"

    const-string p3, "[onSuccess]:"

    iget-object v0, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {v0}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, p1, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :goto_0
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {p1}, Lanet/channel/SessionRequest;->c()V

    .line 263
    nop

    .line 264
    return-void

    .line 262
    :goto_1
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {p2}, Lanet/channel/SessionRequest;->c()V

    throw p1
.end method
