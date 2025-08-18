.class Lcom/dangbei/launcher/ui/wallpaper/autoset/c$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/autoset/c;->t(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic abP:Lcom/dangbei/launcher/ui/wallpaper/autoset/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/c;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/c$1;->abP:Lcom/dangbei/launcher/ui/wallpaper/autoset/c;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 0

    .line 68
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;->postStartAutoWallpaper()V

    .line 69
    return-void
.end method

.method public c(Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;)V
    .locals 0

    .line 73
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;->postStartAutoWallpaper()V

    .line 74
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/c$1;->c(Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 64
    return-void
.end method
