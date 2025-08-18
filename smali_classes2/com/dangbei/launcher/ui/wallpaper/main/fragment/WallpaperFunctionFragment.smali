.class public Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;
.super Lcom/dangbei/launcher/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/wallpaper/main/d$d;
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/ui/base/BaseFragment;",
        "Lcom/dangbei/launcher/ui/wallpaper/main/d$d;",
        "Lcom/dangbei/xfunc/a/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private UW:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private WT:Lio/reactivex/b/b;

.field private WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

.field private WW:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/UpdataChangeDataEvent;",
            ">;"
        }
    .end annotation
.end field

.field private WX:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;",
            ">;"
        }
    .end annotation
.end field

.field private Wc:Lcom/dangbei/library/loadsir/core/b;

.field acI:Lcom/dangbei/launcher/ui/wallpaper/main/d$c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private acw:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/ui/wallpaper/main/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private acx:Lbutterknife/Unbinder;

.field private networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0702ad
    .end annotation
.end field

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WT:Lio/reactivex/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->b(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;)Lcom/dangbei/library/loadsir/core/b;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    return-object p0
.end method

.method private b(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 7

    .line 393
    iget-object v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v1, "function"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 394
    iget-object p1, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->goActivityClass:Ljava/lang/Class;

    const-class v0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    if-ne p1, v0, :cond_0

    .line 395
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->acI:Lcom/dangbei/launcher/ui/wallpaper/main/d$c;

    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "BiZhi_Kuaichuan"

    invoke-interface {p1, p2, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/d$c;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wallpaper"

    invoke-static {p1, p2}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->ag(Landroid/content/Context;Ljava/lang/String;)V

    .line 397
    return-void

    .line 399
    :cond_0
    const-class p1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    iget-object v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->goActivityClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    .line 401
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    .line 402
    return-void

    .line 404
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->acI:Lcom/dangbei/launcher/ui/wallpaper/main/d$c;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/d$c;->jY()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 405
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wallpaper"

    invoke-static {p1, p2}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->ag(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_2
    const-string p1, "\u63d0\u793a\uff1a\u5c06\u58c1\u7eb8\u5b58\u5165U\u76d8\uff0c\u518d\u63d2\u5165\u7535\u89c6\u5373\u53ef\u3002"

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->showToast(Ljava/lang/String;)V

    .line 409
    :goto_0
    return-void

    .line 411
    :cond_3
    const-class p1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;

    invoke-virtual {p2}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->getGoActivityClass()Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_4

    .line 412
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->bi(Landroid/content/Context;)V

    .line 414
    :cond_4
    return-void

    .line 416
    :cond_5
    iget-object v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v1, "function_image"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v1, "image_wx"

    .line 417
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v1, "image_usb"

    .line 418
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v1, "image_file"

    .line 419
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 463
    :cond_6
    iget-object p2, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v0, "image"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 464
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    .line 467
    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->getModel()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    goto :goto_1

    .line 469
    :cond_7
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 471
    :cond_8
    return-void

    .line 421
    :cond_9
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 423
    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->getModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    .line 424
    iget-object v3, v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v4, "function"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 425
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 430
    :cond_b
    invoke-virtual {p2}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 431
    iget-object v2, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    const-string v3, "R.drawable.bg_launcher_default"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f06006c

    if-eqz v2, :cond_c

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 434
    :cond_c
    iget v2, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    if-lez v2, :cond_d

    iget v2, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_d
    iget-object v2, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 437
    :goto_4
    nop

    .line 438
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v0, v4, :cond_12

    .line 440
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    iget-object v4, v4, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    const-string v6, "R.drawable.bg_launcher_default"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    .line 443
    :cond_e
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    iget v4, v4, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    if-lez v4, :cond_f

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    iget v4, v4, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_f
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    iget-object v4, v4, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 446
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-virtual {v4}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 447
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 448
    iget-object v4, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localSubscriptText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    iget-object v6, v6, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localSubscriptText:Ljava/lang/String;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 449
    nop

    .line 450
    goto :goto_7

    .line 453
    :cond_10
    nop

    .line 454
    goto :goto_7

    .line 438
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 458
    :cond_12
    const/4 v0, -0x1

    :goto_7
    if-eq v0, v5, :cond_13

    .line 459
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 461
    :cond_13
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 304
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setHorizontalSpacing(I)V

    .line 305
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v0

    const/16 v1, -0xa

    invoke-virtual {v0, v1}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setVerticalSpacing(I)V

    .line 306
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setVisibility(I)V

    .line 307
    return-void
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    return-object p0
.end method

.method private p(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 139
    new-instance v0, Lcom/dangbei/library/loadsir/core/c$a;

    invoke-direct {v0}, Lcom/dangbei/library/loadsir/core/c$a;-><init>()V

    new-instance v1, Lcom/dangbei/launcher/impl/a/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/dangbei/launcher/impl/a/b;-><init>(Z)V

    .line 140
    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/c$a;->d(Lcom/dangbei/library/loadsir/a/a;)Lcom/dangbei/library/loadsir/core/c$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/impl/a/a;

    invoke-direct {v1}, Lcom/dangbei/launcher/impl/a/a;-><init>()V

    .line 141
    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/c$a;->d(Lcom/dangbei/library/loadsir/a/a;)Lcom/dangbei/library/loadsir/core/c$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/impl/a/c;

    invoke-direct {v1}, Lcom/dangbei/launcher/impl/a/c;-><init>()V

    .line 142
    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/c$a;->d(Lcom/dangbei/library/loadsir/a/a;)Lcom/dangbei/library/loadsir/core/c$a;

    move-result-object v0

    const-class v1, Lcom/dangbei/library/loadsir/a/b;

    .line 143
    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/c$a;->j(Ljava/lang/Class;)Lcom/dangbei/library/loadsir/core/c$a;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/dangbei/library/loadsir/core/c$a;->tD()Lcom/dangbei/library/loadsir/core/c;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/dangbei/library/loadsir/core/c;->a(Ljava/lang/Object;Lcom/dangbei/library/loadsir/a/a$a;)Lcom/dangbei/library/loadsir/core/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    .line 152
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    const-class v0, Lcom/dangbei/launcher/impl/a/c;

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$7;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$7;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/library/loadsir/core/b;->b(Ljava/lang/Class;Lcom/dangbei/library/loadsir/core/e;)Lcom/dangbei/library/loadsir/core/b;

    .line 158
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    invoke-virtual {p1}, Lcom/dangbei/library/loadsir/core/b;->tB()Lcom/dangbei/library/loadsir/core/LoadLayout;

    move-result-object p1

    return-object p1
.end method

.method private pJ()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 2

    .line 310
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$5;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$5;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;)V

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;-><init>(Lcom/dangbei/launcher/ui/base/b/a$a;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/base/a/c;->a(Lcom/wangjie/seizerecyclerview/e;)Lcom/dangbei/launcher/ui/base/a/c;

    move-result-object v0

    return-object v0
.end method

.method private rn()V
    .locals 5

    .line 163
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/ui/wallpaper/main/b/a;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->acw:Lcom/dangbei/library/support/c/b;

    .line 164
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->acw:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 165
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$8;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->acw:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$8;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;Lcom/dangbei/library/support/c/b;)V

    .line 166
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 174
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 175
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v1

    const-class v2, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;

    invoke-virtual {v1, v2}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->UW:Lcom/dangbei/library/support/c/b;

    .line 176
    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->UW:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v1}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    const-wide/16 v3, 0x190

    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/h/a;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object v1

    new-instance v2, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$11;

    invoke-direct {v2, p0, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$11;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;[I)V

    .line 178
    invoke-virtual {v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/d/p;)Lio/reactivex/f;

    move-result-object v1

    new-instance v2, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$10;

    invoke-direct {v2, p0, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$10;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;[I)V

    .line 185
    invoke-virtual {v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/d/g;)Lio/reactivex/f;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$9;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->UW:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$9;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;Lcom/dangbei/library/support/c/b;)V

    .line 193
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 200
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UpdataChangeDataEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WW:Lcom/dangbei/library/support/c/b;

    .line 201
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WW:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$12;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WW:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$12;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;Lcom/dangbei/library/support/c/b;)V

    .line 203
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 213
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    .line 214
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$13;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$13;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;Lcom/dangbei/library/support/c/b;)V

    .line 215
    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->a(Lorg/a/c;)V

    .line 225
    invoke-static {}, Lio/reactivex/j/a;->BJ()Lio/reactivex/j/a;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$3;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;)V

    .line 227
    invoke-virtual {v0, v1}, Lio/reactivex/j/a;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    const-wide/16 v3, 0x3

    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/n;->buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$2;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$2;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;)V

    .line 234
    invoke-virtual {v1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/d/p;)Lio/reactivex/n;

    move-result-object v1

    .line 240
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tR()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$14;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$14;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;)V

    .line 241
    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 254
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v1

    const-class v2, Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;

    invoke-virtual {v1, v2}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WX:Lcom/dangbei/library/support/c/b;

    .line 255
    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WX:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v1}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v1

    new-instance v2, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4;

    iget-object v3, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WX:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0, v3, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;Lcom/dangbei/library/support/c/b;Lio/reactivex/j/a;)V

    .line 256
    invoke-virtual {v1, v2}, Lio/reactivex/h/a;->a(Lorg/a/c;)V

    .line 281
    return-void
.end method

.method public static ro()Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;
    .locals 1

    .line 102
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;-><init>()V

    .line 103
    return-object v0
.end method


# virtual methods
.method public S(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;",
            ">;)V"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->z(Ljava/util/List;)V

    .line 380
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->notifyDataSetChanged()V

    .line 381
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    invoke-virtual {p1}, Lcom/dangbei/library/loadsir/core/b;->tA()V

    .line 383
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 369
    if-eqz p1, :cond_0

    .line 370
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 371
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 373
    :cond_0
    const-string p1, "\u5220\u9664\u5931\u8d25!"

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->showToast(Ljava/lang/String;)V

    .line 375
    :goto_0
    return-void
.end method

.method public ai(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;",
            ">;)V"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->setList(Ljava/util/List;)V

    .line 363
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->notifyDataSetChanged()V

    .line 364
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    invoke-virtual {p1}, Lcom/dangbei/library/loadsir/core/b;->tA()V

    .line 365
    return-void
.end method

.method public aj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;",
            ">;)V"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->A(Ljava/util/List;)V

    .line 388
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->notifyDataSetChanged()V

    .line 389
    return-void
.end method

.method public aj(Z)V
    .locals 1

    .line 345
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    const-class v0, Lcom/dangbei/launcher/impl/a/b;

    invoke-virtual {p1, v0}, Lcom/dangbei/library/loadsir/core/b;->f(Ljava/lang/Class;)V

    .line 347
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    invoke-virtual {v0}, Lcom/dangbei/library/loadsir/core/b;->getCurrentCallback()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/dangbei/library/loadsir/a/b;

    if-ne v0, v1, :cond_1

    .line 476
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 479
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 481
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->smoothScrollToPosition(I)V

    .line 482
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 485
    :catch_0
    move-exception p1

    .line 486
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->requestFocus()Z

    .line 487
    :goto_0
    goto :goto_1

    .line 489
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    invoke-virtual {p1}, Lcom/dangbei/library/loadsir/core/b;->getCurrentCallback()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/impl/a/b;

    if-ne p1, v0, :cond_2

    .line 490
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    invoke-virtual {p1}, Lcom/dangbei/library/loadsir/core/b;->tB()Lcom/dangbei/library/loadsir/core/LoadLayout;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/impl/a/b;

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$6;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$6;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/library/loadsir/core/LoadLayout;->a(Ljava/lang/Class;Lcom/dangbei/library/loadsir/core/e;)V

    .line 499
    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 134
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 135
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->acI:Lcom/dangbei/launcher/ui/wallpaper/main/d$c;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/d$c;->rg()V

    .line 136
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 110
    const p2, 0x7f090075

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->view:Landroid/view/View;

    .line 111
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->view:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->acx:Lbutterknife/Unbinder;

    .line 112
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;)V

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/dangbei/launcher/receiver/UsbReceiver;->f(Landroid/support/v4/app/FragmentActivity;)Lcom/dangbei/launcher/receiver/UsbReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 119
    :goto_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->view:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->p(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WT:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WT:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 291
    :cond_0
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/ui/wallpaper/main/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->acw:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 292
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UpdataChangeDataEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WW:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 293
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 294
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WX:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 295
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->UW:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 296
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->acx:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 297
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->onDestroyView()V

    .line 299
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 125
    invoke-super {p0, p1, p2}, Lcom/dangbei/launcher/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->pJ()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->b(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 127
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->rn()V

    .line 130
    return-void
.end method

.method public rf()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    const-class v1, Lcom/dangbei/launcher/impl/a/c;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/b;->f(Ljava/lang/Class;)V

    .line 358
    return-void
.end method

.method public rh()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->clear()V

    .line 353
    return-void
.end method
