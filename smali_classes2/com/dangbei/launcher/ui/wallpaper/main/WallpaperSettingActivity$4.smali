.class Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$4;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->c(Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

.field final synthetic acj:Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$4;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$4;->acj:Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$4;->acj:Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$4;->add(Ljava/lang/Object;)Z

    .line 268
    return-void
.end method
