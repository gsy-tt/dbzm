.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->pN()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/String;",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$7;->acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 342
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$7;->bR(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    move-result-object p1

    return-object p1
.end method

.method public bR(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 345
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;-><init>()V

    .line 346
    iput-object p1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 347
    const-string p1, "image_usb"

    iput-object p1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    .line 348
    return-object v0
.end method
