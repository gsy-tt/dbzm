.class public Lcom/airbnb/lottie/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field private final fA:Lcom/airbnb/lottie/c/a/c;

.field private final fB:Lcom/airbnb/lottie/c/a/f;

.field private final fC:Lcom/airbnb/lottie/c/a/f;

.field private final fD:Lcom/airbnb/lottie/c/a/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final fE:Lcom/airbnb/lottie/c/a/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final fr:Lcom/airbnb/lottie/c/a/d;

.field private final fy:Lcom/airbnb/lottie/c/b/f;

.field private final fz:Landroid/graphics/Path$FillType;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/f;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/d;->fy:Lcom/airbnb/lottie/c/b/f;

    .line 33
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/d;->fz:Landroid/graphics/Path$FillType;

    .line 34
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/d;->fA:Lcom/airbnb/lottie/c/a/c;

    .line 35
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/d;->fr:Lcom/airbnb/lottie/c/a/d;

    .line 36
    iput-object p6, p0, Lcom/airbnb/lottie/c/b/d;->fB:Lcom/airbnb/lottie/c/a/f;

    .line 37
    iput-object p7, p0, Lcom/airbnb/lottie/c/b/d;->fC:Lcom/airbnb/lottie/c/a/f;

    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/d;->name:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/airbnb/lottie/c/b/d;->fD:Lcom/airbnb/lottie/c/a/b;

    .line 40
    iput-object p9, p0, Lcom/airbnb/lottie/c/b/d;->fE:Lcom/airbnb/lottie/c/a/b;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .line 80
    new-instance v0, Lcom/airbnb/lottie/a/a/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/g;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/d;)V

    return-object v0
.end method

.method public bo()Lcom/airbnb/lottie/c/a/d;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/d;->fr:Lcom/airbnb/lottie/c/a/d;

    return-object v0
.end method

.method public bu()Lcom/airbnb/lottie/c/b/f;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/d;->fy:Lcom/airbnb/lottie/c/b/f;

    return-object v0
.end method

.method public bw()Lcom/airbnb/lottie/c/a/c;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/d;->fA:Lcom/airbnb/lottie/c/a/c;

    return-object v0
.end method

.method public bx()Lcom/airbnb/lottie/c/a/f;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/d;->fB:Lcom/airbnb/lottie/c/a/f;

    return-object v0
.end method

.method public by()Lcom/airbnb/lottie/c/a/f;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/d;->fC:Lcom/airbnb/lottie/c/a/f;

    return-object v0
.end method

.method public getFillType()Landroid/graphics/Path$FillType;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/d;->fz:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/d;->name:Ljava/lang/String;

    return-object v0
.end method
