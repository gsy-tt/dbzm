.class final synthetic Lcom/dangbei/launcher/ui/wallpaper/main/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/g;


# instance fields
.field private final acm:Lcom/dangbei/launcher/ui/wallpaper/main/e;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/f;->acm:Lcom/dangbei/launcher/ui/wallpaper/main/e;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/f;->acm:Lcom/dangbei/launcher/ui/wallpaper/main/e;

    check-cast p1, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/e;->e(Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;)Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;

    move-result-object p1

    return-object p1
.end method
