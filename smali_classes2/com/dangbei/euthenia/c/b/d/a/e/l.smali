.class public Lcom/dangbei/euthenia/c/b/d/a/e/l;
.super Lcom/dangbei/euthenia/c/b/d/a/e/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/d/a/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/l;->a:Ljava/util/List;

    .line 25
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 29
    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/o;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/l;->a:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    goto :goto_1

    .line 37
    :cond_0
    new-instance v3, Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-direct {v3}, Lcom/dangbei/euthenia/c/b/c/d/b;-><init>()V

    .line 38
    const-string v4, "adid"

    invoke-static {v2, v4}, Lcom/dangbei/euthenia/util/o;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 39
    const-string v5, "expiry"

    invoke-static {v2, v5}, Lcom/dangbei/euthenia/util/o;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 40
    invoke-virtual {v3, v4}, Lcom/dangbei/euthenia/c/b/c/d/b;->b(Ljava/lang/Long;)V

    .line 41
    invoke-virtual {v3, v2}, Lcom/dangbei/euthenia/c/b/c/d/b;->d(Ljava/lang/Long;)V

    .line 42
    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/d/a/e/l;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeStampCheckResponse{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-super {p0}, Lcom/dangbei/euthenia/c/b/d/a/e/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "placements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/l;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    return-object v0
.end method
