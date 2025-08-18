.class Lcom/dangbei/launcher/ui/wallpaper/autoset/g$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


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
        "Lcom/dangbei/library/support/b/b<",
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

    .line 87
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$1;->abX:Lcom/dangbei/launcher/ui/wallpaper/autoset/g;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$1;->onNextCompat(Ljava/util/List;)V

    return-void
.end method

.method public onNextCompat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$1;->abX:Lcom/dangbei/launcher/ui/wallpaper/autoset/g;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/g;->b(Lcom/dangbei/launcher/ui/wallpaper/autoset/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/wallpaper/autoset/e$b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/e$b;->ae(Ljava/util/List;)V

    .line 96
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$1;->abX:Lcom/dangbei/launcher/ui/wallpaper/autoset/g;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/g;->a(Lio/reactivex/b/b;)V

    .line 91
    return-void
.end method
