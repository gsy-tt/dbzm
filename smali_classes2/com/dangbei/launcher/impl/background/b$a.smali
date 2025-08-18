.class Lcom/dangbei/launcher/impl/background/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/impl/background/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static DEBUG:Z

.field private static MC:Lcom/dangbei/launcher/impl/background/b$a;


# instance fields
.field private MD:I

.field private ME:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private mColor:I

.field private mCount:I

.field private mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 424
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dangbei/launcher/impl/background/b$a;->DEBUG:Z

    .line 426
    new-instance v0, Lcom/dangbei/launcher/impl/background/b$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/impl/background/b$a;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/impl/background/b$a;->MC:Lcom/dangbei/launcher/impl/background/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    invoke-direct {p0}, Lcom/dangbei/launcher/impl/background/b$a;->reset()V

    .line 440
    return-void
.end method

.method public static lR()Lcom/dangbei/launcher/impl/background/b$a;
    .locals 4

    .line 448
    sget-object v0, Lcom/dangbei/launcher/impl/background/b$a;->MC:Lcom/dangbei/launcher/impl/background/b$a;

    iget v1, v0, Lcom/dangbei/launcher/impl/background/b$a;->mCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/dangbei/launcher/impl/background/b$a;->mCount:I

    .line 450
    sget-boolean v0, Lcom/dangbei/launcher/impl/background/b$a;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "BackgroundContinuity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Returning instance with new count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :cond_0
    sget-object v0, Lcom/dangbei/launcher/impl/background/b$a;->MC:Lcom/dangbei/launcher/impl/background/b$a;

    return-object v0
.end method

.method private reset()V
    .locals 1

    .line 443
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/launcher/impl/background/b$a;->mColor:I

    .line 444
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/impl/background/b$a;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 445
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 486
    nop

    .line 487
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$a;->ME:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/dangbei/launcher/impl/background/b$a;->MD:I

    if-ne v0, p2, :cond_1

    .line 488
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$a;->ME:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 489
    sget-boolean v1, Lcom/dangbei/launcher/impl/background/b$a;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 490
    const-string v1, "BackgroundContinuity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "got cached theme drawable state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    :cond_0
    if-eqz v0, :cond_1

    .line 493
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 496
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 497
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 498
    sget-boolean p1, Lcom/dangbei/launcher/impl/background/b$a;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 499
    const-string p1, "BackgroundContinuity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loaded theme drawable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 502
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dangbei/launcher/impl/background/b$a;->ME:Ljava/lang/ref/WeakReference;

    .line 503
    iput p2, p0, Lcom/dangbei/launcher/impl/background/b$a;->MD:I

    .line 506
    :cond_3
    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 469
    iget v0, p0, Lcom/dangbei/launcher/impl/background/b$a;->mColor:I

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$a;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public lS()V
    .locals 3

    .line 457
    iget v0, p0, Lcom/dangbei/launcher/impl/background/b$a;->mCount:I

    if-gtz v0, :cond_0

    .line 458
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t unref, count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dangbei/launcher/impl/background/b$a;->mCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_0
    iget v0, p0, Lcom/dangbei/launcher/impl/background/b$a;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dangbei/launcher/impl/background/b$a;->mCount:I

    if-nez v0, :cond_2

    .line 461
    sget-boolean v0, Lcom/dangbei/launcher/impl/background/b$a;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 462
    const-string v0, "BackgroundContinuity"

    const-string v1, "mCount is zero, resetting"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/launcher/impl/background/b$a;->reset()V

    .line 466
    :cond_2
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/dangbei/launcher/impl/background/b$a;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 483
    return-void
.end method
