.class public Lcom/dangbei/euthenia/c/b/d/a/e/c;
.super Lcom/dangbei/euthenia/c/b/d/a/e/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/d/a/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 17
    const-string v0, "isSuspicious"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/d/a/e/c;->b(Ljava/lang/Integer;)V

    .line 18
    return-void
.end method

.method public a(Z)Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/c;->a:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/c;->a:Ljava/lang/Integer;

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

    .line 25
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/c;->a:Ljava/lang/Integer;

    .line 26
    return-void
.end method
