.class public Lcom/dangbei/euthenia/c/b/d/a/e/a;
.super Lcom/dangbei/euthenia/c/b/d/a/e/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/d/a/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/a;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 15
    const-string v0, "packagename"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/d/a/e/a;->a(Ljava/lang/String;)V

    .line 16
    return-void
.end method
