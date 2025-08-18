.class public Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;
.super Lcom/dangbei/calendar/ui/base/BaseImageView;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/viewer/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;
    }
.end annotation


# instance fields
.field private LD:Lcom/dangbei/launcher/util/glide/a/b;

.field LF:Lcom/dangbei/launcher/util/glide/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Me:Lcom/dangbei/launcher/impl/background/b;

.field TG:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;",
            ">;"
        }
    .end annotation
.end field

.field TH:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/WallpaperChangerEvent;",
            ">;"
        }
    .end annotation
.end field

.field TI:Lcom/dangbei/launcher/ui/main/viewer/a$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private TJ:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;

.field private TK:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

.field private TL:La/a/a/a/a;

.field private uq:Lcom/bumptech/glide/a/a;

.field private wallpaperBean:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/calendar/ui/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->aT(Landroid/content/Context;)V

    .line 95
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->oN()V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TK:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    return-object p1
.end method

.method private a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Z)V
    .locals 5

    .line 190
    if-nez p1, :cond_0

    .line 191
    new-instance p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {p1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;-><init>()V

    .line 192
    const-string v0, "R.drawable.bg_launcher_default"

    iput-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 194
    :cond_0
    nop

    .line 195
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    const-string v1, "R.drawable.bg_launcher_default"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f06006c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 197
    :goto_1
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 199
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/utils/k;->cJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TK:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TK:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    iget-object v2, v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 202
    :cond_3
    new-instance v1, Lcom/dangbei/launcher/util/glide/a/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/g/b;->gW()Lcom/bumptech/glide/g/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/dangbei/launcher/util/glide/a/a;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/c;)V

    .line 203
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->LD:Lcom/dangbei/launcher/util/glide/a/b;

    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/util/glide/a/b;->l(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->uq:Lcom/bumptech/glide/a/a;

    invoke-static {v1, v2}, Lcom/dangbei/launcher/help/FaultToleranceHelp;->a(Ljava/lang/String;Lcom/bumptech/glide/a/a;)Ljava/io/File;

    move-result-object v1

    .line 205
    if-nez v1, :cond_4

    .line 207
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TI:Lcom/dangbei/launcher/ui/main/viewer/a$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/a$a;->oJ()V

    .line 208
    return-void

    .line 215
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/utils/k;->cJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 217
    new-instance v1, Lcom/dangbei/launcher/bll/interactor/comb/a;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/dangbei/launcher/bll/interactor/comb/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 219
    :cond_5
    nop

    .line 221
    move-object v1, v0

    .line 222
    :goto_2
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/i;->aK(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/m;->q(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v1

    .line 223
    if-eqz p2, :cond_6

    .line 225
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/bumptech/glide/load/g;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TL:La/a/a/a/a;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/c;->c([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    .line 227
    :cond_6
    const-string v2, "AutoWallpaperImageView"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    const-string v2, "R.drawable.bg_launcher_default"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 229
    new-instance v0, Lcom/bumptech/glide/g/c;

    sget-object v2, Lcom/dangbei/launcher/bll/interactor/c/b;->Dx:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/g/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;

    .line 232
    :cond_7
    sget-object v0, Lcom/bumptech/glide/l;->pX:Lcom/bumptech/glide/l;

    .line 233
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/c;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;-><init>(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;ZLcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 234
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/f/b/j;)Lcom/bumptech/glide/f/b/j;

    .line 261
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;Landroid/app/Activity;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->n(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Z)V

    return-void
.end method

.method private aT(Landroid/content/Context;)V
    .locals 3

    .line 121
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;)V

    .line 124
    invoke-static {p1}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 125
    if-nez p1, :cond_0

    .line 126
    return-void

    .line 128
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->n(Landroid/app/Activity;)V

    .line 130
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TG:Lcom/dangbei/library/support/c/b;

    .line 131
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TG:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$1;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TG:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$1;-><init>(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;Lcom/dangbei/library/support/c/b;)V

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 139
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/WallpaperChangerEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TH:Lcom/dangbei/library/support/c/b;

    .line 140
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TH:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$2;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TH:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$2;-><init>(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;Lcom/dangbei/library/support/c/b;)V

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 149
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 150
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$3;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$3;-><init>(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 161
    :cond_1
    new-instance p1, La/a/a/a/a;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xf

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, v2}, La/a/a/a/a;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TL:La/a/a/a/a;

    .line 162
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;)Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TJ:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;)Lcom/dangbei/launcher/impl/background/b;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->Me:Lcom/dangbei/launcher/impl/background/b;

    return-object p0
.end method

.method private n(Landroid/app/Activity;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->Me:Lcom/dangbei/launcher/impl/background/b;

    if-nez v0, :cond_0

    .line 111
    invoke-static {p1}, Lcom/dangbei/launcher/impl/background/b;->i(Landroid/app/Activity;)Lcom/dangbei/launcher/impl/background/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->Me:Lcom/dangbei/launcher/impl/background/b;

    .line 112
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->Me:Lcom/dangbei/launcher/impl/background/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/impl/background/b;->T(Z)V

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->Me:Lcom/dangbei/launcher/impl/background/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/impl/background/b;->lL()Z

    move-result p1

    if-nez p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->Me:Lcom/dangbei/launcher/impl/background/b;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/impl/background/b;->h(Landroid/view/View;)V

    .line 118
    :cond_1
    return-void
.end method

.method private oN()V
    .locals 4

    .line 99
    new-instance v0, Lcom/dangbei/launcher/util/glide/a/b;

    invoke-direct {v0}, Lcom/dangbei/launcher/util/glide/a/b;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->LD:Lcom/dangbei/launcher/util/glide/a/b;

    .line 101
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->LF:Lcom/dangbei/launcher/util/glide/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/util/glide/a;->rz()Ljava/io/File;

    move-result-object v0

    .line 103
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0xfa00000

    const/4 v0, 0x1

    invoke-static {v1, v0, v0, v2, v3}, Lcom/bumptech/glide/a/a;->a(Ljava/io/File;IIJ)Lcom/bumptech/glide/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->uq:Lcom/bumptech/glide/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 107
    :goto_0
    return-void
.end method


# virtual methods
.method public aa(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->wallpaperBean:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {p0, v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Z)V

    .line 186
    return-void
.end method

.method public oM()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TJ:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TJ:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;->c(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;)Lcom/dangbei/xfunc/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TJ:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;->c(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;)Lcom/dangbei/xfunc/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/xfunc/a/d;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 295
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public oO()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TI:Lcom/dangbei/launcher/ui/main/viewer/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/main/viewer/a$a;->Z(Z)V

    .line 179
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TI:Lcom/dangbei/launcher/ui/main/viewer/a$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/viewer/a$a;->oK()V

    .line 180
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TI:Lcom/dangbei/launcher/ui/main/viewer/a$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/viewer/a$a;->oL()V

    .line 181
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TG:Lcom/dangbei/library/support/c/b;

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TG:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TH:Lcom/dangbei/library/support/c/b;

    if-eqz v0, :cond_1

    .line 171
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/WallpaperChangerEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TH:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->Me:Lcom/dangbei/launcher/impl/background/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/impl/background/b;->release()V

    .line 174
    invoke-super {p0}, Lcom/dangbei/calendar/ui/base/BaseImageView;->onDestroy()V

    .line 175
    return-void
.end method

.method public setBuild(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TJ:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;

    .line 266
    return-void
.end method

.method public setWallpaperBean(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 1

    .line 273
    if-nez p1, :cond_0

    .line 274
    new-instance p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {p1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;-><init>()V

    .line 275
    const-string v0, "R.drawable.bg_launcher_default"

    iput-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 277
    :cond_0
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->wallpaperBean:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    .line 280
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TJ:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TJ:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;->a(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;)Lcom/dangbei/xfunc/a/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TJ:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;->a(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;)Lcom/dangbei/xfunc/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/xfunc/a/d;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Z)V

    goto :goto_0

    .line 288
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Z)V

    .line 290
    :goto_0
    return-void

    .line 281
    :cond_3
    :goto_1
    return-void
.end method
