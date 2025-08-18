.class public abstract Lcom/airbnb/lottie/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/b/a$a;
.implements Lcom/airbnb/lottie/c/f;


# instance fields
.field private final bX:Landroid/graphics/Matrix;

.field final bs:Lcom/airbnb/lottie/LottieDrawable;

.field final dY:Lcom/airbnb/lottie/a/b/o;

.field private final de:Landroid/graphics/Path;

.field private final dh:Landroid/graphics/RectF;

.field private final gG:Landroid/graphics/Paint;

.field private final gH:Landroid/graphics/Paint;

.field private final gI:Landroid/graphics/Paint;

.field private final gJ:Landroid/graphics/Paint;

.field private final gK:Landroid/graphics/Paint;

.field private final gL:Landroid/graphics/RectF;

.field private final gM:Landroid/graphics/RectF;

.field private final gN:Landroid/graphics/RectF;

.field private final gO:Ljava/lang/String;

.field final gP:Landroid/graphics/Matrix;

.field final gQ:Lcom/airbnb/lottie/c/c/d;

.field private gR:Lcom/airbnb/lottie/a/b/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private gS:Lcom/airbnb/lottie/c/c/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private gT:Lcom/airbnb/lottie/c/c/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private gU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final gV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private gW:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/d;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->de:Landroid/graphics/Path;

    .line 65
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->bX:Landroid/graphics/Matrix;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gG:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gH:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gI:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gJ:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gK:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->dh:Landroid/graphics/RectF;

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gL:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gM:Landroid/graphics/RectF;

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gN:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gP:Landroid/graphics/Matrix;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gV:Ljava/util/List;

    .line 86
    iput-boolean v1, p0, Lcom/airbnb/lottie/c/c/a;->gW:Z

    .line 89
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->bs:Lcom/airbnb/lottie/LottieDrawable;

    .line 90
    iput-object p2, p0, Lcom/airbnb/lottie/c/c/a;->gQ:Lcom/airbnb/lottie/c/c/d;

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->gO:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->gK:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->gH:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->gI:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->cl()Lcom/airbnb/lottie/c/c/d$b;

    move-result-object p1

    sget-object v0, Lcom/airbnb/lottie/c/c/d$b;->hG:Lcom/airbnb/lottie/c/c/d$b;

    if-ne p1, v0, :cond_0

    .line 96
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->gJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->gJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->bQ()Lcom/airbnb/lottie/c/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->br()Lcom/airbnb/lottie/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->dY:Lcom/airbnb/lottie/a/b/o;

    .line 102
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->dY:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 104
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->aT()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->aT()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 105
    new-instance p1, Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->aT()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->gR:Lcom/airbnb/lottie/a/b/g;

    .line 106
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->gR:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/g;->aU()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    .line 107
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 108
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->gR:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/g;->aV()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    .line 111
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 112
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 113
    goto :goto_2

    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->cb()V

    .line 116
    return-void
.end method

.method static a(Lcom/airbnb/lottie/c/c/d;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/c/a;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 42
    sget-object v0, Lcom/airbnb/lottie/c/c/a$2;->gZ:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/d;->ck()Lcom/airbnb/lottie/c/c/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/c/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/d;->ck()Lcom/airbnb/lottie/c/c/d$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/lottie/d;->warn(Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    return-object p0

    .line 55
    :pswitch_0
    new-instance p2, Lcom/airbnb/lottie/c/c/h;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/c/c/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/d;)V

    return-object p2

    .line 53
    :pswitch_1
    new-instance p2, Lcom/airbnb/lottie/c/c/e;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/c/c/e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/d;)V

    return-object p2

    .line 51
    :pswitch_2
    new-instance p2, Lcom/airbnb/lottie/c/c/c;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/c/c/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/d;)V

    return-object p2

    .line 49
    :pswitch_3
    new-instance p2, Lcom/airbnb/lottie/c/c/g;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/c/c/g;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/d;)V

    return-object p2

    .line 46
    :pswitch_4
    new-instance v0, Lcom/airbnb/lottie/c/c/b;

    .line 47
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/d;->ch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/e;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/airbnb/lottie/c/c/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/d;Ljava/util/List;Lcom/airbnb/lottie/e;)V

    .line 46
    return-object v0

    .line 44
    :pswitch_5
    new-instance p2, Lcom/airbnb/lottie/c/c/f;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/c/c/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/d;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 1

    .line 323
    sget-object v0, Lcom/airbnb/lottie/c/b/g$a;->fP:Lcom/airbnb/lottie/c/b/g$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/g$a;)V

    .line 325
    sget-object v0, Lcom/airbnb/lottie/c/b/g$a;->fR:Lcom/airbnb/lottie/c/b/g$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/g$a;)V

    .line 326
    sget-object v0, Lcom/airbnb/lottie/c/b/g$a;->fQ:Lcom/airbnb/lottie/c/b/g$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/g$a;)V

    .line 327
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/g$a;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/airbnb/lottie/c/c/a$2;->ha:[I

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 337
    :pswitch_0
    const-string v0, "LOTTIE"

    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 334
    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gI:Landroid/graphics/Paint;

    .line 335
    goto :goto_1

    .line 343
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gH:Landroid/graphics/Paint;

    .line 347
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->gR:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/g;->aT()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 349
    nop

    .line 350
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_1

    .line 351
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->gR:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/g;->aT()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/b/g;

    invoke-virtual {v4}, Lcom/airbnb/lottie/c/b/g;->bE()Lcom/airbnb/lottie/c/b/g$a;

    move-result-object v4

    if-ne v4, p3, :cond_0

    .line 352
    nop

    .line 353
    nop

    .line 356
    const/4 v3, 0x1

    goto :goto_3

    .line 350
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 356
    :cond_1
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_2

    .line 357
    return-void

    .line 360
    :cond_2
    const-string v3, "Layer#drawMask"

    invoke-static {v3}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 361
    const-string v3, "Layer#saveLayer"

    invoke-static {v3}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 362
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->dh:Landroid/graphics/RectF;

    const/16 v4, 0x13

    invoke-virtual {p1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 363
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 364
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;)V

    .line 366
    :goto_4
    if-ge v2, v1, :cond_4

    .line 367
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gR:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->aT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/g;

    .line 368
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/g;->bE()Lcom/airbnb/lottie/c/b/g$a;

    move-result-object v0

    if-eq v0, p3, :cond_3

    .line 369
    goto :goto_5

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gR:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->aU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 372
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 373
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->de:Landroid/graphics/Path;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 374
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->de:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 375
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gR:Lcom/airbnb/lottie/a/b/g;

    .line 376
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->aV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 377
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->gG:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 378
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->gG:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v5, 0x40233333    # 2.55f

    mul-float v0, v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 379
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->de:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->gG:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 380
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gG:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 366
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 382
    :cond_4
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 384
    const-string p1, "Layer#restoreLayer"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 385
    const-string p1, "Layer#drawMask"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 386
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/airbnb/lottie/c/c/a;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->setVisible(Z)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 246
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->dh:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->dh:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v4, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->dh:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->dh:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v6, v0, v1

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->gK:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 249
    const-string p1, "Layer#clearLayer"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 250
    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    .line 253
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gL:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->cc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gR:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->aT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 259
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 260
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->gR:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/g;->aT()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/b/g;

    .line 261
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->gR:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/g;->aU()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/a/b/a;

    .line 262
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 263
    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->de:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 264
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->de:Landroid/graphics/Path;

    invoke-virtual {v4, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 266
    sget-object v4, Lcom/airbnb/lottie/c/c/a$2;->ha:[I

    invoke-virtual {v3}, Lcom/airbnb/lottie/c/b/g;->bE()Lcom/airbnb/lottie/c/b/g$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/c/b/g$a;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 276
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->de:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->gN:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 280
    if-nez v2, :cond_1

    .line 281
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->gL:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->gN:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 273
    :pswitch_0
    return-void

    .line 270
    :pswitch_1
    return-void

    .line 283
    :cond_1
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->gL:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->gL:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->gN:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->gL:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->gN:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 285
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->gL:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->gN:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 286
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->gL:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/airbnb/lottie/c/c/a;->gN:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 287
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 283
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 259
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 293
    :cond_2
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 294
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->gL:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->gL:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 296
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->gL:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 293
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 302
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->ca()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gQ:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->cl()Lcom/airbnb/lottie/c/c/d$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/c/c/d$b;->hG:Lcom/airbnb/lottie/c/c/d$b;

    if-ne v0, v1, :cond_1

    .line 308
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gS:Lcom/airbnb/lottie/c/c/a;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->gM:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 312
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gM:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 313
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->gM:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->gM:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 315
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->gM:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 312
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 318
    return-void
.end method

.method private cb()V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gQ:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->cg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Lcom/airbnb/lottie/a/b/c;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->gQ:Lcom/airbnb/lottie/c/c/d;

    .line 141
    invoke-virtual {v2}, Lcom/airbnb/lottie/c/c/d;->cg()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/a/b/c;-><init>(Ljava/util/List;)V

    .line 142
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/c;->aM()V

    .line 143
    new-instance v2, Lcom/airbnb/lottie/c/c/a$1;

    invoke-direct {v2, p0, v0}, Lcom/airbnb/lottie/c/c/a$1;-><init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/a/b/c;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/a/b/c;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 148
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/c/c/a;->setVisible(Z)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/c/c/a;->setVisible(Z)V

    .line 153
    :goto_1
    return-void
.end method

.method private cd()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gU:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 417
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gT:Lcom/airbnb/lottie/c/c/a;

    if-nez v0, :cond_1

    .line 420
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gU:Ljava/util/List;

    .line 421
    return-void

    .line 424
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gU:Ljava/util/List;

    .line 425
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gT:Lcom/airbnb/lottie/c/c/a;

    .line 426
    :goto_0
    if-eqz v0, :cond_2

    .line 427
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->gU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/a;->gT:Lcom/airbnb/lottie/c/c/a;

    goto :goto_0

    .line 430
    :cond_2
    return-void
.end method

.method private d(F)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/e;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->getPerformanceTracker()Lcom/airbnb/lottie/i;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->gQ:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/c/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/i;->b(Ljava/lang/String;F)V

    .line 243
    return-void
.end method

.method private invalidateSelf()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 157
    return-void
.end method

.method private setVisible(Z)V
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c/a;->gW:Z

    if-eq p1, v0, :cond_0

    .line 394
    iput-boolean p1, p0, Lcom/airbnb/lottie/c/c/a;->gW:Z

    .line 395
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->invalidateSelf()V

    .line 397
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gO:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 171
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c/a;->gW:Z

    if-nez v0, :cond_0

    .line 172
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->gO:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 173
    return-void

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->cd()V

    .line 176
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->bX:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 178
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->bX:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 179
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 180
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->bX:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->gU:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/c/a;

    iget-object v2, v2, Lcom/airbnb/lottie/c/c/a;->dY:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/o;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 179
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 182
    :cond_1
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 183
    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->dY:Lcom/airbnb/lottie/a/b/o;

    .line 184
    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/o;->aX()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 185
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->ca()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->cc()Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->bX:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->dY:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 187
    const-string p2, "Layer#drawLayer"

    invoke-static {p2}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->bX:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 189
    const-string p1, "Layer#drawLayer"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 190
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->gO:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->d(F)V

    .line 191
    return-void

    .line 194
    :cond_2
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->dh:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->dh:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->bX:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 197
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->dh:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->bX:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v2}, Lcom/airbnb/lottie/c/c/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 199
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->bX:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->dY:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/o;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 200
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->dh:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->bX:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v2}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 202
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->dh:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 205
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->dh:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->gG:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 207
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 210
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;)V

    .line 211
    const-string v0, "Layer#drawLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->bX:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, p3}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 213
    const-string v0, "Layer#drawLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 215
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->cc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->bX:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 219
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->ca()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    const-string v0, "Layer#drawMatte"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 221
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->dh:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->gJ:Landroid/graphics/Paint;

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 223
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 224
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;)V

    .line 226
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gS:Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 227
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 230
    const-string p2, "Layer#drawMatte"

    invoke-static {p2}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 233
    :cond_4
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 235
    const-string p1, "Layer#restoreLayer"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 236
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->gO:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->d(F)V

    .line 237
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 164
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->gP:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 165
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->gP:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->dY:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 166
    return-void
.end method

.method public a(Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    return-void
.end method

.method public a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .line 442
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    return-void

    .line 446
    :cond_0
    const-string v0, "__container"

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/c/e;->F(Ljava/lang/String;)Lcom/airbnb/lottie/c/e;

    move-result-object p4

    .line 449
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->e(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/c/f;)Lcom/airbnb/lottie/c/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 456
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/c/c/a;->b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    .line 458
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/f/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/f/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->dY:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/o;->b(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)Z

    .line 468
    return-void
.end method

.method public az()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->invalidateSelf()V

    .line 120
    return-void
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method b(Lcom/airbnb/lottie/c/c/a;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/c/c/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 127
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->gS:Lcom/airbnb/lottie/c/c/a;

    .line 128
    return-void
.end method

.method b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .line 462
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    .line 438
    return-void
.end method

.method bZ()Lcom/airbnb/lottie/c/c/d;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gQ:Lcom/airbnb/lottie/c/c/d;

    return-object v0
.end method

.method c(Lcom/airbnb/lottie/c/c/a;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/c/c/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 135
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->gT:Lcom/airbnb/lottie/c/c/a;

    .line 136
    return-void
.end method

.method ca()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gS:Lcom/airbnb/lottie/c/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method cc()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gR:Lcom/airbnb/lottie/a/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gR:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->aU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gQ:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 401
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->dY:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/o;->setProgress(F)V

    .line 402
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gQ:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->ce()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gQ:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->ce()F

    move-result v0

    div-float/2addr p1, v0

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gS:Lcom/airbnb/lottie/c/c/a;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->gS:Lcom/airbnb/lottie/c/c/a;

    iget-object v0, v0, Lcom/airbnb/lottie/c/c/a;->gQ:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->ce()F

    move-result v0

    .line 408
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->gS:Lcom/airbnb/lottie/c/c/a;

    mul-float v0, v0, p1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/c/c/a;->setProgress(F)V

    .line 410
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->gV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 411
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->gV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 410
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 413
    :cond_2
    return-void
.end method
