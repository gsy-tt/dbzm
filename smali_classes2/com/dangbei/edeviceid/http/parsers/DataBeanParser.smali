.class public Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;
.super Lcom/dangbei/edeviceid/http/parsers/BaseParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/edeviceid/http/parsers/BaseParser<",
        "Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/dangbei/edeviceid/http/parsers/BaseParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;

    invoke-direct {v0}, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;-><init>()V

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p1, "code"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 14
    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, p1}, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;->setCode(I)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;->setMsg(Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;

    invoke-direct {p1}, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;-><init>()V

    .line 19
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    const-string v2, "dbid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "expire"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v2}, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;->setDbid(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1}, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;->setExpire(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;->setData(Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;)V

    .line 27
    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;->parse(Ljava/lang/String;)Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;

    move-result-object p1

    return-object p1
.end method
