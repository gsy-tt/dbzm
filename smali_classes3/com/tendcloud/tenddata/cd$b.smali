.class Lcom/tendcloud/tenddata/cd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:I = 0xa

.field static final b:I = 0x3

.field static final c:I = 0x32

.field static final d:I = -0x55


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    const/16 v0, 0xa

    iput v0, p0, Lcom/tendcloud/tenddata/cd$b;->e:I

    .line 433
    const/4 v0, 0x3

    iput v0, p0, Lcom/tendcloud/tenddata/cd$b;->f:I

    .line 434
    const/16 v0, 0x32

    iput v0, p0, Lcom/tendcloud/tenddata/cd$b;->g:I

    .line 435
    const/16 v0, -0x55

    iput v0, p0, Lcom/tendcloud/tenddata/cd$b;->h:I

    .line 436
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 439
    iget v0, p0, Lcom/tendcloud/tenddata/cd$b;->e:I

    return v0
.end method

.method a(I)V
    .locals 0

    .line 443
    iput p1, p0, Lcom/tendcloud/tenddata/cd$b;->e:I

    .line 444
    return-void
.end method

.method b()I
    .locals 1

    .line 447
    iget v0, p0, Lcom/tendcloud/tenddata/cd$b;->f:I

    return v0
.end method

.method b(I)V
    .locals 0

    .line 451
    iput p1, p0, Lcom/tendcloud/tenddata/cd$b;->f:I

    .line 452
    return-void
.end method

.method c()I
    .locals 1

    .line 455
    iget v0, p0, Lcom/tendcloud/tenddata/cd$b;->g:I

    return v0
.end method

.method c(I)V
    .locals 0

    .line 459
    iput p1, p0, Lcom/tendcloud/tenddata/cd$b;->g:I

    .line 460
    return-void
.end method

.method d()I
    .locals 1

    .line 463
    iget v0, p0, Lcom/tendcloud/tenddata/cd$b;->h:I

    return v0
.end method

.method d(I)V
    .locals 0

    .line 467
    iput p1, p0, Lcom/tendcloud/tenddata/cd$b;->h:I

    .line 468
    return-void
.end method
