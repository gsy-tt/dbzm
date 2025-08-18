.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/library/loadsir/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->p(Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acG:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$1;->acG:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Landroid/view/View;)V
    .locals 1

    .line 145
    :try_start_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$1;->acG:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$1;->acG:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->acF:Lcom/dangbei/launcher/ui/wallpaper/main/d$f;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/d$f;->ce(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    goto :goto_0

    .line 149
    :catch_0
    move-exception p1

    .line 150
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 152
    :goto_0
    return-void
.end method
