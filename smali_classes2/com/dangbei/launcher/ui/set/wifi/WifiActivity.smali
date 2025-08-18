.class public Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/set/wifi/a/a$a;
.implements Lcom/dangbei/launcher/ui/set/wifi/a/b$a;
.implements Lcom/dangbei/launcher/ui/set/wifi/b$b;


# instance fields
.field private aaA:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

.field private aaB:Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

.field private aaC:Z

.field aax:Lcom/dangbei/launcher/ui/set/wifi/b$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aay:Lcom/dangbei/launcher/ui/set/wifi/a/a;

.field private aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

.field loadingView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070061
    .end annotation
.end field

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
        value = 0x7f070062
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;Lcom/dangbei/xfunc/a/e;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->u(Lcom/dangbei/xfunc/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaC:Z

    return p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaA:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    return-object p0
.end method

.method public static bi(Landroid/content/Context;)V
    .locals 2

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    invoke-static {p0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/app/Activity;)V

    .line 71
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;)Lcom/dangbei/launcher/ui/set/wifi/dialog/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaB:Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

    return-object p0
.end method

.method private u(Lcom/dangbei/xfunc/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 386
    nop

    .line 388
    :try_start_0
    invoke-static {p0}, Lcom/dangbei/library/permission/PermissionUtils;->bH(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 392
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 393
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaC:Z

    if-nez v0, :cond_0

    .line 394
    const-string v0, "\u9700\u8981\u5f00\u542fGPS\u6743\u9650"

    invoke-static {v0}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 396
    :cond_0
    new-instance v0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$6;-><init>(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;Lcom/dangbei/xfunc/a/e;)V

    invoke-static {p0, v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->a(Landroid/app/Activity;Lcom/dangbei/xfunc/a/e;)V

    goto :goto_1

    .line 409
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaC:Z

    .line 410
    invoke-static {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/c;->a(Landroid/content/Context;Lcom/dangbei/xfunc/a/e;)V

    .line 412
    :goto_1
    return-void
.end method


# virtual methods
.method public Z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;",
            ">;)V"
        }
    .end annotation

    .line 221
    invoke-static {p0}, Lcom/dangbei/launcher/ui/set/wifi/c;->bv(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 222
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->loadingView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->loadingView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->ac()V

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->loadingView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setVisibility(I)V

    .line 226
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->setList(Ljava/util/List;)V

    .line 229
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->notifyDataSetChanged()V

    .line 230
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->loadingView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 231
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->loadingView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->ac()V

    .line 233
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->loadingView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setVisibility(I)V

    .line 234
    return-void
.end method

.method public a(Landroid/view/View;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V
    .locals 5

    .line 334
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aay:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->qO()V

    .line 335
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aay:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->notifyDataSetChanged()V

    .line 338
    nop

    .line 339
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 340
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    .line 341
    iget-object v3, v1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    iget-object v4, p2, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->BSSID:Ljava/lang/String;

    iget-object v1, v1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->BSSID:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    nop

    .line 343
    goto :goto_1

    .line 339
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v2, :cond_2

    .line 347
    iput-boolean p1, p2, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->isSaved:Z

    .line 348
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->notifyItemInserted(I)V

    goto :goto_2

    .line 351
    :cond_2
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    iput-boolean p1, v1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->isSaved:Z

    .line 352
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->notifyItemChanged(I)V

    .line 354
    :goto_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aax:Lcom/dangbei/launcher/ui/set/wifi/b$a;

    invoke-interface {p1, p2}, Lcom/dangbei/launcher/ui/set/wifi/b$a;->e(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    .line 355
    return-void
.end method

.method public a(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V
    .locals 6

    .line 239
    nop

    .line 240
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 241
    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    .line 242
    iget-object v4, v2, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    iget-object v5, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->BSSID:Ljava/lang/String;

    iget-object v2, v2, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->BSSID:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    nop

    .line 244
    goto :goto_1

    .line 240
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_2

    .line 248
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->c(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    goto :goto_2

    .line 250
    :cond_2
    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->ap(I)V

    .line 252
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aay:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->aI(I)Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    move-result-object v1

    .line 253
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 254
    iget-object v3, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aay:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {v3}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->isConnecting()Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, v1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->isSaved:Z

    .line 255
    iget-object v3, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v3}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->notifyDataSetChanged()V

    .line 260
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aay:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->ai(Z)V

    .line 261
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aay:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->k(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    .line 263
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aay:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->notifyDataSetChanged()V

    .line 266
    :goto_2
    return-void
.end method

.method public a(Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaB:Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaB:Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaB:Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->dismiss()V

    .line 279
    :cond_0
    new-instance v0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaB:Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

    .line 280
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaB:Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

    new-instance v1, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$5;-><init>(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->b(Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;)V

    .line 289
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaB:Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->show()V

    .line 290
    return-void
.end method

.method public b(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aay:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->ai(Z)V

    .line 296
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aay:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->k(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    .line 297
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aay:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->notifyDataSetChanged()V

    .line 299
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/WifiConningEvent;

    const-string v2, "success"

    invoke-direct {v1, p1, v2}, Lcom/dangbei/launcher/bll/rxevents/WifiConningEvent;-><init>(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 301
    return-void
.end method

.method public c(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aay:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->qO()V

    .line 308
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aay:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->notifyDataSetChanged()V

    .line 310
    if-eqz p1, :cond_0

    .line 311
    const-string v0, ""

    iput-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->password:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->getList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->notifyItemInserted(I)V

    .line 315
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aax:Lcom/dangbei/launcher/ui/set/wifi/b$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/set/wifi/b$a;->qF()V

    .line 318
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/WifiConningEvent;

    const-string v2, "error"

    invoke-direct {v1, p1, v2}, Lcom/dangbei/launcher/bll/rxevents/WifiConningEvent;-><init>(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 321
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .line 327
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    .line 328
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aax:Lcom/dangbei/launcher/ui/set/wifi/b$a;

    invoke-interface {p2, p1}, Lcom/dangbei/launcher/ui/set/wifi/b$a;->d(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    .line 329
    return-void
.end method

.method public finish()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->finish()V

    .line 76
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->h(Landroid/app/Activity;)V

    .line 77
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 81
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const p1, 0x7f09002e

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->setContentView(I)V

    .line 83
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 84
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;)V

    .line 87
    new-instance p1, Lcom/wangjie/seizerecyclerview/a;

    invoke-direct {p1}, Lcom/wangjie/seizerecyclerview/a;-><init>()V

    .line 88
    new-instance v0, Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/set/wifi/a/a;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aay:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    .line 89
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aay:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->a(Lcom/dangbei/launcher/ui/set/wifi/a/a$a;)V

    .line 92
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    const/4 v2, 0x0

    const v3, 0x7f090078

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaA:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 93
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aay:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaA:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->F(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaA:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    new-instance v3, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2;

    invoke-direct {v3, p0}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2;-><init>(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;)V

    .line 95
    invoke-virtual {v1, v3}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->j(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v1

    new-instance v3, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;

    invoke-direct {v3, p0}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;-><init>(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;)V

    .line 126
    invoke-virtual {v1, v3}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->k(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 155
    new-instance v0, Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/set/wifi/a/b;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    .line 156
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v3, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    const v4, 0x7f090079

    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->F(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->a(Lcom/dangbei/launcher/ui/set/wifi/a/b$a;)V

    .line 158
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wangjie/seizerecyclerview/e;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aay:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/wangjie/seizerecyclerview/a;->a([Lcom/wangjie/seizerecyclerview/e;)V

    .line 159
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 162
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    .line 163
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {p1}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object p1

    .line 164
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$3;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$3;-><init>(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;Lcom/dangbei/library/support/c/b;)V

    .line 165
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 182
    new-instance p1, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;-><init>(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;)V

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->u(Lcom/dangbei/xfunc/a/e;)V

    .line 210
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 214
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 215
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->onDestroy()V

    .line 216
    return-void
.end method

.method public qC()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaA:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->P(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 271
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->qD()V

    .line 272
    return-void
.end method

.method public qD()V
    .locals 2

    .line 359
    const-string v0, "\u5173\u95edwifi"

    invoke-static {v0}, Lcom/dangbei/launcher/widget/a/a;->cl(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->clear()V

    .line 361
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aaz:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->notifyDataSetChanged()V

    .line 362
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aay:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->qO()V

    .line 363
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aay:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->notifyDataSetChanged()V

    .line 364
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aax:Lcom/dangbei/launcher/ui/set/wifi/b$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/set/wifi/b$a;->qH()V

    .line 365
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->loadingView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->loadingView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->ac()V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->loadingView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setVisibility(I)V

    .line 369
    return-void
.end method

.method public qE()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aax:Lcom/dangbei/launcher/ui/set/wifi/b$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/set/wifi/b$a;->qG()V

    .line 375
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->loadingView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->loadingView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->getAnimation()Landroid/view/animation/Animation;

    .line 377
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->loadingView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const-string v1, "loading.json"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->loadingView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setRepeatCount(I)V

    .line 379
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->loadingView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->ab()V

    .line 380
    return-void
.end method
