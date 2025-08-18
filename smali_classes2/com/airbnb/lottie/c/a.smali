.class public Lcom/airbnb/lottie/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eP:Landroid/graphics/PointF;

.field private final eQ:Landroid/graphics/PointF;

.field private final eR:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a;->eP:Landroid/graphics/PointF;

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a;->eQ:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a;->eR:Landroid/graphics/PointF;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/c/a;->eP:Landroid/graphics/PointF;

    .line 18
    iput-object p2, p0, Lcom/airbnb/lottie/c/a;->eQ:Landroid/graphics/PointF;

    .line 19
    iput-object p3, p0, Lcom/airbnb/lottie/c/a;->eR:Landroid/graphics/PointF;

    .line 20
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/c/a;->eP:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/c/a;->eQ:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 32
    return-void
.end method

.method public ba()Landroid/graphics/PointF;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/c/a;->eP:Landroid/graphics/PointF;

    return-object v0
.end method

.method public bb()Landroid/graphics/PointF;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/c/a;->eQ:Landroid/graphics/PointF;

    return-object v0
.end method

.method public bc()Landroid/graphics/PointF;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/c/a;->eR:Landroid/graphics/PointF;

    return-object v0
.end method

.method public c(FF)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/c/a;->eR:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 40
    return-void
.end method
