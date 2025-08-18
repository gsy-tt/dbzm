.class public Lcom/umeng/message/inapp/UmengSplashMessageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static p:I

.field private static q:I


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/umeng/message/inapp/UImageLoadTask;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Z

.field private i:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

.field private j:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

.field private k:Lcom/umeng/message/entity/UInAppMessage;

.field private l:Lcom/umeng/message/inapp/c;

.field private m:Z

.field private n:J

.field private o:J

.field private r:Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;

.field private s:Lcom/umeng/message/inapp/IUmengInAppMessageCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Ljava/lang/String;

    .line 53
    const/16 v0, 0x7d0

    sput v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->p:I

    .line 54
    const/16 v0, 0x3e8

    sput v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->g:Z

    .line 45
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->m:Z

    .line 56
    new-instance v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    invoke-direct {v0, p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V

    iput-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->r:Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;

    .line 153
    new-instance v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;

    invoke-direct {v0, p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V

    iput-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->s:Lcom/umeng/message/inapp/IUmengInAppMessageCallback;

    .line 358
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 35
    sget v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q:I

    return v0
.end method

.method static synthetic a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;J)J
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->o:J

    return-wide p1
.end method

.method static synthetic a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Lcom/umeng/message/entity/UInAppMessage;)Lcom/umeng/message/entity/UInAppMessage;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->k:Lcom/umeng/message/entity/UInAppMessage;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Lcom/umeng/message/inapp/UImageLoadTask;)Lcom/umeng/message/inapp/UImageLoadTask;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c:Lcom/umeng/message/inapp/UImageLoadTask;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;)Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 353
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 354
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 356
    return-void
.end method

.method static synthetic a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/umeng/message/inapp/UmengSplashMessageActivity;J)J
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->n:J

    return-wide p1
.end method

.method static synthetic b(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    return-object p0
.end method

.method static synthetic b(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;)Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    return-object p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Landroid/view/View;
    .locals 7

    .line 228
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 229
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 233
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 237
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/high16 v5, 0x41500000    # 13.0f

    invoke-direct {v3, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 239
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d:Landroid/widget/ImageView;

    .line 240
    iget-object v5, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 242
    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 244
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v3, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 246
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/ImageView;

    .line 247
    iget-object v4, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 249
    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 253
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 255
    const/4 v3, 0x5

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 256
    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/umeng/message/proguard/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 257
    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/umeng/message/proguard/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 258
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Landroid/widget/TextView;

    .line 259
    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v3}, Lcom/umeng/message/proguard/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 261
    div-int/lit8 v3, v1, 0x3

    .line 262
    iget-object v4, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 263
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 264
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Landroid/widget/TextView;

    const-string v3, "#80000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 265
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 269
    return-object v0
.end method

.method static synthetic c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->k:Lcom/umeng/message/entity/UInAppMessage;

    return-object p0
.end method

.method static synthetic d(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->o:J

    return-wide v0
.end method

.method private d()V
    .locals 6

    .line 273
    sget-boolean v0, Lcom/umeng/message/inapp/InAppMessageManager;->a:Z

    if-eqz v0, :cond_0

    .line 274
    invoke-static {p0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->s:Lcom/umeng/message/inapp/IUmengInAppMessageCallback;

    invoke-virtual {v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/inapp/IUmengInAppMessageCallback;)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/inapp/InAppMessageManager;->b()J

    move-result-wide v2

    sub-long v4, v0, v2

    sget v0, Lcom/umeng/message/inapp/InAppMessageManager;->b:I

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    .line 278
    invoke-static {p0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->s:Lcom/umeng/message/inapp/IUmengInAppMessageCallback;

    invoke-virtual {v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/inapp/IUmengInAppMessageCallback;)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->s:Lcom/umeng/message/inapp/IUmengInAppMessageCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/umeng/message/inapp/IUmengInAppMessageCallback;->onSplashMessage(Lcom/umeng/message/entity/UInAppMessage;)V

    .line 283
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->n:J

    return-wide v0
.end method

.method private declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 319
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->m:Z

    .line 320
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit p0

    return v0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 325
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 326
    monitor-exit p0

    return-void

    .line 328
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h:Z

    .line 329
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 330
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    invoke-static {p0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/inapp/InAppMessageManager;->getMainActivityPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 332
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    monitor-exit p0

    return-void

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f()V

    return-void
.end method

.method private g()Z
    .locals 5

    .line 341
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 343
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 344
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v3, v2, :cond_0

    .line 345
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method static synthetic h(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/c;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->l:Lcom/umeng/message/inapp/c;

    return-object p0
.end method

.method static synthetic i(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    return-object p0
.end method

.method static synthetic m(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->r:Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;

    return-object p0
.end method

.method static synthetic o(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UImageLoadTask;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c:Lcom/umeng/message/inapp/UImageLoadTask;

    return-object p0
.end method

.method static synthetic p(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->g:Z

    return p0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .line 316
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 209
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 210
    iput-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    .line 211
    invoke-virtual {p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->onCustomPretreatment()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    return-void

    .line 214
    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->setRequestedOrientation(I)V

    .line 215
    invoke-direct {p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->setContentView(Landroid/view/View;)V

    .line 216
    invoke-direct {p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d()V

    .line 217
    new-instance p1, Lcom/umeng/message/inapp/c;

    invoke-direct {p1}, Lcom/umeng/message/inapp/c;-><init>()V

    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->l:Lcom/umeng/message/inapp/c;

    .line 218
    new-instance p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    sget v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->p:I

    int-to-long v2, v0

    sget v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q:I

    int-to-long v4, v0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity;JJ)V

    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    .line 219
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    invoke-virtual {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->b()Lcom/umeng/message/inapp/b;

    .line 220
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 224
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 225
    return-void
.end method

.method public onCustomPretreatment()Z
    .locals 1

    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method protected final onDestroy()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    invoke-virtual {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->a()V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    invoke-virtual {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->a()V

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c:Lcom/umeng/message/inapp/UImageLoadTask;

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c:Lcom/umeng/message/inapp/UImageLoadTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/message/inapp/UImageLoadTask;->a(Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;)V

    .line 398
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->m:Z

    .line 399
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 400
    return-void
.end method

.method protected final onPause()V
    .locals 8

    .line 304
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 305
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    invoke-virtual {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->c()Lcom/umeng/message/inapp/b;

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    if-eqz v0, :cond_1

    .line 309
    iget-wide v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->o:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->n:J

    sub-long v6, v2, v4

    add-long v2, v0, v6

    iput-wide v2, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->o:J

    .line 310
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    invoke-virtual {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->c()Lcom/umeng/message/inapp/b;

    .line 312
    :cond_1
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 292
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 293
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    invoke-virtual {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->d()Lcom/umeng/message/inapp/b;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    if-eqz v0, :cond_1

    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->n:J

    .line 298
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    invoke-virtual {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->d()Lcom/umeng/message/inapp/b;

    .line 300
    :cond_1
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .line 287
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 288
    return-void
.end method
