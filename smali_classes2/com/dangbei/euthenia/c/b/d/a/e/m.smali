.class public Lcom/dangbei/euthenia/c/b/d/a/e/m;
.super Lcom/dangbei/euthenia/c/b/d/a/e/b;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/Long;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/d/a/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/m;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 21
    const-string v0, "deleteids"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/o;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 24
    new-array v2, v1, [Ljava/lang/Long;

    iput-object v2, p0, Lcom/dangbei/euthenia/c/b/d/a/e/m;->a:[Ljava/lang/Long;

    .line 25
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    iget-object v3, p0, Lcom/dangbei/euthenia/c/b/d/a/e/m;->a:[Ljava/lang/Long;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "isSuspicious"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/m;->c:Ljava/lang/Integer;

    .line 30
    return-void
.end method

.method public a([Ljava/lang/Long;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/m;->a:[Ljava/lang/Long;

    .line 50
    return-void
.end method

.method public a(Z)Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/m;->c:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/m;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/m;->c:Ljava/lang/Integer;

    .line 42
    return-void
.end method

.method public e()[Ljava/lang/Long;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/m;->a:[Ljava/lang/Long;

    return-object v0
.end method
