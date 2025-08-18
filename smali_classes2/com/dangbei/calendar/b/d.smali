.class public Lcom/dangbei/calendar/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static Al:I

.field private static Am:I


# instance fields
.field private An:Lcom/bumptech/glide/load/b/a/c;

.field private Ao:I

.field private mContext:Landroid/content/Context;

.field private mRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const/16 v0, 0x19

    sput v0, Lcom/dangbei/calendar/b/d;->Al:I

    .line 32
    const/4 v0, 0x1

    sput v0, Lcom/dangbei/calendar/b/d;->Am:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/i;->aJ(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->dG()Lcom/bumptech/glide/load/b/a/c;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/dangbei/calendar/b/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/c;II)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/c;II)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/calendar/b/d;->mContext:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/dangbei/calendar/b/d;->An:Lcom/bumptech/glide/load/b/a/c;

    .line 63
    iput p3, p0, Lcom/dangbei/calendar/b/d;->mRadius:I

    .line 64
    iput p4, p0, Lcom/dangbei/calendar/b/d;->Ao:I

    .line 65
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/calendar/b/d;->mRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/calendar/b/d;->Ao:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lcom/bumptech/glide/load/b/k;II)Lcom/bumptech/glide/load/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/k<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/bumptech/glide/load/b/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 73
    iget v0, p0, Lcom/dangbei/calendar/b/d;->Ao:I

    div-int/2addr p2, v0

    .line 74
    iget v0, p0, Lcom/dangbei/calendar/b/d;->Ao:I

    div-int/2addr p3, v0

    .line 76
    iget-object v0, p0, Lcom/dangbei/calendar/b/d;->An:Lcom/bumptech/glide/load/b/a/c;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p2, p3, v1}, Lcom/bumptech/glide/load/b/a/c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    :cond_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    iget p3, p0, Lcom/dangbei/calendar/b/d;->Ao:I

    int-to-float p3, p3

    const/high16 v1, 0x3f800000    # 1.0f

    div-float p3, v1, p3

    iget v2, p0, Lcom/dangbei/calendar/b/d;->Ao:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2, p3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 83
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 84
    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 85
    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    const/4 p3, 0x1

    if-lt p1, p2, :cond_1

    .line 89
    :try_start_0
    iget-object p1, p0, Lcom/dangbei/calendar/b/d;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/dangbei/calendar/b/d;->mRadius:I

    invoke-static {p1, v0, p2}, Lcom/dangbei/calendar/b/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    iget p1, p0, Lcom/dangbei/calendar/b/d;->mRadius:I

    invoke-static {v0, p1, p3}, Lcom/dangbei/calendar/b/e;->doBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 92
    :goto_0
    goto :goto_1

    .line 94
    :cond_1
    iget p1, p0, Lcom/dangbei/calendar/b/d;->mRadius:I

    invoke-static {v0, p1, p3}, Lcom/dangbei/calendar/b/e;->doBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 97
    :goto_1
    iget-object p2, p0, Lcom/dangbei/calendar/b/d;->An:Lcom/bumptech/glide/load/b/a/c;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/b/a/c;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object p1

    return-object p1
.end method
