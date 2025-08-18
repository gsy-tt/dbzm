.class final synthetic Lcom/dangbei/launcher/ui/screensaver/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/h;


# instance fields
.field private final Xe:Lcom/dangbei/launcher/ui/screensaver/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/m;->Xe:Lcom/dangbei/launcher/ui/screensaver/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/m;->Xe:Lcom/dangbei/launcher/ui/screensaver/g;

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    check-cast p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    check-cast p3, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dangbei/launcher/ui/screensaver/g;->a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
