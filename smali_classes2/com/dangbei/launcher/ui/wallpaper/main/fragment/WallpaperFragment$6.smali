.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/library/loadsir/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->g(Ljava/lang/Boolean;)V
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

    .line 319
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$6;->acG:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 322
    const p1, 0x7f070220

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 325
    return-void
.end method
