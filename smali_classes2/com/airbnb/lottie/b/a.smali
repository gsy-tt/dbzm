.class public Lcom/airbnb/lottie/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eF:Lcom/airbnb/lottie/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/c/g<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final eH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final eI:Landroid/content/res/AssetManager;

.field private eJ:Lcom/airbnb/lottie/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private eK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/b;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/airbnb/lottie/c/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/g;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->eF:Lcom/airbnb/lottie/c/g;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->eG:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->eH:Ljava/util/Map;

    .line 26
    const-string v0, ".ttf"

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->eK:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/airbnb/lottie/b/a;->eJ:Lcom/airbnb/lottie/b;

    .line 30
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    .line 31
    const-string p1, "LOTTIE"

    const-string p2, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/b/a;->eI:Landroid/content/res/AssetManager;

    .line 33
    return-void

    .line 36
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/b/a;->eI:Landroid/content/res/AssetManager;

    .line 37
    return-void
.end method

.method private D(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/b/a;->eH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->eJ:Lcom/airbnb/lottie/b;

    if-eqz v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/b/a;->eJ:Lcom/airbnb/lottie/b;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b;->t(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->eJ:Lcom/airbnb/lottie/b;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 78
    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->eJ:Lcom/airbnb/lottie/b;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/b/a;->eI:Landroid/content/res/AssetManager;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 84
    :cond_2
    if-nez v0, :cond_3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->eK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->eI:Landroid/content/res/AssetManager;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->eH:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-object v0
.end method

.method private a(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 94
    nop

    .line 95
    const-string v0, "Italic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 96
    const-string v1, "Bold"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 97
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 98
    const/4 p2, 0x3

    goto :goto_0

    .line 99
    :cond_0
    if-eqz v0, :cond_1

    .line 100
    const/4 p2, 0x2

    goto :goto_0

    .line 101
    :cond_1
    if-eqz p2, :cond_2

    .line 102
    const/4 p2, 0x1

    goto :goto_0

    .line 105
    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, p2, :cond_3

    .line 106
    return-object p1

    .line 109
    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/b;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/b/a;->eJ:Lcom/airbnb/lottie/b;

    .line 41
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/b/a;->eF:Lcom/airbnb/lottie/c/g;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/c/g;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/b/a;->eG:Ljava/util/Map;

    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->eF:Lcom/airbnb/lottie/c/g;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    return-object v0

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/b/a;->D(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b/a;->a(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/b/a;->eG:Ljava/util/Map;

    iget-object v0, p0, Lcom/airbnb/lottie/b/a;->eF:Lcom/airbnb/lottie/c/g;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object p1
.end method
