.class public Lcom/dangbei/euthenia/ui/style/h5/H5Activity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/ui/style/h5/b$b;


# static fields
.field public static final a:Ljava/lang/String; = "target_url"

.field public static final b:I = 0x2d0

.field public static final c:I = 0x500

.field private static final d:Ljava/lang/String;

.field private static final g:I = -0x80000000

.field private static final h:I = 0x1388

.field private static u:Z


# instance fields
.field private e:Landroid/webkit/WebView;

.field private f:Lcom/dangbei/euthenia/receiver/b;

.field private i:J

.field private j:Ljava/lang/Integer;

.field private k:Landroid/widget/ImageView;

.field private l:Z

.field private m:Lcom/dangbei/euthenia/ui/style/h5/d;

.field private n:F

.field private o:F

.field private p:Landroid/widget/TextView;

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->l:Z

    .line 70
    const/16 v0, 0x500

    iput v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->q:I

    .line 71
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->r:I

    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;F)F
    .locals 0

    .line 47
    iput p1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->n:F

    return p1
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)Landroid/webkit/WebView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->j:Ljava/lang/Integer;

    return-object p1
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 10

    .line 345
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f333333    # 0.7f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 348
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 349
    const-wide/16 v0, 0x320

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 350
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 351
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 352
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 325
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->k:Landroid/widget/ImageView;

    .line 328
    :cond_0
    const/4 v0, 0x0

    .line 330
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "db_backtip.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "db_backtip.png"

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    nop

    .line 334
    move-object v0, v1

    goto :goto_0

    .line 331
    :catch_0
    move-exception v1

    .line 332
    const-string v2, "ZXL"

    invoke-static {v2, v1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    :goto_0
    if-eqz v0, :cond_1

    .line 335
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->a(Landroid/widget/ImageView;)V

    .line 337
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    const/16 v2, 0x640

    const/16 v3, 0x32a

    const/16 v4, 0x12c

    const/16 v5, 0xc8

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/dangbei/euthenia/util/z;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->k:Landroid/widget/ImageView;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 339
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 342
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->u:Z

    .line 81
    invoke-static {p0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->c(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method static synthetic b(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;F)F
    .locals 0

    .line 47
    iput p1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->o:F

    return p1
.end method

.method static synthetic b(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)Landroid/widget/ImageView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 124
    sget-boolean v0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->u:Z

    const/16 v1, 0x438

    const/16 v2, 0x780

    if-eqz v0, :cond_0

    .line 125
    iput v2, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->q:I

    .line 126
    iput v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->r:I

    goto :goto_0

    .line 128
    :cond_0
    const/16 v0, 0x500

    iput v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->q:I

    .line 129
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->r:I

    .line 131
    :goto_0
    iget v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->q:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->t:I

    .line 132
    iget v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->r:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->s:I

    .line 133
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 89
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->u:Z

    .line 90
    invoke-static {p0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->c(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method static synthetic b(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;Ljava/lang/String;)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 169
    const-string v1, "target_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method static synthetic c(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->f()V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    .line 95
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    const-string v2, "target_url"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    return-void
.end method

.method static synthetic d(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)F
    .locals 0

    .line 47
    iget p0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->n:F

    return p0
.end method

.method private d()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 183
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 184
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 187
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 189
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 191
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 193
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 194
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 195
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 197
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 199
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$1;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$1;-><init>(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 211
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$2;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$2;-><init>(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 242
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$3;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$3;-><init>(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 264
    invoke-static {}, Lcom/dangbei/euthenia/ui/style/h5/b;->a()Lcom/dangbei/euthenia/ui/style/h5/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dangbei/euthenia/ui/style/h5/b;->a(Lcom/dangbei/euthenia/ui/style/h5/b$b;)V

    .line 265
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->l:Z

    if-nez v0, :cond_0

    .line 175
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getDangbeiAdPresenter()Lcom/dangbei/euthenia/manager/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/manager/a;->a(Ljava/lang/String;)V

    .line 176
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->l:Z

    .line 178
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)F
    .locals 0

    .line 47
    iget p0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->o:F

    return p0
.end method

.method private e()Landroid/widget/RelativeLayout;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->b()V

    .line 285
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 286
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 291
    invoke-static {}, Lcom/dangbei/euthenia/ui/style/h5/a;->a()Lcom/dangbei/euthenia/ui/style/h5/a;

    move-result-object v1

    sget-boolean v2, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->u:Z

    invoke-virtual {v1, v0, v2}, Lcom/dangbei/euthenia/ui/style/h5/a;->a(Landroid/view/ViewGroup;Z)V

    .line 293
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    .line 295
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    iget v3, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->t:I

    iget v4, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->s:I

    iget v5, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->q:I

    iget v6, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->r:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/dangbei/euthenia/util/z;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 297
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 298
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 302
    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->a(Landroid/widget/RelativeLayout;)V

    .line 304
    new-instance v1, Lcom/dangbei/euthenia/ui/style/h5/d;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/ui/style/h5/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->m:Lcom/dangbei/euthenia/ui/style/h5/d;

    .line 305
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->m:Lcom/dangbei/euthenia/ui/style/h5/d;

    const-string v2, "#FF50E3C2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/ui/style/h5/d;->setBackgroundColor(I)V

    .line 306
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->m:Lcom/dangbei/euthenia/ui/style/h5/d;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    iget v3, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->t:I

    iget v4, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->s:I

    iget v5, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->r:I

    add-int/2addr v4, v5

    const/16 v5, 0x8

    sub-int/2addr v4, v5

    iget v6, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->q:I

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/dangbei/euthenia/util/z;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/ui/style/h5/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->m:Lcom/dangbei/euthenia/ui/style/h5/d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 309
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->p:Landroid/widget/TextView;

    .line 310
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    iget v3, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->q:I

    const/16 v4, 0x5a

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v6, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->t:I

    add-int/2addr v3, v6

    iget v6, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->s:I

    iget v7, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->r:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x3a

    const/16 v7, 0x28

    invoke-virtual {v2, v3, v6, v4, v7}, Lcom/dangbei/euthenia/util/z;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->p:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 312
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->p:Landroid/widget/TextView;

    const-string v2, "#FF50E3C2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/util/z;->c(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 314
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->p:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 315
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->p:Landroid/widget/TextView;

    const-string v2, "0%"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 318
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->m:Lcom/dangbei/euthenia/ui/style/h5/d;

    invoke-virtual {v1, v5}, Lcom/dangbei/euthenia/ui/style/h5/d;->setVisibility(I)V

    .line 321
    return-object v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 4

    .line 268
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 269
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 272
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 273
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 274
    const/4 p1, 0x1

    return p1

    .line 271
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 278
    :cond_1
    return v1
.end method

.method static synthetic f(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()V
    .locals 0

    .line 357
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->finish()V

    .line 358
    return-void
.end method

.method static synthetic g(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)Lcom/dangbei/euthenia/ui/style/h5/d;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->m:Lcom/dangbei/euthenia/ui/style/h5/d;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 374
    new-instance v0, Lcom/dangbei/euthenia/receiver/b;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/receiver/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->f:Lcom/dangbei/euthenia/receiver/b;

    .line 375
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->f:Lcom/dangbei/euthenia/receiver/b;

    new-instance v1, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$4;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$4;-><init>(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/receiver/b;->a(Lcom/dangbei/euthenia/receiver/b$b;)V

    .line 387
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->f:Lcom/dangbei/euthenia/receiver/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/receiver/b;->a()V

    .line 388
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 393
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 397
    iget v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 399
    new-instance v0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$5;-><init>(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;J)V

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 419
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 423
    sget-object p1, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 104
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->requestWindowFeature(I)Z

    .line 106
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->i:J

    .line 108
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->setContentView(Landroid/view/View;)V

    .line 110
    invoke-static {}, Lcom/dangbei/euthenia/ui/style/h5/c;->a()Lcom/dangbei/euthenia/ui/style/h5/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/dangbei/euthenia/ui/style/h5/c;->a(Landroid/app/Activity;)V

    .line 112
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->d()V

    .line 114
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setSoundEffectsEnabled(Z)V

    .line 117
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->c()V

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->g()V

    .line 121
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 155
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 156
    invoke-static {}, Lcom/dangbei/euthenia/ui/style/h5/b;->a()Lcom/dangbei/euthenia/ui/style/h5/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/h5/b;->b()V

    .line 157
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->f:Lcom/dangbei/euthenia/receiver/b;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->f:Lcom/dangbei/euthenia/receiver/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/receiver/b;->b()V

    .line 164
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 362
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->i:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x1388

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 364
    const/4 p1, 0x1

    return p1

    .line 367
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 137
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 138
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 141
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 145
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 147
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 150
    :cond_0
    return-void
.end method
