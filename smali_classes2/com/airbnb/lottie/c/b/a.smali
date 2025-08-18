.class public Lcom/airbnb/lottie/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field private final fo:Lcom/airbnb/lottie/c/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final fu:Lcom/airbnb/lottie/c/a/f;

.field private final fv:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/c/a/f;",
            "Z)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/a;->name:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/a;->fo:Lcom/airbnb/lottie/c/a/m;

    .line 22
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/a;->fu:Lcom/airbnb/lottie/c/a/f;

    .line 23
    iput-boolean p4, p0, Lcom/airbnb/lottie/c/b/a;->fv:Z

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .line 27
    new-instance v0, Lcom/airbnb/lottie/a/a/e;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/a;)V

    return-object v0
.end method

.method public bl()Lcom/airbnb/lottie/c/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/a;->fo:Lcom/airbnb/lottie/c/a/m;

    return-object v0
.end method

.method public bs()Lcom/airbnb/lottie/c/a/f;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/a;->fu:Lcom/airbnb/lottie/c/a/f;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isReversed()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/b/a;->fv:Z

    return v0
.end method
