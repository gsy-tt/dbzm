.class Lanet/channel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/entity/EventType;

.field final synthetic b:Lanet/channel/entity/d;

.field final synthetic c:Lanet/channel/Session;


# direct methods
.method constructor <init>(Lanet/channel/Session;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lanet/channel/d;->c:Lanet/channel/Session;

    iput-object p2, p0, Lanet/channel/d;->a:Lanet/channel/entity/EventType;

    iput-object p3, p0, Lanet/channel/d;->b:Lanet/channel/entity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 250
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lanet/channel/d;->c:Lanet/channel/Session;

    iget-object v1, v1, Lanet/channel/Session;->mEventCallBacks:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanet/channel/d;->a:Lanet/channel/entity/EventType;

    if-eqz v1, :cond_1

    .line 251
    iget-object v1, p0, Lanet/channel/d;->c:Lanet/channel/Session;

    iget-object v1, v1, Lanet/channel/Session;->mEventCallBacks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/entity/EventCb;

    .line 252
    if-eqz v2, :cond_0

    .line 253
    iget-object v3, p0, Lanet/channel/d;->c:Lanet/channel/Session;

    iget-object v3, v3, Lanet/channel/Session;->mEventCallBacks:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 254
    iget-object v4, p0, Lanet/channel/d;->a:Lanet/channel/entity/EventType;

    invoke-virtual {v4}, Lanet/channel/entity/EventType;->getType()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 256
    :try_start_1
    iget-object v3, p0, Lanet/channel/d;->c:Lanet/channel/Session;

    iget-object v4, p0, Lanet/channel/d;->a:Lanet/channel/entity/EventType;

    iget-object v5, p0, Lanet/channel/d;->b:Lanet/channel/entity/d;

    invoke-interface {v2, v3, v4, v5}, Lanet/channel/entity/EventCb;->onEvent(Lanet/channel/Session;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    goto :goto_1

    .line 257
    :catch_0
    move-exception v2

    .line 258
    :try_start_2
    const-string v3, "awcn.Session"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lanet/channel/d;->c:Lanet/channel/Session;

    iget-object v4, v4, Lanet/channel/Session;->mSeq:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    :cond_0
    :goto_1
    goto :goto_0

    .line 267
    :cond_1
    goto :goto_2

    .line 265
    :catch_1
    move-exception v1

    .line 266
    const-string v2, "awcn.Session"

    const-string v3, "handleCallbacks"

    iget-object v4, p0, Lanet/channel/d;->c:Lanet/channel/Session;

    iget-object v4, v4, Lanet/channel/Session;->mSeq:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 268
    :goto_2
    return-void
.end method
