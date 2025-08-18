.class final synthetic Lcom/dangbei/launcher/ui/wallpaper/preview/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/q;


# instance fields
.field private final acC:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

.field private final adk:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

.field private final adl:I


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/f;->adk:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/f;->acC:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    iput p3, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/f;->adl:I

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 3

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/f;->adk:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/f;->acC:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    iget v2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/f;->adl:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;ILio/reactivex/p;)V

    return-void
.end method
