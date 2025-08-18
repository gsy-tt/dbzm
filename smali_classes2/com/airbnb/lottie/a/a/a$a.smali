.class final Lcom/airbnb/lottie/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final dq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final dr:Lcom/airbnb/lottie/a/a/r;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/a/a/r;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/a/a/r;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a$a;->dq:Ljava/util/List;

    .line 324
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a$a;->dr:Lcom/airbnb/lottie/a/a/r;

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/a/a/r;Lcom/airbnb/lottie/a/a/a$1;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/a/a$a;-><init>(Lcom/airbnb/lottie/a/a/r;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/airbnb/lottie/a/a/a$a;->dq:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/a/a/a$a;)Lcom/airbnb/lottie/a/a/r;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/airbnb/lottie/a/a/a$a;->dr:Lcom/airbnb/lottie/a/a/r;

    return-object p0
.end method
