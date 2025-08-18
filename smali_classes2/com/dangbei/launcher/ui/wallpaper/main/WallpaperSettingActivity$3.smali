.class Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$3;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->rc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$3;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 223
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$3;->r(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$3;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->a(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 227
    return-void
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 3

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$3;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->b(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->getList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$3;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->d(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$3;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->ace:Lcom/dangbei/launcher/ui/wallpaper/main/d$e;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$3;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    const-string v2, "click_mycollection"

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/ui/wallpaper/main/d$e;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$3;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$3;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->b(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->a(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_0

    .line 236
    :catch_0
    move-exception p1

    .line 237
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 240
    :goto_0
    return-void
.end method
