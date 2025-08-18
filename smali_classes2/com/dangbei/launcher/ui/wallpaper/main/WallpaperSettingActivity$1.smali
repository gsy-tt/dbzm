.class Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$1;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$1;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;)V
    .locals 1

    .line 131
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;->isNetState()Z

    move-result p1

    if-nez p1, :cond_0

    .line 132
    return-void

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$1;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->b(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 135
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$1;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->ace:Lcom/dangbei/launcher/ui/wallpaper/main/d$e;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/d$e;->ri()V

    .line 137
    :cond_1
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$1;->a(Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;)V

    return-void
.end method
