.class public Lcom/dangbei/launcher/dal/db/a/b/i;
.super Lcom/dangbei/launcher/dal/db/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/dal/db/a/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/dal/db/a/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;",
        ">;",
        "Lcom/dangbei/launcher/dal/db/a/a/i;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/dal/db/a/b;-><init>(Ljava/lang/Class;)V

    .line 27
    return-void
.end method


# virtual methods
.method public f(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 2

    .line 31
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;-><init>()V

    .line 33
    iget-object v1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->getId()Ljava/lang/String;

    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;->setId(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;->setCategory(Ljava/lang/String;)V

    .line 45
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/dal/db/a/b/i;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 49
    :goto_1
    return-void
.end method
