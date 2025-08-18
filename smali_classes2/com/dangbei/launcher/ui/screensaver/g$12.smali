.class Lcom/dangbei/launcher/ui/screensaver/g$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/g;->pK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
        ">;",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Xf:Lcom/dangbei/launcher/ui/screensaver/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/g;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g$12;->Xf:Lcom/dangbei/launcher/ui/screensaver/g;

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

    .line 92
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/g$12;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/g$12;->Xf:Lcom/dangbei/launcher/ui/screensaver/g;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/screensaver/g;->Xd:Lcom/dangbei/launcher/bll/interactor/d/a/c;

    invoke-interface {v1}, Lcom/dangbei/launcher/bll/interactor/d/a/c;->kl()Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;

    .line 98
    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->getImages()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    .line 103
    new-instance v3, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    invoke-direct {v3, v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;-><init>(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 104
    iget-object v2, v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 105
    invoke-virtual {v3, v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->setSelect(Z)V

    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 109
    :cond_1
    return-object v1
.end method
