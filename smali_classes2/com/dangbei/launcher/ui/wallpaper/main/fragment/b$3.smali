.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;->re()V
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
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic acD:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b$3;->acD:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b$3;->acD:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;->acl:Lcom/dangbei/launcher/bll/interactor/d/a/h;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/h;->kp()Ljava/util/List;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 75
    :goto_0
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    .line 76
    return-void
.end method
