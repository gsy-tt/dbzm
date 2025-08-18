.class public Lcom/airbnb/lottie/c/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/i$a;
    }
.end annotation


# instance fields
.field private final dM:Lcom/airbnb/lottie/c/b/i$a;

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

.field private final fq:Lcom/airbnb/lottie/c/a/b;

.field private final ga:Lcom/airbnb/lottie/c/a/b;

.field private final gb:Lcom/airbnb/lottie/c/a/b;

.field private final gc:Lcom/airbnb/lottie/c/a/b;

.field private final gd:Lcom/airbnb/lottie/c/a/b;

.field private final ge:Lcom/airbnb/lottie/c/a/b;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/i$a;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/b/i$a;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/b;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/i;->name:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/i;->dM:Lcom/airbnb/lottie/c/b/i$a;

    .line 50
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/i;->ga:Lcom/airbnb/lottie/c/a/b;

    .line 51
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/i;->fo:Lcom/airbnb/lottie/c/a/m;

    .line 52
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/i;->fq:Lcom/airbnb/lottie/c/a/b;

    .line 53
    iput-object p6, p0, Lcom/airbnb/lottie/c/b/i;->gb:Lcom/airbnb/lottie/c/a/b;

    .line 54
    iput-object p7, p0, Lcom/airbnb/lottie/c/b/i;->gc:Lcom/airbnb/lottie/c/a/b;

    .line 55
    iput-object p8, p0, Lcom/airbnb/lottie/c/b/i;->gd:Lcom/airbnb/lottie/c/a/b;

    .line 56
    iput-object p9, p0, Lcom/airbnb/lottie/c/b/i;->ge:Lcom/airbnb/lottie/c/a/b;

    .line 57
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .line 96
    new-instance v0, Lcom/airbnb/lottie/a/a/m;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/m;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/i;)V

    return-object v0
.end method

.method public bH()Lcom/airbnb/lottie/c/b/i$a;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/i;->dM:Lcom/airbnb/lottie/c/b/i$a;

    return-object v0
.end method

.method public bI()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/i;->ga:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public bJ()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/i;->gb:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public bK()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/i;->gc:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public bL()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/i;->gd:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public bM()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/i;->ge:Lcom/airbnb/lottie/c/a/b;

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

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/i;->fo:Lcom/airbnb/lottie/c/a/m;

    return-object v0
.end method

.method public bn()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/i;->fq:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/i;->name:Ljava/lang/String;

    return-object v0
.end method
