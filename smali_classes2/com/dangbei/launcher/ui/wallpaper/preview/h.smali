.class final synthetic Lcom/dangbei/launcher/ui/wallpaper/preview/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/g;


# instance fields
.field private final acC:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

.field private final adk:Lcom/dangbei/launcher/ui/wallpaper/preview/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/h;->adk:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/h;->acC:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/h;->adk:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/h;->acC:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
