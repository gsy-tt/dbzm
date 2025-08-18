.class public Lcom/dangbei/launcher/ui/wallpaper/preview/a/a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field private YY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/a/a;->YY:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/a/a;->YY:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/a/a;->YY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 38
    nop

    .line 39
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/a/a;->YY:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {v0, v1, p2}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewImageView;-><init>(Landroid/content/Context;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
