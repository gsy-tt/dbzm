.class Lcom/bumptech/glide/load/resource/c/b$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field bitmapPool:Lcom/bumptech/glide/load/b/a/c;

.field context:Landroid/content/Context;

.field data:[B

.field qR:Lcom/bumptech/glide/b/a$a;

.field wf:Lcom/bumptech/glide/b/c;

.field wg:Lcom/bumptech/glide/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field wh:I

.field wi:I

.field wj:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b/c;[BLandroid/content/Context;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/load/b/a/c;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b/c;",
            "[B",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/g<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/bumptech/glide/b/a$a;",
            "Lcom/bumptech/glide/load/b/a/c;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 332
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 333
    if-nez p9, :cond_0

    .line 334
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The first frame of the GIF must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/b$a;->wf:Lcom/bumptech/glide/b/c;

    .line 337
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/c/b$a;->data:[B

    .line 338
    iput-object p8, p0, Lcom/bumptech/glide/load/resource/c/b$a;->bitmapPool:Lcom/bumptech/glide/load/b/a/c;

    .line 339
    iput-object p9, p0, Lcom/bumptech/glide/load/resource/c/b$a;->wj:Landroid/graphics/Bitmap;

    .line 340
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/b$a;->context:Landroid/content/Context;

    .line 341
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/c/b$a;->wg:Lcom/bumptech/glide/load/g;

    .line 342
    iput p5, p0, Lcom/bumptech/glide/load/resource/c/b$a;->wh:I

    .line 343
    iput p6, p0, Lcom/bumptech/glide/load/resource/c/b$a;->wi:I

    .line 344
    iput-object p7, p0, Lcom/bumptech/glide/load/resource/c/b$a;->qR:Lcom/bumptech/glide/b/a$a;

    .line 345
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 368
    new-instance v0, Lcom/bumptech/glide/load/resource/c/b;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/c/b;-><init>(Lcom/bumptech/glide/load/resource/c/b$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 363
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
