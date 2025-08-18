.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$4;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->rn()V
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
.field final synthetic acG:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$4;->acG:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;)V
    .locals 2

    .line 185
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;->isNetState()Z

    move-result p1

    if-nez p1, :cond_0

    .line 186
    return-void

    .line 189
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$4;->acG:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$4;->acG:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;)Lcom/dangbei/library/loadsir/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/library/loadsir/core/b;->getCurrentCallback()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/impl/a/b;

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$4;->acG:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->acF:Lcom/dangbei/launcher/ui/wallpaper/main/d$f;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/d$f;->ce(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_1
    goto :goto_0

    .line 195
    :catch_0
    move-exception p1

    .line 196
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 198
    :goto_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 182
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$4;->a(Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;)V

    return-void
.end method
