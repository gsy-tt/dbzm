.class Lcom/dangbei/launcher/ui/wallpaper/autoset/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/autoset/g;->qY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic abX:Lcom/dangbei/launcher/ui/wallpaper/autoset/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/g;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$3;->abX:Lcom/dangbei/launcher/ui/wallpaper/autoset/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;",
            ">;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$3;->abX:Lcom/dangbei/launcher/ui/wallpaper/autoset/g;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/wallpaper/autoset/g;->abW:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->kt()Ljava/util/List;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 63
    :goto_1
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    .line 64
    return-void
.end method
