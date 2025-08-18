.class public Lcom/airbnb/lottie/c/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field private final fj:Lcom/airbnb/lottie/c/a/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final fr:Lcom/airbnb/lottie/c/a/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final fz:Landroid/graphics/Path$FillType;

.field private final go:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;)V
    .locals 0
    .param p4    # Lcom/airbnb/lottie/c/a/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/airbnb/lottie/c/a/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/m;->name:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lcom/airbnb/lottie/c/b/m;->go:Z

    .line 24
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/m;->fz:Landroid/graphics/Path$FillType;

    .line 25
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/m;->fj:Lcom/airbnb/lottie/c/a/a;

    .line 26
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/m;->fr:Lcom/airbnb/lottie/c/a/d;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .line 46
    new-instance v0, Lcom/airbnb/lottie/a/a/f;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/m;)V

    return-object v0
.end method

.method public bT()Lcom/airbnb/lottie/c/a/a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/m;->fj:Lcom/airbnb/lottie/c/a/a;

    return-object v0
.end method

.method public bo()Lcom/airbnb/lottie/c/a/d;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/m;->fr:Lcom/airbnb/lottie/c/a/d;

    return-object v0
.end method

.method public getFillType()Landroid/graphics/Path$FillType;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/m;->fz:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/m;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/lottie/c/b/m;->go:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
