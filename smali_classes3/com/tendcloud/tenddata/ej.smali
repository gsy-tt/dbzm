.class public Lcom/tendcloud/tenddata/ej;
.super Lcom/tendcloud/tenddata/em;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/tendcloud/tenddata/em;-><init>()V

    .line 10
    const-string v0, "domain"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/ej;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string p1, "name"

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/ej;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public setData(Ljava/util/Map;)V
    .locals 1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    const-string p1, "data"

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/ej;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method
