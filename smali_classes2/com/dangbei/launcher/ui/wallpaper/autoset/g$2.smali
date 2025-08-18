.class Lcom/dangbei/launcher/ui/wallpaper/autoset/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


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
        "Lio/reactivex/d/g<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;",
        ">;",
        "Lio/reactivex/s<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic abX:Lcom/dangbei/launcher/ui/wallpaper/autoset/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/g;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$2;->abX:Lcom/dangbei/launcher/ui/wallpaper/autoset/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public af(Ljava/util/List;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;",
            ">;)",
            "Lio/reactivex/s<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$2;->abX:Lcom/dangbei/launcher/ui/wallpaper/autoset/g;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/g;->b(Lcom/dangbei/launcher/ui/wallpaper/autoset/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/wallpaper/autoset/e$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/e$b;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$2;->abX:Lcom/dangbei/launcher/ui/wallpaper/autoset/g;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/wallpaper/autoset/g;->abW:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    .line 71
    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->jB()Lio/reactivex/n;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$2$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$2$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/g$2;Ljava/util/List;)V

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    .line 78
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 70
    return-object p1

    .line 81
    :cond_0
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$2;->af(Ljava/util/List;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
