.class public Lcom/airbnb/lottie/c/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/p$b;,
        Lcom/airbnb/lottie/c/b/p$a;
    }
.end annotation


# instance fields
.field private final fF:Lcom/airbnb/lottie/c/a/b;

.field private final fG:Lcom/airbnb/lottie/c/b/p$a;

.field private final fH:Lcom/airbnb/lottie/c/b/p$b;

.field private final fI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final fj:Lcom/airbnb/lottie/c/a/a;

.field private final fr:Lcom/airbnb/lottie/c/a/d;

.field private final gk:Lcom/airbnb/lottie/c/a/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/p$a;Lcom/airbnb/lottie/c/b/p$b;)V
    .locals 0
    .param p2    # Lcom/airbnb/lottie/c/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;",
            "Lcom/airbnb/lottie/c/a/a;",
            "Lcom/airbnb/lottie/c/a/d;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/b/p$a;",
            "Lcom/airbnb/lottie/c/b/p$b;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/p;->name:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/p;->gk:Lcom/airbnb/lottie/c/a/b;

    .line 68
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/p;->fI:Ljava/util/List;

    .line 69
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/p;->fj:Lcom/airbnb/lottie/c/a/a;

    .line 70
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/p;->fr:Lcom/airbnb/lottie/c/a/d;

    .line 71
    iput-object p6, p0, Lcom/airbnb/lottie/c/b/p;->fF:Lcom/airbnb/lottie/c/a/b;

    .line 72
    iput-object p7, p0, Lcom/airbnb/lottie/c/b/p;->fG:Lcom/airbnb/lottie/c/b/p$a;

    .line 73
    iput-object p8, p0, Lcom/airbnb/lottie/c/b/p;->fH:Lcom/airbnb/lottie/c/b/p$b;

    .line 74
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .line 77
    new-instance v0, Lcom/airbnb/lottie/a/a/q;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/p;)V

    return-object v0
.end method

.method public bA()Lcom/airbnb/lottie/c/b/p$a;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->fG:Lcom/airbnb/lottie/c/b/p$a;

    return-object v0
.end method

.method public bB()Lcom/airbnb/lottie/c/b/p$b;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->fH:Lcom/airbnb/lottie/c/b/p$b;

    return-object v0
.end method

.method public bC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->fI:Ljava/util/List;

    return-object v0
.end method

.method public bD()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->gk:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public bT()Lcom/airbnb/lottie/c/a/a;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->fj:Lcom/airbnb/lottie/c/a/a;

    return-object v0
.end method

.method public bo()Lcom/airbnb/lottie/c/a/d;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->fr:Lcom/airbnb/lottie/c/a/d;

    return-object v0
.end method

.method public bz()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->fF:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->name:Ljava/lang/String;

    return-object v0
.end method
