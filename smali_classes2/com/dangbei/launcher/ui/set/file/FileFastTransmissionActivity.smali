.class public Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$a;
.implements Lcom/dangbei/launcher/ui/set/file/a/a$a;
.implements Lcom/dangbei/launcher/ui/set/file/c$b;


# instance fields
.field PT:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;",
            ">;"
        }
    .end annotation
.end field

.field RA:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private Yt:Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;

.field Yu:Lcom/dangbei/launcher/ui/base/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/launcher/ui/base/a/b<",
            "Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field Yv:Lcom/dangbei/launcher/ui/set/file/c$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Yw:Ljava/lang/String;

.field private Yx:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private Yy:I

.field fileFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070046
    .end annotation
.end field

.field fitVerticalRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070047
    .end annotation
.end field

.field fiteTitle:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07004f
    .end annotation
.end field

.field mType:Ljava/lang/String;

.field noFileFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07004a
    .end annotation
.end field

.field noFileUrlFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07004b
    .end annotation
.end field

.field noFileZxingFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07004c
    .end annotation
.end field

.field urlFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070048
    .end annotation
.end field

.field zxingFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070049
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yt:Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;

    return-void
.end method

.method public static ag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 118
    const-string v0, "type"

    .line 119
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    invoke-static {p0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 123
    if-eqz p0, :cond_0

    .line 124
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/app/Activity;)V

    .line 126
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yw:Ljava/lang/String;

    return-object p0
.end method

.method static final synthetic d(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)Ljava/lang/Integer;
    .locals 0

    .line 269
    const p0, -0x34544

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private nJ()V
    .locals 3

    .line 180
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->RA:Lcom/dangbei/library/support/c/b;

    .line 181
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->RA:Lcom/dangbei/library/support/c/b;

    .line 182
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->RA:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3;-><init>(Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;Lcom/dangbei/library/support/c/b;)V

    .line 184
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 210
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yx:Lcom/dangbei/library/support/c/b;

    .line 211
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yx:Lcom/dangbei/library/support/c/b;

    .line 212
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$4;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yx:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$4;-><init>(Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;Lcom/dangbei/library/support/c/b;)V

    .line 214
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 226
    return-void
.end method

.method private qq()V
    .locals 4

    .line 165
    new-instance v0, Lcom/dangbei/launcher/impl/i$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/impl/i$a;-><init>()V

    new-instance v1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$2;-><init>(Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/impl/i$a;->a(Lcom/dangbei/launcher/impl/i$c;)Lcom/dangbei/launcher/impl/i$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$1;-><init>(Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/impl/i$a;->a(Lcom/dangbei/launcher/impl/i$b;)Lcom/dangbei/launcher/impl/i$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 165
    invoke-static {p0, v0, v1}, Lcom/dangbei/launcher/impl/i;->a(Landroid/content/Context;Lcom/dangbei/launcher/impl/i$a;[Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method private register()V
    .locals 3

    .line 229
    new-instance v0, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yt:Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;

    .line 230
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yt:Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;->a(Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$a;)V

    .line 231
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 232
    const-string v1, "com.dnagbeimarket.fileupload.action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yt:Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 235
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->zxingFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->zxingFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 238
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->PT:Lcom/dangbei/library/support/c/b;

    .line 239
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->PT:Lcom/dangbei/library/support/c/b;

    .line 240
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 241
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$5;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->PT:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$5;-><init>(Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;Lcom/dangbei/library/support/c/b;)V

    .line 242
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 248
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->fitVerticalRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    const v1, 0x7f070049

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setNextFocusUpId(I)V

    .line 249
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V
    .locals 0

    .line 321
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yv:Lcom/dangbei/launcher/ui/set/file/c$a;

    invoke-interface {p1, p2}, Lcom/dangbei/launcher/ui/set/file/c$a;->g(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V

    .line 322
    return-void
.end method

.method public b(Landroid/view/View;Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V
    .locals 0

    .line 341
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yv:Lcom/dangbei/launcher/ui/set/file/c$a;

    invoke-interface {p1, p2}, Lcom/dangbei/launcher/ui/set/file/c$a;->f(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V

    .line 342
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 265
    const/16 v0, 0x2e

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 266
    iget-object v3, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->noFileFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {v3, v2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setVisibility(I)V

    .line 267
    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->fileFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setVisibility(I)V

    .line 268
    new-instance v1, Lcom/dangbei/launcher/ui/base/a/b;

    invoke-direct {v1}, Lcom/dangbei/launcher/ui/base/a/b;-><init>()V

    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yu:Lcom/dangbei/launcher/ui/base/a/b;

    .line 269
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yu:Lcom/dangbei/launcher/ui/base/a/b;

    sget-object v2, Lcom/dangbei/launcher/ui/set/file/a;->RL:Lcom/wangjie/seizerecyclerview/a/a;

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/ui/base/a/b;->a(Lcom/wangjie/seizerecyclerview/a/a;)V

    .line 270
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yu:Lcom/dangbei/launcher/ui/base/a/b;

    const v2, -0x34544

    new-instance v3, Lcom/dangbei/launcher/ui/set/file/a/b;

    iget-object v4, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yu:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-direct {v3, p0, v4, p0}, Lcom/dangbei/launcher/ui/set/file/a/b;-><init>(Landroid/content/Context;Lcom/dangbei/launcher/ui/base/a/b;Lcom/dangbei/launcher/ui/set/file/a/a$a;)V

    .line 271
    invoke-virtual {v1, v2, v3}, Lcom/dangbei/launcher/ui/base/a/b;->a(ILcom/wangjie/seizerecyclerview/a/d;)V

    .line 272
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yu:Lcom/dangbei/launcher/ui/base/a/b;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->fitVerticalRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/ui/base/a/b;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 273
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yu:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {v1, p1}, Lcom/dangbei/launcher/ui/base/a/b;->setList(Ljava/util/List;)V

    .line 274
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->fitVerticalRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yu:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/base/a/c;->a(Lcom/wangjie/seizerecyclerview/e;)Lcom/dangbei/launcher/ui/base/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 275
    invoke-static {p0}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->urlFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    sget-object v2, Lcom/dangbei/launcher/ui/set/file/core/f;->Zs:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zs:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->urlFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v1, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :goto_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->fitVerticalRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->requestFocus()Z

    .line 282
    if-eqz p2, :cond_2

    .line 283
    iget p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yy:I

    if-lez p1, :cond_7

    .line 284
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->fitVerticalRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    iget p2, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yy:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setSelectedPosition(I)V

    goto :goto_4

    .line 287
    :cond_2
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->fitVerticalRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setSelectedPosition(I)V

    goto :goto_4

    .line 290
    :cond_3
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->noFileFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setVisibility(I)V

    .line 291
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->fileFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setVisibility(I)V

    .line 293
    invoke-static {p0}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 294
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->noFileUrlFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    sget-object p2, Lcom/dangbei/launcher/ui/set/file/core/f;->Zs:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-gez p2, :cond_4

    const-string p2, ""

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/dangbei/launcher/ui/set/file/core/f;->Zs:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 297
    :cond_5
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->noFileUrlFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string p2, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "http://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/dangbei/launcher/ui/set/file/core/f;->Zs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/wap"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/file/core/d;->bV(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 301
    if-nez p1, :cond_6

    .line 302
    return-void

    .line 304
    :cond_6
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->noFileZxingFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 306
    :cond_7
    :goto_4
    return-void
.end method

.method public bT(Ljava/lang/String;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yw:Ljava/lang/String;

    .line 311
    return-void
.end method

.method public c(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V
    .locals 4

    .line 346
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getfType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 347
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->mType:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yv:Lcom/dangbei/launcher/ui/set/file/c$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/set/file/c$a;->e(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V

    .line 351
    return-void
.end method

.method public finish()V
    .locals 0

    .line 129
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->finish()V

    .line 130
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->h(Landroid/app/Activity;)V

    .line 131
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 253
    new-instance p1, Lcom/dangbei/launcher/ui/set/file/b/a;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/ui/set/file/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/file/b/a;->show()V

    .line 254
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 135
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 136
    const p1, 0x7f090020

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->setContentView(I)V

    .line 137
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 138
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;)V

    .line 139
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->mType:Ljava/lang/String;

    .line 142
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->mType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3305b9

    if-eq v0, v1, :cond_2

    const v1, 0x57e60e02

    if-eq v0, v1, :cond_1

    const v1, 0x61e9b989

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Screensaver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "wallpaper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "main"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 150
    :pswitch_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->fiteTitle:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "\u6587\u4ef6\u5feb\u4f20"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    goto :goto_2

    .line 147
    :pswitch_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->fiteTitle:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "\u58c1\u7eb8\u5feb\u4f20"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    goto :goto_2

    .line 144
    :pswitch_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->fiteTitle:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "\u5c4f\u4fdd\u5feb\u4f20"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    nop

    .line 156
    :goto_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->noFileUrlFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-static {}, Lcom/dangbei/launcher/util/g;->ru()Lcom/dangbei/launcher/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/util/g;->rv()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->register()V

    .line 158
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yv:Lcom/dangbei/launcher/ui/set/file/c$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/set/file/c$a;->qs()V

    .line 159
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->nJ()V

    .line 160
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->qq()V

    .line 162
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yt:Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yt:Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yt:Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;

    .line 330
    :cond_0
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->PT:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 331
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->RA:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Class;Lcom/dangbei/library/support/c/b;)V

    .line 332
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yx:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Class;Lcom/dangbei/library/support/c/b;)V

    .line 333
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->onDestroy()V

    .line 336
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 337
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 258
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->zxingFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_0

    const v0, 0x7f06006a

    goto :goto_0

    :cond_0
    const v0, 0x7f06006e

    :goto_0
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackgroundResource(I)V

    .line 259
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->zxingFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_1

    const p2, -0xcccccd

    goto :goto_1

    :cond_1
    const p2, -0xe0e0f

    :goto_1
    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 260
    return-void
.end method

.method public qr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yu:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/a/b;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
