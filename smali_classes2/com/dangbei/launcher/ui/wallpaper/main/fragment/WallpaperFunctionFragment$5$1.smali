.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$5;->as(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acN:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$5;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$5;I)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$5$1;->acN:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$5;

    iput p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$5$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$5$1;->acN:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$5;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$5;->acJ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->acI:Lcom/dangbei/launcher/ui/wallpaper/main/d$c;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$5$1;->acN:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$5;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$5;->acJ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->c(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$5$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->getModel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    iget v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$5$1;->val$position:I

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/ui/wallpaper/main/d$c;->c(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;I)V

    .line 333
    return-void
.end method
