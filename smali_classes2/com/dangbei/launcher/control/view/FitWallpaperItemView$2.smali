.class Lcom/dangbei/launcher/control/view/FitWallpaperItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/library/imageLoader/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->a(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KC:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

.field final synthetic KD:I


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitWallpaperItemView;I)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$2;->KC:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    iput p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$2;->KD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 2

    .line 259
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$2;->KC:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    iget-object p1, p1, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mContextImage:Lcom/dangbei/launcher/control/view/FitImageView;

    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$2;->KC:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    invoke-virtual {p2}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$2;->KD:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f040003

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$2;->KD:I

    if-ne v0, v1, :cond_1

    const v0, 0x7f040002

    goto :goto_0

    :cond_1
    const/high16 v0, 0x7f040000

    :goto_0
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundColor(I)V

    .line 260
    return v1
.end method
