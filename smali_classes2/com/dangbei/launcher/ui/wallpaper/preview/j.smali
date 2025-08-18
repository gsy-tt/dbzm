.class final synthetic Lcom/dangbei/launcher/ui/wallpaper/preview/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/q;


# instance fields
.field private final acC:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

.field private final adk:Lcom/dangbei/launcher/ui/wallpaper/preview/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/j;->adk:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/j;->acC:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/j;->adk:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/j;->acC:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->b(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lio/reactivex/p;)V

    return-void
.end method
