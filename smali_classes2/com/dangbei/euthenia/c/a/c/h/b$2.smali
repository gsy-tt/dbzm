.class Lcom/dangbei/euthenia/c/a/c/h/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/c/h/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/util/d/g<",
        "Ljava/util/ArrayList<",
        "Lcom/dangbei/euthenia/c/b/c/d/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/a/c/h/b;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/c/h/b;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/h/b$2;->a:Lcom/dangbei/euthenia/c/a/c/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 89
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/a/c/h/b$2;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 135
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/euthenia/c/b/c/d/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 92
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/c/b/c/d/e;

    .line 94
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 95
    const-string v3, "app_name"

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v3, "app_version"

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v3, "app_package"

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/c/h/b$2;->a:Lcom/dangbei/euthenia/c/a/c/h/b;

    invoke-static {v1}, Lcom/dangbei/euthenia/c/a/c/h/b;->a(Lcom/dangbei/euthenia/c/a/c/h/b;)Lcom/dangbei/euthenia/c/b/d/a/b/k;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/dangbei/euthenia/c/b/d/a/e/i;

    invoke-direct {v3}, Lcom/dangbei/euthenia/c/b/d/a/e/i;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/k;->a(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    const/4 v2, 0x1

    .line 102
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->d(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->c(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    const-string v2, "mac"

    .line 104
    invoke-static {p1}, Lcom/dangbei/euthenia/util/y;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    const-string v2, "device_id"

    .line 105
    invoke-static {}, Lcom/dangbei/euthenia/util/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    const-string v2, "device_name"

    .line 106
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    const-string v2, "device_type"

    .line 107
    invoke-static {p1}, Lcom/dangbei/euthenia/util/c;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    const-string v1, "apps"

    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->d()Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    new-instance v0, Lcom/dangbei/euthenia/c/a/c/h/b$2$1;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/c/a/c/h/b$2$1;-><init>(Lcom/dangbei/euthenia/c/a/c/h/b$2;)V

    .line 110
    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Lcom/dangbei/euthenia/c/b/d/a/b/e;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q()V

    .line 130
    return-void
.end method
