.class public Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewImageView;
.super Lcom/dangbei/launcher/control/view/FitImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/view/FitImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewImageView;-><init>(Landroid/content/Context;)V

    .line 48
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewImageView;->i(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewImageView;-><init>(Landroid/content/Context;)V

    .line 54
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewImageView;->L(Ljava/lang/Object;)V

    .line 57
    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/dangbei/launcher/util/e;->rt()Lcom/dangbei/launcher/util/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/e;->getExtensionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "gif"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->aK(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->q(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->dA()Lcom/bumptech/glide/h;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->dD()Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/b/b;->sI:Lcom/bumptech/glide/load/b/b;

    .line 67
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->d(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/g;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/dangbei/launcher/util/glide/b;->rA()Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/util/glide/b$a;->M(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    const v1, 0x7f04008b

    .line 74
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/glide/b$a;->aO(I)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/util/glide/b$a;->c(Landroid/widget/ImageView;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f06006c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    new-instance p1, Lcom/bumptech/glide/g/c;

    sget-object v1, Lcom/dangbei/launcher/bll/interactor/c/b;->Dx:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/bumptech/glide/g/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/util/glide/b$a;->m(Lcom/bumptech/glide/load/c;)Lcom/dangbei/launcher/util/glide/b$a;

    .line 80
    :cond_1
    invoke-static {}, Lcom/dangbei/library/imageLoader/d;->tn()Lcom/dangbei/library/imageLoader/d;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/glide/b$a;->bC(Landroid/content/Context;)Lcom/dangbei/launcher/util/glide/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/library/imageLoader/d;->b(Lcom/dangbei/library/imageLoader/c;)V

    .line 84
    :goto_0
    return-void
.end method

.method public i(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 2

    .line 88
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    const-string v1, "R.drawable.bg_launcher_default"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const p1, 0x7f06006c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 91
    :cond_0
    iget v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 92
    :goto_0
    iget v1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    if-lez v1, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void

    .line 97
    :cond_2
    move-object p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewImageView;->L(Ljava/lang/Object;)V

    .line 98
    return-void
.end method
