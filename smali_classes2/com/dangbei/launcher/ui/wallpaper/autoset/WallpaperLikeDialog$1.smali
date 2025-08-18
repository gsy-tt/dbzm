.class Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog$1;
.super Lcom/dangbei/launcher/ui/base/b/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->qZ()Landroid/support/v7/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abT:Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog$1;->abT:Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;

    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/b/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .line 75
    invoke-super {p0, p1, p2}, Lcom/dangbei/launcher/ui/base/b/a$b;->b(Landroid/view/View;I)V

    .line 76
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog$1;->abT:Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->abS:Lcom/dangbei/launcher/ui/wallpaper/autoset/e$a;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog$1;->abT:Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->b(Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;)Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/e$a;->b(Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)V

    .line 77
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog$1;->abT:Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->b(Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;)Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog$1;->abT:Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->b(Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;)Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;->kY()I

    move-result v0

    div-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;->notifyItemChanged(I)V

    .line 78
    return-void
.end method
