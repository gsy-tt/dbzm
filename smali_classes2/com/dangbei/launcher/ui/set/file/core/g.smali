.class public Lcom/dangbei/launcher/ui/set/file/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/set/file/core/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/set/file/core/g$a;
    }
.end annotation


# instance fields
.field private final ZB:I

.field private final ZC:I

.field private final ZD:I

.field private final ZE:J

.field private final ZF:Ljava/lang/String;

.field private ZG:Lcom/dangbei/launcher/ui/set/file/core/f;

.field private ZH:Landroid/app/Application;

.field private ZI:Landroid/app/ActivityManager;

.field private ZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZB:I

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZC:I

    .line 45
    const/4 v0, 0x3

    iput v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZD:I

    .line 46
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZE:J

    .line 47
    const-string v0, "remote_uploadfile_percent_tag"

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZF:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZG:Lcom/dangbei/launcher/ui/set/file/core/f;

    .line 54
    new-instance v0, Lcom/dangbei/launcher/ui/set/file/core/g$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/file/core/g$1;-><init>(Lcom/dangbei/launcher/ui/set/file/core/g;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->handler:Landroid/os/Handler;

    .line 110
    new-instance v0, Lcom/dangbei/launcher/ui/set/file/core/f;

    sget v1, Lcom/dangbei/launcher/ui/set/file/core/b;->PORT:I

    invoke-direct {v0, p1, v1}, Lcom/dangbei/launcher/ui/set/file/core/f;-><init>(Landroid/app/Application;I)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZG:Lcom/dangbei/launcher/ui/set/file/core/f;

    .line 112
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZH:Landroid/app/Application;

    .line 119
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZJ:Ljava/util/HashMap;

    .line 122
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZH:Landroid/app/Application;

    const-string v0, "activity"

    .line 123
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZI:Landroid/app/ActivityManager;

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/file/core/g;)Landroid/app/ActivityManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZI:Landroid/app/ActivityManager;

    return-object p0
.end method

.method private a(ILjava/lang/String;J)V
    .locals 11

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZH:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->mWindowManager:Landroid/view/WindowManager;

    if-nez v1, :cond_0

    .line 275
    const-string v1, "window"

    .line 276
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->mWindowManager:Landroid/view/WindowManager;

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZJ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZJ:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 281
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 282
    const/16 v2, 0xf

    invoke-static {v2}, Lcom/dangbei/tvlauncher/util/b;->scaleX(I)I

    move-result v3

    invoke-static {v2}, Lcom/dangbei/tvlauncher/util/b;->scaleY(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 283
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 284
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 286
    const-string v2, "layout_inflater"

    .line 287
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 290
    const v2, 0x7f0900b4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 292
    const-string v2, "acher"

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 293
    const/16 v2, 0x12c

    .line 294
    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Lcom/dangbei/tvlauncher/util/m;->d(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    .line 293
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    const v2, 0x7f07028f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 297
    const-string v4, "progressBar"

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 298
    const/16 v4, 0x28

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 299
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 301
    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->mWindowManager:Landroid/view/WindowManager;

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/file/core/g;->aH(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZJ:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 311
    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 312
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 313
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 318
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZJ:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 320
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->handler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 321
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->handler:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 323
    :cond_3
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->handler:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 324
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    goto :goto_0

    .line 325
    :catch_0
    move-exception p1

    .line 326
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 328
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/file/core/g;ILjava/lang/String;J)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dangbei/launcher/ui/set/file/core/g;->a(ILjava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/file/core/g;Ljava/lang/Object;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/set/file/core/g;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/file/core/g;Ljava/lang/String;JLcom/dangbei/launcher/ui/set/file/core/g$a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dangbei/launcher/ui/set/file/core/g;->a(Ljava/lang/String;JLcom/dangbei/launcher/ui/set/file/core/g$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/dangbei/launcher/ui/set/file/core/g$a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 384
    if-eqz p1, :cond_1

    .line 386
    sget-object v0, Lcom/dangbei/launcher/ui/set/file/core/g$a;->ZN:Lcom/dangbei/launcher/ui/set/file/core/g$a;

    if-ne p4, v0, :cond_0

    .line 387
    const p4, 0x7f070301

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 388
    const-string p4, "%s%d%s"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u6587\u4ef6\u5df2\u4e0a\u4f20  "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 389
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x2

    const-string p3, " %"

    aput-object p3, v0, p2

    .line 388
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 390
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    goto :goto_0

    .line 392
    :cond_0
    const p4, 0x7f07028f

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 393
    long-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 397
    :cond_1
    :goto_0
    return-void
.end method

.method private aH(I)Landroid/view/WindowManager$LayoutParams;
    .locals 5

    .line 213
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZH:Landroid/app/Application;

    invoke-static {v1}, Lcom/dangbei/library/permission/PermissionUtils;->bI(Landroid/content/Context;)Z

    move-result v1

    .line 220
    const/16 v2, 0x7d5

    const/16 v3, 0x17

    if-eqz v1, :cond_2

    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_0

    .line 222
    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 223
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_1

    .line 224
    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 226
    :cond_1
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 229
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v3, :cond_3

    .line 230
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 236
    :cond_3
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 238
    const/16 v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 241
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 252
    :pswitch_0
    const/16 p1, 0x55

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 253
    goto :goto_1

    .line 249
    :pswitch_1
    const/16 p1, 0x53

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 250
    goto :goto_1

    .line 246
    :pswitch_2
    const/16 p1, 0x35

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 247
    goto :goto_1

    .line 243
    :pswitch_3
    const/16 p1, 0x33

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 244
    nop

    .line 260
    :goto_1
    const/4 p1, 0x0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 261
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 264
    const/4 p1, -0x2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 265
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 267
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/set/file/core/g;)Landroid/view/WindowManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method private b(Ljava/lang/Object;Z)V
    .locals 11

    .line 332
    if-nez p1, :cond_0

    .line 333
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 339
    nop

    .line 340
    const-string v1, "acher"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_2

    .line 342
    if-eqz p2, :cond_1

    .line 343
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 346
    const-wide/16 v2, 0x1f4

    invoke-virtual {p2, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 347
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p2, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 349
    new-instance v2, Lcom/dangbei/launcher/ui/set/file/core/g$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/dangbei/launcher/ui/set/file/core/g$2;-><init>(Lcom/dangbei/launcher/ui/set/file/core/g;Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 367
    invoke-virtual {v1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 368
    goto :goto_0

    .line 369
    :cond_1
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p2, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 370
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZJ:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/set/file/core/g;)Ljava/util/HashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZJ:Ljava/util/HashMap;

    return-object p0
.end method

.method private qy()V
    .locals 1

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZG:Lcom/dangbei/launcher/ui/set/file/core/f;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZG:Lcom/dangbei/launcher/ui/set/file/core/f;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/file/core/f;->close()V

    .line 153
    invoke-static {p0}, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->b(Lcom/dangbei/launcher/ui/set/file/core/c;)V

    .line 154
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZG:Lcom/dangbei/launcher/ui/set/file/core/f;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/file/core/f;->qu()Lcom/dangbei/launcher/ui/set/file/core/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZG:Lcom/dangbei/launcher/ui/set/file/core/f;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/file/core/f;->qu()Lcom/dangbei/launcher/ui/set/file/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/file/core/e;->unregister()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 165
    :goto_0
    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 177
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 178
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "percent"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 179
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "speed"

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 180
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 181
    return-void
.end method

.method public j(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V
    .locals 0

    .line 170
    return-void
.end method

.method public k(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V
    .locals 4

    .line 190
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ii()Lcom/dangbei/launcher/bll/interactor/d/d;

    move-result-object v0

    .line 191
    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/d;->a(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V

    .line 194
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 195
    const-string v1, "com.dnagbeimarket.fileupload.action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v1, "path"

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string v1, "time"

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 199
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getfType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    const-string v1, "size"

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZH:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 205
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 206
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "filename"

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 209
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/file/core/g;->qy()V

    .line 144
    return-void
.end method

.method public qx()V
    .locals 2

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZG:Lcom/dangbei/launcher/ui/set/file/core/f;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/file/core/f;->qv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZG:Lcom/dangbei/launcher/ui/set/file/core/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/set/file/core/f;->setDaemon(Z)V

    .line 131
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZG:Lcom/dangbei/launcher/ui/set/file/core/f;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/file/core/f;->start()V

    .line 132
    invoke-static {p0}, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->a(Lcom/dangbei/launcher/ui/set/file/core/c;)V

    .line 133
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZG:Lcom/dangbei/launcher/ui/set/file/core/f;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/file/core/f;->qu()Lcom/dangbei/launcher/ui/set/file/core/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g;->ZG:Lcom/dangbei/launcher/ui/set/file/core/f;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/file/core/f;->qu()Lcom/dangbei/launcher/ui/set/file/core/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/ui/set/file/core/e;->a(Lcom/dangbei/launcher/ui/set/file/core/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 140
    :goto_0
    return-void
.end method
