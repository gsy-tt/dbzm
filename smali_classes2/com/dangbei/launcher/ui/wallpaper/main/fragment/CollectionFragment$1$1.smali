.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;->as(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acz:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;I)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1$1;->acz:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;

    iput p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 188
    iget v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1$1;->val$position:I

    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1$1;->acz:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;->acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;->b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 189
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1$1;->acz:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;->acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;->acu:Lcom/dangbei/launcher/ui/wallpaper/main/d$a;

    iget v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1$1;->val$position:I

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1$1;->acz:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;

    iget-object v2, v2, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;->acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;->b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1$1;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->getModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/ui/wallpaper/main/d$a;->c(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 192
    return-void
.end method
