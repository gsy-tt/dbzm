.class public Lcom/airbnb/lottie/c/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field private final gj:Lcom/airbnb/lottie/c/a/b;

.field private final gk:Lcom/airbnb/lottie/c/a/b;

.field private final gl:Lcom/airbnb/lottie/c/a/l;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/l;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/k;->name:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/k;->gj:Lcom/airbnb/lottie/c/a/b;

    .line 22
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/k;->gk:Lcom/airbnb/lottie/c/a/b;

    .line 23
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/k;->gl:Lcom/airbnb/lottie/c/a/l;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 43
    new-instance v0, Lcom/airbnb/lottie/a/a/o;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/k;)V

    return-object v0
.end method

.method public bO()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/k;->gj:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public bP()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/k;->gk:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public bQ()Lcom/airbnb/lottie/c/a/l;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/k;->gl:Lcom/airbnb/lottie/c/a/l;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/k;->name:Ljava/lang/String;

    return-object v0
.end method
