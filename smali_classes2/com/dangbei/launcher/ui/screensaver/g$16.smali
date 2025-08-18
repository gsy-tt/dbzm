.class Lcom/dangbei/launcher/ui/screensaver/g$16;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/g;->a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EY:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

.field final synthetic Xf:Lcom/dangbei/launcher/ui/screensaver/g;

.field final synthetic Xk:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

.field final synthetic Xl:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/g;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g$16;->Xf:Lcom/dangbei/launcher/ui/screensaver/g;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/screensaver/g$16;->Xk:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    iput-object p3, p0, Lcom/dangbei/launcher/ui/screensaver/g$16;->EY:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    iput-object p4, p0, Lcom/dangbei/launcher/ui/screensaver/g$16;->Xl:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g$16;->Xk:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/g$16;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g$16;->EY:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/g$16;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g$16;->Xl:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/g$16;->add(Ljava/lang/Object;)Z

    .line 453
    return-void
.end method
