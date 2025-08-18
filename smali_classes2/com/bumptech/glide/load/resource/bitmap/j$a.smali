.class Lcom/bumptech/glide/load/resource/bitmap/j$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final vD:Landroid/graphics/Paint;


# instance fields
.field dk:Landroid/graphics/Paint;

.field vE:I

.field final vq:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->vD:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 147
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->vD:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->dk:Landroid/graphics/Paint;

    .line 150
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->vq:Landroid/graphics/Bitmap;

    .line 151
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/j$a;)V
    .locals 1

    .line 155
    iget-object v0, p1, Lcom/bumptech/glide/load/resource/bitmap/j$a;->vq:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/j$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    iget p1, p1, Lcom/bumptech/glide/load/resource/bitmap/j$a;->vE:I

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->vE:I

    .line 157
    return-void
.end method


# virtual methods
.method fO()V
    .locals 2

    .line 172
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->vD:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->dk:Landroid/graphics/Paint;

    if-ne v0, v1, :cond_0

    .line 173
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->dk:Landroid/graphics/Paint;

    .line 175
    :cond_0
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 179
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/resource/bitmap/j$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 184
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/resource/bitmap/j$a;)V

    return-object v0
.end method

.method setAlpha(I)V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/j$a;->fO()V

    .line 166
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->dk:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    return-void
.end method

.method setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/j$a;->fO()V

    .line 161
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->dk:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 162
    return-void
.end method
