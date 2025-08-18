.class public Lcom/airbnb/lottie/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final color:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public final eS:Ljava/lang/String;

.field public final eT:D

.field final eU:I

.field public final eV:I

.field final eW:D

.field public final eX:D

.field public final eY:Z

.field public final strokeColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public final strokeWidth:I

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIIZ)V
    .locals 0
    .param p11    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/airbnb/lottie/c/b;->text:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/airbnb/lottie/c/b;->eS:Ljava/lang/String;

    .line 25
    iput-wide p3, p0, Lcom/airbnb/lottie/c/b;->eT:D

    .line 26
    iput p5, p0, Lcom/airbnb/lottie/c/b;->eU:I

    .line 27
    iput p6, p0, Lcom/airbnb/lottie/c/b;->eV:I

    .line 28
    iput-wide p7, p0, Lcom/airbnb/lottie/c/b;->eW:D

    .line 29
    iput-wide p9, p0, Lcom/airbnb/lottie/c/b;->eX:D

    .line 30
    iput p11, p0, Lcom/airbnb/lottie/c/b;->color:I

    .line 31
    iput p12, p0, Lcom/airbnb/lottie/c/b;->strokeColor:I

    .line 32
    iput p13, p0, Lcom/airbnb/lottie/c/b;->strokeWidth:I

    .line 33
    iput-boolean p14, p0, Lcom/airbnb/lottie/c/b;->eY:Z

    .line 34
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 7

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/c/b;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/lottie/c/b;->eS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/airbnb/lottie/c/b;->eT:D

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/c/b;->eU:I

    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/c/b;->eV:I

    add-int/2addr v0, v1

    .line 44
    iget-wide v1, p0, Lcom/airbnb/lottie/c/b;->eW:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/c/b;->color:I

    add-int/2addr v0, v1

    .line 47
    return v0
.end method
