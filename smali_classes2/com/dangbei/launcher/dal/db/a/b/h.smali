.class public Lcom/dangbei/launcher/dal/db/a/b/h;
.super Lcom/dangbei/launcher/dal/db/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/dal/db/a/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/dal/db/a/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperCollectionBean;",
        ">;",
        "Lcom/dangbei/launcher/dal/db/a/a/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperCollectionBean;

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/dal/db/a/b;-><init>(Ljava/lang/Class;)V

    .line 30
    return-void
.end method


# virtual methods
.method public c(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/dangbei/launcher/dal/db/a/b/h;->lt()Lcom/wangjie/rapidorm/b/e/a/b;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/wangjie/rapidorm/b/e/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjie/rapidorm/b/e/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/e/a/b;->b(Lcom/wangjie/rapidorm/b/e/a/d;)Lcom/wangjie/rapidorm/b/e/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/e/a/b;->wO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperCollectionBean;

    .line 58
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperCollectionBean;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperCollectionBean;-><init>()V

    .line 36
    iget-object v1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    iget-object v1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->getId()Ljava/lang/String;

    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperCollectionBean;->setId(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperCollectionBean;->setCategory(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/dal/db/a/b/h;->E(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public g(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/dangbei/launcher/dal/db/a/b/h;->lu()Lcom/wangjie/rapidorm/b/e/a/a;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/wangjie/rapidorm/b/e/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjie/rapidorm/b/e/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/e/a/a;->a(Lcom/wangjie/rapidorm/b/e/a/d;)Lcom/wangjie/rapidorm/b/e/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/e/a/a;->delete()V

    .line 53
    return-void
.end method

.method public ko()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/dangbei/launcher/dal/db/a/b/h;->queryAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
