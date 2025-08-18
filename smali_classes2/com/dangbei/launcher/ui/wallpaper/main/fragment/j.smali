.class final synthetic Lcom/dangbei/launcher/ui/wallpaper/main/fragment/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/j;


# instance fields
.field private final acP:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/j;->acP:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/j;->acP:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    move-object v2, p2

    check-cast v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    move-object v3, p3

    check-cast v3, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    move-object v4, p4

    check-cast v4, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    move-object v5, p5

    check-cast v5, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-virtual/range {v0 .. v5}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
