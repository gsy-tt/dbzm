.class public Lcom/dangbei/launcher/dal/db/a/b/e;
.super Lcom/dangbei/launcher/dal/db/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/dal/db/a/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/dal/db/a/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
        ">;",
        "Lcom/dangbei/launcher/dal/db/a/a/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/dal/db/a/b;-><init>(Ljava/lang/Class;)V

    .line 29
    return-void
.end method


# virtual methods
.method public kl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
            ">;"
        }
    .end annotation

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/dal/db/a/b/e;->queryAll()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public o(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
            ">;)Z"
        }
    .end annotation

    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/dal/db/a/b/e;->c(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/4 p1, 0x1

    return p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 45
    const/4 p1, 0x0

    return p1
.end method

.method public p(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
            ">;)Z"
        }
    .end annotation

    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/dangbei/launcher/dal/db/a/b/e;->lu()Lcom/wangjie/rapidorm/b/e/a/a;

    move-result-object v2

    const-string v3, "images"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;

    invoke-virtual {v4}, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->getImages()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/wangjie/rapidorm/b/e/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjie/rapidorm/b/e/a/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/wangjie/rapidorm/b/e/a/a;->a(Lcom/wangjie/rapidorm/b/e/a/d;)Lcom/wangjie/rapidorm/b/e/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wangjie/rapidorm/b/e/a/a;->delete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x1

    return p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 65
    return v0
.end method
