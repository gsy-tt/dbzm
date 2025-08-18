.class public Lcom/dangbei/edeviceid/http/UrlConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;)V
    .locals 0

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/dangbei/edeviceid/http/UrlConnectionManager;->dealBackupUrl(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;)V

    return-void
.end method

.method private static dealBackupUrl(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;",
            "Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;",
            ")V"
        }
    .end annotation

    .line 128
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "dbidapi.tymcdn.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dbidapi.znds.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {p0, p1, p2, p3}, Lcom/dangbei/edeviceid/http/UrlConnectionManager;->request(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-void

    .line 137
    :cond_0
    goto :goto_0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 138
    :goto_0
    return-void
.end method

.method public static request(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;",
            "Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;",
            ")V"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;

    invoke-direct {v1, p1, p0, p3, p2}, Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 124
    return-void
.end method
