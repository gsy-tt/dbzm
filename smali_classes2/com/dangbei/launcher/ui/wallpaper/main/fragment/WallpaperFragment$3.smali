.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$3;
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
        "Lcom/dangbei/launcher/ui/wallpaper/main/b/a;",
        ">.a<",
        "Lcom/dangbei/launcher/ui/wallpaper/main/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic acG:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$3;->acG:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/wallpaper/main/b/a;)V
    .locals 2

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$3;->acG:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget v1, p1, Lcom/dangbei/launcher/ui/wallpaper/main/b/a;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$3;->acG:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;

    iget-boolean p1, p1, Lcom/dangbei/launcher/ui/wallpaper/main/b/a;->act:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->g(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    goto :goto_0

    .line 175
    :catch_0
    move-exception p1

    .line 176
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 178
    :goto_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 167
    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/main/b/a;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$3;->a(Lcom/dangbei/launcher/ui/wallpaper/main/b/a;)V

    return-void
.end method
