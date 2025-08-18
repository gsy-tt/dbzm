.class Lcom/dangbei/launcher/bll/interactor/impl/a/ad$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->c(Lio/reactivex/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FG:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;

.field final synthetic FJ:Ljava/util/Random;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;Ljava/util/Random;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$6;->FG:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;

    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$6;->FJ:Ljava/util/Random;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 247
    check-cast p1, Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$6;->c(Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;)Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;)Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    iget-object v0, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;->imgs:Ljava/util/List;

    .line 251
    iget-object v1, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;->imgs:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;->imgs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$6;->FJ:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 255
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    return-object p1

    .line 252
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
