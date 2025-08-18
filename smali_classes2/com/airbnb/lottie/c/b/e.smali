.class public Lcom/airbnb/lottie/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field private final fA:Lcom/airbnb/lottie/c/a/c;

.field private final fB:Lcom/airbnb/lottie/c/a/f;

.field private final fC:Lcom/airbnb/lottie/c/a/f;

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

.field private final fJ:Lcom/airbnb/lottie/c/a/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final fr:Lcom/airbnb/lottie/c/a/d;

.field private final fy:Lcom/airbnb/lottie/c/b/f;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/f;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/p$a;Lcom/airbnb/lottie/c/b/p$b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V
    .locals 0
    .param p11    # Lcom/airbnb/lottie/c/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/b/f;",
            "Lcom/airbnb/lottie/c/a/c;",
            "Lcom/airbnb/lottie/c/a/d;",
            "Lcom/airbnb/lottie/c/a/f;",
            "Lcom/airbnb/lottie/c/a/f;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/b/p$a;",
            "Lcom/airbnb/lottie/c/b/p$b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;",
            "Lcom/airbnb/lottie/c/a/b;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/e;->name:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/e;->fy:Lcom/airbnb/lottie/c/b/f;

    .line 38
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/e;->fA:Lcom/airbnb/lottie/c/a/c;

    .line 39
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/e;->fr:Lcom/airbnb/lottie/c/a/d;

    .line 40
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/e;->fB:Lcom/airbnb/lottie/c/a/f;

    .line 41
    iput-object p6, p0, Lcom/airbnb/lottie/c/b/e;->fC:Lcom/airbnb/lottie/c/a/f;

    .line 42
    iput-object p7, p0, Lcom/airbnb/lottie/c/b/e;->fF:Lcom/airbnb/lottie/c/a/b;

    .line 43
    iput-object p8, p0, Lcom/airbnb/lottie/c/b/e;->fG:Lcom/airbnb/lottie/c/b/p$a;

    .line 44
    iput-object p9, p0, Lcom/airbnb/lottie/c/b/e;->fH:Lcom/airbnb/lottie/c/b/p$b;

    .line 45
    iput-object p10, p0, Lcom/airbnb/lottie/c/b/e;->fI:Ljava/util/List;

    .line 46
    iput-object p11, p0, Lcom/airbnb/lottie/c/b/e;->fJ:Lcom/airbnb/lottie/c/a/b;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .line 94
    new-instance v0, Lcom/airbnb/lottie/a/a/h;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/e;)V

    return-object v0
.end method

.method public bA()Lcom/airbnb/lottie/c/b/p$a;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/e;->fG:Lcom/airbnb/lottie/c/b/p$a;

    return-object v0
.end method

.method public bB()Lcom/airbnb/lottie/c/b/p$b;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/e;->fH:Lcom/airbnb/lottie/c/b/p$b;

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

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/e;->fI:Ljava/util/List;

    return-object v0
.end method

.method public bD()Lcom/airbnb/lottie/c/a/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/e;->fJ:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public bo()Lcom/airbnb/lottie/c/a/d;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/e;->fr:Lcom/airbnb/lottie/c/a/d;

    return-object v0
.end method

.method public bu()Lcom/airbnb/lottie/c/b/f;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/e;->fy:Lcom/airbnb/lottie/c/b/f;

    return-object v0
.end method

.method public bw()Lcom/airbnb/lottie/c/a/c;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/e;->fA:Lcom/airbnb/lottie/c/a/c;

    return-object v0
.end method

.method public bx()Lcom/airbnb/lottie/c/a/f;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/e;->fB:Lcom/airbnb/lottie/c/a/f;

    return-object v0
.end method

.method public by()Lcom/airbnb/lottie/c/a/f;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/e;->fC:Lcom/airbnb/lottie/c/a/f;

    return-object v0
.end method

.method public bz()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/e;->fF:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/e;->name:Ljava/lang/String;

    return-object v0
.end method
