.class public Lcom/dangbei/euthenia/ui/style/c/a/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/ui/style/c/a/a$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Lcom/dangbei/euthenia/ui/style/c/a/a;

.field private e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/dangbei/euthenia/ui/style/c/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/ui/style/c/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/euthenia/ui/style/c/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/euthenia/ui/style/c/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/c/a/b;->d()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/style/c/a/b;)Lcom/dangbei/euthenia/ui/style/c/a/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->d:Lcom/dangbei/euthenia/ui/style/c/a/a;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "app_download_bg.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "app_download_bg.png"

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->b:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "app_download_pause.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "app_download_pause.png"

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->c:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Lcom/dangbei/euthenia/ui/style/c/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    new-instance v0, Lcom/dangbei/euthenia/ui/style/c/a/a;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/ui/style/c/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->d:Lcom/dangbei/euthenia/ui/style/c/a/a;

    .line 49
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v1

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v1

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v4

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v5

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v6

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 51
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->d:Lcom/dangbei/euthenia/ui/style/c/a/a;

    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/ui/style/c/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->d:Lcom/dangbei/euthenia/ui/style/c/a/a;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/a/b;->addView(Landroid/view/View;)V

    .line 54
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->e:Landroid/widget/ImageView;

    .line 55
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v1

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v1

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v2

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v4

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 57
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/a/b;->addView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v1

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/a/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->d:Lcom/dangbei/euthenia/ui/style/c/a/a;

    invoke-virtual {v0, p0}, Lcom/dangbei/euthenia/ui/style/c/a/a;->setOnDownloadProgressCompleteListener(Lcom/dangbei/euthenia/ui/style/c/a/a$a;)V

    .line 68
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 106
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/a/b;->setVisibility(I)V

    .line 107
    return-void
.end method

.method public b()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->d:Lcom/dangbei/euthenia/ui/style/c/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/c/a/a;->a()V

    .line 94
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->d:Lcom/dangbei/euthenia/ui/style/c/a/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/style/c/a/a;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    return-void
.end method

.method public c()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->d:Lcom/dangbei/euthenia/ui/style/c/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/c/a/a;->b()V

    .line 102
    return-void
.end method

.method public setDownloadProgress(F)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->d:Lcom/dangbei/euthenia/ui/style/c/a/a;

    if-nez v0, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->d:Lcom/dangbei/euthenia/ui/style/c/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/c/a/a;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b;->d:Lcom/dangbei/euthenia/ui/style/c/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/style/c/a/a;->setVisibility(I)V

    .line 83
    :cond_2
    new-instance v0, Lcom/dangbei/euthenia/ui/style/c/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/euthenia/ui/style/c/a/b$1;-><init>(Lcom/dangbei/euthenia/ui/style/c/a/b;F)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/dangbei/euthenia/ui/style/c/a/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    return-void
.end method
