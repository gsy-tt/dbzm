.class public Lcom/dangbei/euthenia/ui/style/h5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/ui/style/h5/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/dangbei/euthenia/ui/style/h5/e;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/dangbei/euthenia/ui/style/h5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/ui/style/h5/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dangbei/euthenia/ui/style/h5/a;
    .locals 1

    .line 33
    invoke-static {}, Lcom/dangbei/euthenia/ui/style/h5/a$a;->a()Lcom/dangbei/euthenia/ui/style/h5/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 62
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/a;->d:Landroid/widget/RelativeLayout;

    .line 64
    if-eqz p2, :cond_0

    .line 65
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v0

    const/16 v1, 0x780

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v0

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    const/16 v2, 0x438

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v0

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    const/16 v2, 0x2d0

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    :goto_0
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/style/h5/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object p2

    const/16 v1, 0xc8

    invoke-virtual {p2, v1}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result p2

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v1

    invoke-direct {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    :try_start_0
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/style/h5/a;->b:Lcom/dangbei/euthenia/ui/style/h5/e;

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "db_loading.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "db_loading.png"

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dangbei/euthenia/ui/style/h5/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 85
    :catch_0
    move-exception p2

    .line 91
    :goto_1
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/style/h5/a;->b:Lcom/dangbei/euthenia/ui/style/h5/e;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/dangbei/euthenia/ui/style/h5/e;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/style/h5/a;->b:Lcom/dangbei/euthenia/ui/style/h5/e;

    invoke-virtual {p2, p1}, Lcom/dangbei/euthenia/ui/style/h5/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/a;->d:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/dangbei/euthenia/ui/style/h5/a;->b:Lcom/dangbei/euthenia/ui/style/h5/e;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 94
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/a;->b:Lcom/dangbei/euthenia/ui/style/h5/e;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/h5/e;->a()V

    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->a(Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void
.end method

.method public b()Lcom/dangbei/euthenia/ui/style/h5/a;
    .locals 2

    .line 37
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/a;->c:Landroid/content/Context;

    .line 38
    new-instance v0, Lcom/dangbei/euthenia/ui/style/h5/e;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/ui/style/h5/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/a;->b:Lcom/dangbei/euthenia/ui/style/h5/e;

    .line 40
    return-object p0
.end method

.method c()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/a;->b:Lcom/dangbei/euthenia/ui/style/h5/e;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/a;->b:Lcom/dangbei/euthenia/ui/style/h5/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/style/h5/e;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/a;->b:Lcom/dangbei/euthenia/ui/style/h5/e;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/h5/e;->b()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/a;->b:Lcom/dangbei/euthenia/ui/style/h5/e;

    .line 117
    :cond_0
    return-void
.end method
