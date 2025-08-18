.class public Lcom/dangbei/euthenia/ui/style/c/h;
.super Lcom/dangbei/euthenia/ui/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/ui/style/c/h$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I = 0x6

.field public static final e:I = 0x0

.field public static final f:I = 0x111111

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/ui/style/c/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/ui/style/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/dangbei/euthenia/ui/style/c/a/d;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private x:Landroid/widget/FrameLayout;

.field private y:Lcom/dangbei/euthenia/ui/style/c/h$a;

.field private z:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v0

    sput v0, Lcom/dangbei/euthenia/ui/style/c/h;->a:I

    .line 40
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v0

    sput v0, Lcom/dangbei/euthenia/ui/style/c/h;->b:I

    .line 41
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v0

    sput v0, Lcom/dangbei/euthenia/ui/style/c/h;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/euthenia/ui/style/c/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/euthenia/ui/style/c/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/euthenia/ui/e/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const/4 p2, -0x1

    iput p2, p0, Lcom/dangbei/euthenia/ui/style/c/h;->w:I

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/style/c/h;->A:Ljava/util/List;

    .line 69
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/h;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 8

    .line 138
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/c/h;->f()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/util/z;->c(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object p1

    const/16 p2, 0x28

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result p1

    int-to-float v7, p1

    const/high16 v2, -0x1000000

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, -0x1

    invoke-static/range {v1 .. v7}, Lcom/dangbei/euthenia/util/i;->a(Landroid/content/Context;IIIIIF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 145
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result p2

    int-to-float p2, p2

    const v1, -0xc3bfba

    invoke-static {v1, p2}, Lcom/dangbei/euthenia/util/i;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 144
    invoke-static {p1, p2}, Lcom/dangbei/euthenia/util/i;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    return-object v0
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/style/c/h;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/c/h;->g()V

    return-void
.end method

.method private f()Landroid/content/res/ColorStateList;
    .locals 6

    .line 150
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 151
    new-array v0, v0, [[I

    .line 152
    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100a1

    aput v5, v3, v4

    aput-object v3, v0, v4

    .line 153
    new-array v3, v2, [I

    const v5, 0x101009c

    aput v5, v3, v4

    aput-object v3, v0, v2

    .line 154
    new-array v2, v4, [I

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 155
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 156
    return-object v2

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
        -0x66000001
    .end array-data
.end method

.method private g()V
    .locals 3

    .line 198
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/ui/style/c/a/d;

    sget-object v2, Lcom/dangbei/euthenia/ui/style/c/h;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/ui/style/c/a/d;->setData(Lcom/dangbei/euthenia/ui/style/c/i;)V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 9

    .line 75
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "app_recom_ad_bg.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "app_recom_ad_bg.png"

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/h;->t:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v1, Lcom/dangbei/euthenia/ui/style/c/h;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    .line 81
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/h;->r:Landroid/widget/ImageView;

    .line 82
    const/high16 v0, -0x34000000    # -3.3554432E7f

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/h;->setBackgroundColor(I)V

    .line 83
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v0

    const/16 v1, 0x21c

    const/16 v2, 0x3c0

    const/16 v3, 0xc8

    const/16 v4, 0x1e0

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/dangbei/euthenia/util/z;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 84
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/h;->b()V

    .line 87
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/h;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/h;->addView(Landroid/view/View;)V

    .line 90
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/h;->s:Landroid/widget/TextView;

    .line 91
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object p1

    const/16 v0, 0x338

    const/16 v1, 0xe2

    const/4 v5, -0x2

    invoke-virtual {p1, v0, v1, v5, v5}, Lcom/dangbei/euthenia/util/z;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/h;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->s:Landroid/widget/TextView;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/z;->c(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->s:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->s:Landroid/widget/TextView;

    const-string v0, "\u4e3a\u60a8\u63a8\u8350\u4ee5\u4e0b\u5e94\u7528"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/h;->addView(Landroid/view/View;)V

    .line 99
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object p1

    const/16 v0, 0x244

    const/16 v1, 0x50

    const/16 v6, 0x118

    const/16 v7, 0x316

    invoke-virtual {p1, v0, v7, v6, v1}, Lcom/dangbei/euthenia/util/z;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    const-string v0, "\u9000\u51fa"

    invoke-direct {p0, p1, v0}, Lcom/dangbei/euthenia/ui/style/c/h;->a(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->u:Landroid/widget/TextView;

    .line 100
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 101
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/h;->addView(Landroid/view/View;)V

    .line 102
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object p1

    const/16 v8, 0x424

    invoke-virtual {p1, v8, v7, v6, v1}, Lcom/dangbei/euthenia/util/z;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    const-string v1, "\u518d\u901b\u901b"

    invoke-direct {p0, p1, v1}, Lcom/dangbei/euthenia/ui/style/c/h;->a(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->v:Landroid/widget/TextView;

    .line 103
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->v:Landroid/widget/TextView;

    const v1, 0x111111

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setId(I)V

    .line 104
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/h;->addView(Landroid/view/View;)V

    .line 106
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->x:Landroid/widget/FrameLayout;

    .line 107
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object p1

    const/16 v1, 0x11a

    const/16 v6, 0x1a8

    invoke-virtual {p1, v4, v1, v2, v6}, Lcom/dangbei/euthenia/util/z;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 108
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->x:Landroid/widget/FrameLayout;

    sget v1, Lcom/dangbei/euthenia/ui/style/c/h;->b:I

    sget v2, Lcom/dangbei/euthenia/ui/style/c/h;->b:I

    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 110
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/h;->addView(Landroid/view/View;)V

    .line 112
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x6

    if-ge p1, v1, :cond_1

    .line 113
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->z:Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    new-instance v1, Lcom/dangbei/euthenia/ui/style/c/a/d;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dangbei/euthenia/ui/style/c/a/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->B:Lcom/dangbei/euthenia/ui/style/c/a/d;

    .line 115
    const/16 v1, 0xbe

    const/4 v2, 0x3

    if-ge p1, v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/h;->z:Landroid/widget/FrameLayout$LayoutParams;

    sget v4, Lcom/dangbei/euthenia/ui/style/c/h;->a:I

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v1

    sget v6, Lcom/dangbei/euthenia/ui/style/c/h;->a:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    mul-int v1, v1, p1

    add-int/2addr v4, v1

    invoke-virtual {v2, v4, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/h;->z:Landroid/widget/FrameLayout$LayoutParams;

    sget v4, Lcom/dangbei/euthenia/ui/style/c/h;->a:I

    add-int/lit8 v6, p1, -0x3

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v1

    sget v7, Lcom/dangbei/euthenia/ui/style/c/h;->a:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    mul-int v6, v6, v1

    add-int/2addr v4, v6

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v1

    sget v6, Lcom/dangbei/euthenia/ui/style/c/h;->c:I

    add-int/2addr v1, v6

    invoke-virtual {v2, v4, v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->B:Lcom/dangbei/euthenia/ui/style/c/a/d;

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/h;->z:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/ui/style/c/a/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->x:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/h;->B:Lcom/dangbei/euthenia/ui/style/c/a/d;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 122
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->A:Ljava/util/List;

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/h;->B:Lcom/dangbei/euthenia/ui/style/c/a/d;

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 112
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 125
    :cond_1
    new-instance p1, Lcom/dangbei/euthenia/ui/style/c/h$a;

    invoke-direct {p1, p0}, Lcom/dangbei/euthenia/ui/style/c/h$a;-><init>(Lcom/dangbei/euthenia/ui/style/c/h;)V

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->y:Lcom/dangbei/euthenia/ui/style/c/h$a;

    .line 126
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->y:Lcom/dangbei/euthenia/ui/style/c/h$a;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/h;->a(Lcom/dangbei/euthenia/ui/style/c/h$a;)V

    .line 128
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/ui/style/c/h$a;)V
    .locals 2

    .line 216
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 217
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 218
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220
    return-void
.end method

.method public b()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/h;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 162
    nop

    .line 164
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "app_recom_ad_bg.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 168
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 170
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    sget-object v1, Lcom/dangbei/euthenia/ui/style/c/h;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 208
    sget-object v0, Lcom/dangbei/euthenia/ui/style/c/h;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/dangbei/euthenia/ui/style/c/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    const/4 v0, 0x0

    sput-object v0, Lcom/dangbei/euthenia/ui/style/c/h;->g:Ljava/util/List;

    .line 212
    :cond_0
    return-void
.end method

.method public getBtCancel()Landroid/widget/TextView;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/h;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public getBtExit()Landroid/widget/TextView;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/h;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 224
    invoke-super {p0}, Lcom/dangbei/euthenia/ui/e/b;->onDetachedFromWindow()V

    .line 225
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/h;->y:Lcom/dangbei/euthenia/ui/style/c/h$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 226
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->setExitOrSplashShowing(Z)V

    .line 227
    return-void
.end method

.method public setRecommendAppData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/ui/style/c/i;",
            ">;)V"
        }
    .end annotation

    .line 193
    sput-object p1, Lcom/dangbei/euthenia/ui/style/c/h;->g:Ljava/util/List;

    .line 194
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/c/h;->g()V

    .line 195
    return-void
.end method
