.class public Lcom/dangbei/launcher/dal/db/a/b/f;
.super Lcom/dangbei/launcher/dal/db/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/dal/db/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/dal/db/a/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
        ">;",
        "Lcom/dangbei/launcher/dal/db/a/a/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/dal/db/a/b;-><init>(Ljava/lang/Class;)V

    .line 19
    return-void
.end method


# virtual methods
.method public ah(I)Lcom/dangbei/launcher/dal/db/pojo/Shortcut;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/dangbei/launcher/dal/db/a/b/f;->lt()Lcom/wangjie/rapidorm/b/e/a/b;

    move-result-object v0

    const-string v1, "index"

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/wangjie/rapidorm/b/e/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjie/rapidorm/b/e/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/e/a/b;->b(Lcom/wangjie/rapidorm/b/e/a/d;)Lcom/wangjie/rapidorm/b/e/a/b;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/e/a/b;->wO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    .line 23
    return-object p1
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 2

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/dal/db/a/b/f;->lu()Lcom/wangjie/rapidorm/b/e/a/a;

    move-result-object v0

    const-string v1, "folderId"

    .line 32
    invoke-static {v1, p1}, Lcom/wangjie/rapidorm/b/e/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjie/rapidorm/b/e/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/e/a/a;->a(Lcom/wangjie/rapidorm/b/e/a/d;)Lcom/wangjie/rapidorm/b/e/a/a;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/e/a/a;->delete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/dal/db/a/b/f;->lt()Lcom/wangjie/rapidorm/b/e/a/b;

    move-result-object v0

    const-string v1, "packageName"

    invoke-static {v1, p1}, Lcom/wangjie/rapidorm/b/e/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjie/rapidorm/b/e/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/e/a/b;->b(Lcom/wangjie/rapidorm/b/e/a/d;)Lcom/wangjie/rapidorm/b/e/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/e/a/b;->query()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    .line 49
    invoke-virtual {v1, p2}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->setAppAlias(Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/dal/db/a/b/f;->c(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_2

    .line 53
    :catch_1
    move-exception p1

    .line 54
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 56
    :goto_2
    return-void
.end method
