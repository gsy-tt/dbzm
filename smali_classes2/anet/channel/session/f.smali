.class Lanet/channel/session/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/request/Request;

.field final synthetic b:Lanet/channel/session/e;


# direct methods
.method constructor <init>(Lanet/channel/session/e;Lanet/channel/request/Request;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lanet/channel/session/f;->b:Lanet/channel/session/e;

    iput-object p2, p0, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    iget-object v2, p0, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/session/c$a;

    move-result-object v2

    .line 67
    iget v3, v2, Lanet/channel/session/c$a;->a:I

    if-lez v3, :cond_0

    .line 68
    new-instance v2, Lanet/channel/entity/b;

    sget-object v3, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    invoke-direct {v2, v3}, Lanet/channel/entity/b;-><init>(Lanet/channel/entity/EventType;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    iput-wide v5, v2, Lanet/channel/entity/b;->a:J

    .line 70
    iget-object v0, p0, Lanet/channel/session/f;->b:Lanet/channel/session/e;

    sget-object v1, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    invoke-static {v0, v1, v2}, Lanet/channel/session/e;->a(Lanet/channel/session/e;Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget v0, v2, Lanet/channel/session/c$a;->a:I

    const/16 v1, -0x192

    if-eq v0, v1, :cond_1

    iget v0, v2, Lanet/channel/session/c$a;->a:I

    const/16 v1, -0x193

    if-ne v0, v1, :cond_2

    .line 74
    :cond_1
    sget-object v0, Lanet/channel/session/e;->a:Ljava/util/Map;

    iget-object v1, p0, Lanet/channel/session/f;->b:Lanet/channel/session/e;

    invoke-static {v1}, Lanet/channel/session/e;->a(Lanet/channel/session/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lanet/channel/session/f;->b:Lanet/channel/session/e;

    invoke-static {v3}, Lanet/channel/session/e;->b(Lanet/channel/session/e;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    iget-object v5, p0, Lanet/channel/session/f;->b:Lanet/channel/session/e;

    invoke-static {v5}, Lanet/channel/session/e;->c(Lanet/channel/session/e;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_2
    iget-object v0, p0, Lanet/channel/session/f;->b:Lanet/channel/session/e;

    sget-object v1, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    new-instance v3, Lanet/channel/entity/d;

    sget-object v4, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    iget v2, v2, Lanet/channel/session/c$a;->a:I

    const-string v5, "Http connect fail"

    invoke-direct {v3, v4, v2, v5}, Lanet/channel/entity/d;-><init>(Lanet/channel/entity/EventType;ILjava/lang/String;)V

    invoke-static {v0, v1, v3}, Lanet/channel/session/e;->a(Lanet/channel/session/e;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 78
    :goto_0
    return-void
.end method
