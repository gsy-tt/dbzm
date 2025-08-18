.class public Lcom/dangbei/calendar/c/a/b;
.super Lcom/dangbei/calendar/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/calendar/c/a/a$b;
.implements Lmain/module/WeatherView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/calendar/c/a/b$a;
    }
.end annotation


# instance fields
.field private AX:Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;

.field private AY:Lcom/dangbei/calendar/c/a/a;

.field private AZ:Lmain/module/WeatherView;

.field private Ba:Lcom/dangbei/calendar/control/view/XImageView;

.field private Bb:Lmain/module/HuangliView;

.field private Bc:Lcom/dangbei/calendar/control/view/XRelativeLayout;

.field private Bd:Lcom/dangbei/calendar/control/view/XRelativeLayout;

.field private Be:Lcom/dangbei/calendar/control/view/XImageView;

.field private Bf:Lcom/dangbei/calendar/control/view/XImageView;

.field private Bg:Lcom/dangbei/calendar/control/view/XImageView;

.field private Bh:Lcom/dangbei/calendar/c/a/b$a;

.field private Bi:Lio/reactivex/b/b;

.field private Bj:Lio/reactivex/b/b;

.field private Bk:Lio/reactivex/b/b;

.field private Bl:Lcom/dangbei/calendar/bean/date/DBcalendarBean;

.field private timeDisposable:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 134
    invoke-direct {p0, p1}, Lcom/dangbei/calendar/ui/base/a;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance p1, Lcom/dangbei/calendar/c/a/b$a;

    invoke-direct {p1, p0}, Lcom/dangbei/calendar/c/a/b$a;-><init>(Lcom/dangbei/calendar/c/a/b;)V

    iput-object p1, p0, Lcom/dangbei/calendar/c/a/b;->Bh:Lcom/dangbei/calendar/c/a/b$a;

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/dangbei/calendar/c/a/b;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/b;->timeDisposable:Lio/reactivex/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/dangbei/calendar/c/a/b;)Lmain/module/WeatherView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/dangbei/calendar/c/a/b;->AZ:Lmain/module/WeatherView;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 127
    new-instance v0, Lcom/dangbei/calendar/c/a/b;

    invoke-direct {v0, p0}, Lcom/dangbei/calendar/c/a/b;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v0}, Lcom/dangbei/calendar/c/a/b;->show()V

    .line 129
    invoke-virtual {v0, p2}, Lcom/dangbei/calendar/c/a/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130
    invoke-virtual {v0, p1}, Lcom/dangbei/calendar/c/a/b;->av(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/dangbei/calendar/c/a/b;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/dangbei/calendar/c/a/b;->ab(I)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/calendar/c/a/b;Ljava/util/List;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/dangbei/calendar/c/a/b;->i(Ljava/util/List;)V

    return-void
.end method

.method private ab(I)V
    .locals 1

    .line 323
    new-instance v0, Lcom/dangbei/calendar/c/a/b$7;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/calendar/c/a/b$7;-><init>(Lcom/dangbei/calendar/c/a/b;I)V

    .line 324
    invoke-static {v0}, Lio/reactivex/n;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    .line 330
    invoke-static {}, Lio/reactivex/i/a;->tR()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 331
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/calendar/c/a/b$6;

    invoke-direct {v0, p0}, Lcom/dangbei/calendar/c/a/b$6;-><init>(Lcom/dangbei/calendar/c/a/b;)V

    .line 332
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 353
    return-void
.end method

.method static synthetic b(Lcom/dangbei/calendar/c/a/b;)Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/dangbei/calendar/c/a/b;->AX:Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/calendar/c/a/b;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/b;->Bi:Lio/reactivex/b/b;

    return-object p1
.end method

.method static synthetic c(Lcom/dangbei/calendar/c/a/b;)Lcom/dangbei/calendar/c/a/b$a;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/dangbei/calendar/c/a/b;->Bh:Lcom/dangbei/calendar/c/a/b$a;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/calendar/c/a/b;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/b;->Bj:Lio/reactivex/b/b;

    return-object p1
.end method

.method static synthetic d(Lcom/dangbei/calendar/c/a/b;)Lcom/dangbei/calendar/c/a/a;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/dangbei/calendar/c/a/b;->AY:Lcom/dangbei/calendar/c/a/a;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/calendar/c/a/b;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/b;->Bk:Lio/reactivex/b/b;

    return-object p1
.end method

.method static synthetic e(Lcom/dangbei/calendar/c/a/b;)Lio/reactivex/b/b;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/dangbei/calendar/c/a/b;->timeDisposable:Lio/reactivex/b/b;

    return-object p0
.end method

.method static synthetic f(Lcom/dangbei/calendar/c/a/b;)Lio/reactivex/b/b;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/dangbei/calendar/c/a/b;->Bi:Lio/reactivex/b/b;

    return-object p0
.end method

.method static synthetic g(Lcom/dangbei/calendar/c/a/b;)Lio/reactivex/b/b;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/dangbei/calendar/c/a/b;->Bj:Lio/reactivex/b/b;

    return-object p0
.end method

.method static synthetic h(Lcom/dangbei/calendar/c/a/b;)Lio/reactivex/b/b;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/dangbei/calendar/c/a/b;->Bk:Lio/reactivex/b/b;

    return-object p0
.end method

.method private hF()V
    .locals 4

    .line 149
    invoke-virtual {p0}, Lcom/dangbei/calendar/c/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/dangbei/calendar/a/c;->V(I)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/dangbei/calendar/a/a;

    .line 151
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/a/a;

    .line 152
    invoke-interface {v0}, Lcom/dangbei/calendar/a/a;->ho()Lio/reactivex/n;

    move-result-object v0

    .line 153
    invoke-static {}, Lio/reactivex/i/a;->BG()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 154
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/calendar/c/a/b$1;

    invoke-direct {v1, p0}, Lcom/dangbei/calendar/c/a/b$1;-><init>(Lcom/dangbei/calendar/c/a/b;)V

    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b;->Bh:Lcom/dangbei/calendar/c/a/b$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/c/a/b$a;->sendEmptyMessage(I)Z

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b;->Bh:Lcom/dangbei/calendar/c/a/b$a;

    const/4 v1, 0x3

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/calendar/c/a/b$a;->sendEmptyMessageDelayed(IJ)Z

    .line 188
    return-void
.end method

.method private hG()V
    .locals 4

    .line 191
    const-string v0, "DBCalendarActivity"

    const-string v1, "initLocation: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/dangbei/calendar/ui/b/a/a$a;->zS:Lcom/dangbei/calendar/ui/b/a/a$a;

    const-string v2, "weatherCode"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/dangbei/calendar/ui/b/a/a;->a(Lcom/dangbei/calendar/ui/b/a/a$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 195
    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-static {}, Lcom/dangbei/calendar/a/c;->hp()Lio/reactivex/n;

    move-result-object v1

    .line 197
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/dangbei/calendar/c/a/b$3;

    invoke-direct {v2, p0, v0}, Lcom/dangbei/calendar/c/a/b$3;-><init>(Lcom/dangbei/calendar/c/a/b;[Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/dangbei/calendar/c/a/b;->AZ:Lmain/module/WeatherView;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lmain/module/WeatherView;->fy(Ljava/lang/String;)V

    .line 232
    :goto_0
    return-void
.end method

.method private hH()V
    .locals 3

    .line 303
    sget-object v0, Lcom/dangbei/calendar/ui/b/a/a$a;->zS:Lcom/dangbei/calendar/ui/b/a/a$a;

    const-string v1, "weatherData"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dangbei/calendar/ui/b/a/a;->a(Lcom/dangbei/calendar/ui/b/a/a$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    const-class v1, Lcom/dangbei/calendar/bean/Weather;

    invoke-static {v0, v1}, Lcom/dangbei/calendar/b/j;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/bean/Weather;

    .line 309
    if-eqz v0, :cond_0

    .line 310
    iget-object v0, v0, Lcom/dangbei/calendar/bean/Weather;->weather:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;

    iget-object v0, v0, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v0, v0, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 312
    invoke-static {v0}, Lcom/dangbei/calendar/b/b;->aa(I)[I

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/dangbei/calendar/c/a/b;->Ba:Lcom/dangbei/calendar/control/view/XImageView;

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/dangbei/calendar/control/view/XImageView;->setBackgroundResource(I)V

    .line 315
    iget-object v1, p0, Lcom/dangbei/calendar/c/a/b;->Be:Lcom/dangbei/calendar/control/view/XImageView;

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/dangbei/calendar/control/view/XImageView;->setBackgroundResource(I)V

    .line 319
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/dangbei/calendar/c/a/b;)V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/dangbei/calendar/ui/base/a;->dismiss()V

    return-void
.end method

.method private i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/calendar/bean/CalendarBean;",
            ">;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b;->AX:Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;->setNumColumns(I)V

    .line 236
    new-instance v0, Lcom/dangbei/calendar/c/a/a;

    invoke-direct {v0, p1}, Lcom/dangbei/calendar/c/a/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/dangbei/calendar/c/a/b;->AY:Lcom/dangbei/calendar/c/a/a;

    .line 237
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b;->AX:Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;

    iget-object v1, p0, Lcom/dangbei/calendar/c/a/b;->AY:Lcom/dangbei/calendar/c/a/a;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 238
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b;->AY:Lcom/dangbei/calendar/c/a/a;

    invoke-virtual {v0, p0}, Lcom/dangbei/calendar/c/a/a;->a(Lcom/dangbei/calendar/c/a/a$b;)V

    .line 240
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b;->Bg:Lcom/dangbei/calendar/control/view/XImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XImageView;->setVisibility(I)V

    .line 241
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dangbei/calendar/c/a/b$4;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/calendar/c/a/b$4;-><init>(Lcom/dangbei/calendar/c/a/b;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 264
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 266
    return-void
.end method

.method private initView()V
    .locals 2

    .line 269
    sget v0, Lcom/dangbei/calendar/R$id;->activity_dbcalendar_background:I

    invoke-virtual {p0, v0}, Lcom/dangbei/calendar/c/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XRelativeLayout;

    iput-object v0, p0, Lcom/dangbei/calendar/c/a/b;->Bc:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    .line 270
    sget v0, Lcom/dangbei/calendar/R$id;->activity_dbcalendar_calendar_list:I

    invoke-virtual {p0, v0}, Lcom/dangbei/calendar/c/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;

    iput-object v0, p0, Lcom/dangbei/calendar/c/a/b;->AX:Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;

    .line 271
    sget v0, Lcom/dangbei/calendar/R$id;->activity_dbcalendar_huangli:I

    invoke-virtual {p0, v0}, Lcom/dangbei/calendar/c/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XRelativeLayout;

    iput-object v0, p0, Lcom/dangbei/calendar/c/a/b;->Bd:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    .line 272
    sget v0, Lcom/dangbei/calendar/R$id;->activity_dbcalendar_huangli_bg:I

    invoke-virtual {p0, v0}, Lcom/dangbei/calendar/c/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XImageView;

    iput-object v0, p0, Lcom/dangbei/calendar/c/a/b;->Be:Lcom/dangbei/calendar/control/view/XImageView;

    .line 273
    sget v0, Lcom/dangbei/calendar/R$id;->activity_dbcalendar_background_img:I

    invoke-virtual {p0, v0}, Lcom/dangbei/calendar/c/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XImageView;

    iput-object v0, p0, Lcom/dangbei/calendar/c/a/b;->Bf:Lcom/dangbei/calendar/control/view/XImageView;

    .line 274
    sget v0, Lcom/dangbei/calendar/R$id;->weatherView:I

    invoke-virtual {p0, v0}, Lcom/dangbei/calendar/c/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmain/module/WeatherView;

    iput-object v0, p0, Lcom/dangbei/calendar/c/a/b;->AZ:Lmain/module/WeatherView;

    .line 275
    sget v0, Lcom/dangbei/calendar/R$id;->weatherView_bg:I

    invoke-virtual {p0, v0}, Lcom/dangbei/calendar/c/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XImageView;

    iput-object v0, p0, Lcom/dangbei/calendar/c/a/b;->Ba:Lcom/dangbei/calendar/control/view/XImageView;

    .line 276
    sget v0, Lcom/dangbei/calendar/R$id;->laohuangliView:I

    invoke-virtual {p0, v0}, Lcom/dangbei/calendar/c/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmain/module/HuangliView;

    iput-object v0, p0, Lcom/dangbei/calendar/c/a/b;->Bb:Lmain/module/HuangliView;

    .line 277
    sget v0, Lcom/dangbei/calendar/R$id;->calendar_bg:I

    invoke-virtual {p0, v0}, Lcom/dangbei/calendar/c/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XImageView;

    iput-object v0, p0, Lcom/dangbei/calendar/c/a/b;->Bg:Lcom/dangbei/calendar/control/view/XImageView;

    .line 279
    invoke-direct {p0}, Lcom/dangbei/calendar/c/a/b;->hH()V

    .line 283
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b;->AZ:Lmain/module/WeatherView;

    invoke-virtual {v0, p0}, Lmain/module/WeatherView;->setListener(Lmain/module/WeatherView$a;)V

    .line 284
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b;->AX:Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;

    new-instance v1, Lcom/dangbei/calendar/c/a/b$5;

    invoke-direct {v1, p0}, Lcom/dangbei/calendar/c/a/b$5;-><init>(Lcom/dangbei/calendar/c/a/b;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;->setOnChildViewHolderSelectedListener(Lcom/dangbei/palaemon/leanback/i;)V

    .line 296
    invoke-static {}, Lcom/dangbei/calendar/control/a/c;->hk()Lcom/dangbei/palaemon/c/a;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/dangbei/calendar/c/a/b;->AZ:Lmain/module/WeatherView;

    invoke-virtual {v1, v0}, Lmain/module/WeatherView;->setOnFocusBgRes(Lcom/dangbei/palaemon/c/a;)V

    .line 299
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b;->AZ:Lmain/module/WeatherView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmain/module/WeatherView;->setFocusable(Z)V

    .line 300
    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;)V
    .locals 7
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 437
    invoke-virtual {p0}, Lcom/dangbei/calendar/c/a/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/dangbei/calendar/c/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/calendar/c/a/b;->Bf:Lcom/dangbei/calendar/control/view/XImageView;

    iget-object v4, p0, Lcom/dangbei/calendar/c/a/b;->Ba:Lcom/dangbei/calendar/control/view/XImageView;

    iget-object v5, p0, Lcom/dangbei/calendar/c/a/b;->Be:Lcom/dangbei/calendar/control/view/XImageView;

    move-object v3, p2

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/dangbei/calendar/b/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 440
    :cond_0
    return-void
.end method

.method public a(Lcom/dangbei/calendar/bean/CalendarDate;)V
    .locals 2

    .line 416
    invoke-virtual {p1}, Lcom/dangbei/calendar/bean/CalendarDate;->getSolar()Lcom/dangbei/calendar/bean/date/Solar;

    move-result-object p1

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/dangbei/calendar/bean/date/Solar;->solarYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/dangbei/calendar/bean/date/Solar;->solarMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/dangbei/calendar/bean/date/Solar;->solarDay:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 418
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b;->Bb:Lmain/module/HuangliView;

    invoke-virtual {v0, p1}, Lmain/module/HuangliView;->fw(Ljava/lang/String;)V

    .line 419
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 423
    if-eqz p2, :cond_0

    .line 424
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 427
    :cond_0
    if-eqz p3, :cond_1

    .line 428
    sget p2, Lcom/dangbei/calendar/R$drawable;->shape_select_phone_bg:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 429
    iget-object p2, p0, Lcom/dangbei/calendar/c/a/b;->AX:Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;

    invoke-virtual {p2, p4}, Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;->smoothScrollToPosition(I)V

    .line 431
    :cond_1
    iget-object p2, p0, Lcom/dangbei/calendar/c/a/b;->Bb:Lmain/module/HuangliView;

    invoke-virtual {p2, p1}, Lmain/module/HuangliView;->fw(Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method public ac(I)V
    .locals 1

    .line 358
    new-instance v0, Lcom/dangbei/calendar/c/a/b$9;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/calendar/c/a/b$9;-><init>(Lcom/dangbei/calendar/c/a/b;I)V

    .line 359
    invoke-static {v0}, Lio/reactivex/n;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    .line 365
    invoke-static {}, Lio/reactivex/i/a;->tR()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 366
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/calendar/c/a/b$8;

    invoke-direct {v0, p0}, Lcom/dangbei/calendar/c/a/b$8;-><init>(Lcom/dangbei/calendar/c/a/b;)V

    .line 367
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 388
    return-void
.end method

.method public ad(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/dangbei/calendar/bean/CalendarBean;",
            ">;"
        }
    .end annotation

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0xd

    if-ge v2, v3, :cond_0

    .line 393
    new-instance v3, Lcom/dangbei/calendar/bean/CalendarBean;

    invoke-direct {v3}, Lcom/dangbei/calendar/bean/CalendarBean;-><init>()V

    .line 394
    add-int/lit8 v4, p1, -0x1

    iput v4, v3, Lcom/dangbei/calendar/bean/CalendarBean;->year:I

    .line 395
    iput v2, v3, Lcom/dangbei/calendar/bean/CalendarBean;->month:I

    .line 396
    invoke-static {v4, v2}, Lcom/dangbei/calendar/ui/a/a/a;->l(II)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/dangbei/calendar/bean/CalendarBean;->mDateList:Ljava/util/List;

    .line 397
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 399
    :cond_0
    return-object v0
.end method

.method public ae(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/dangbei/calendar/bean/CalendarBean;",
            ">;"
        }
    .end annotation

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0xd

    if-ge v2, v3, :cond_0

    .line 405
    new-instance v3, Lcom/dangbei/calendar/bean/CalendarBean;

    invoke-direct {v3}, Lcom/dangbei/calendar/bean/CalendarBean;-><init>()V

    .line 406
    add-int/lit8 v4, p1, 0x1

    iput v4, v3, Lcom/dangbei/calendar/bean/CalendarBean;->year:I

    .line 407
    iput v2, v3, Lcom/dangbei/calendar/bean/CalendarBean;->month:I

    .line 408
    invoke-static {v4, v2}, Lcom/dangbei/calendar/ui/a/a/a;->l(II)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/dangbei/calendar/bean/CalendarBean;->mDateList:Ljava/util/List;

    .line 409
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 411
    :cond_0
    return-object v0
.end method

.method public av(Ljava/lang/String;)V
    .locals 6

    .line 475
    invoke-virtual {p0}, Lcom/dangbei/calendar/c/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->aK(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/dangbei/calendar/R$drawable;->bg_launcher_default:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->q(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 476
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 477
    new-instance p1, Lcom/bumptech/glide/g/c;

    sget v1, Lcom/dangbei/calendar/R$drawable;->bg_launcher_default:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bumptech/glide/g/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->c(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;

    .line 479
    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/bumptech/glide/load/g;

    const/4 v1, 0x0

    new-instance v2, Lcom/dangbei/calendar/b/d;

    invoke-virtual {p0}, Lcom/dangbei/calendar/c/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xf

    const/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Lcom/dangbei/calendar/b/d;-><init>(Landroid/content/Context;II)V

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->c([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object p1

    sget v0, Lcom/dangbei/calendar/R$drawable;->bg_launcher_default:I

    .line 480
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/c;->x(I)Lcom/bumptech/glide/c;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b;->Bf:Lcom/dangbei/calendar/control/view/XImageView;

    .line 481
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/c;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 482
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b;->Bf:Lcom/dangbei/calendar/control/view/XImageView;

    new-instance v1, Lcom/dangbei/calendar/c/a/b$2;

    invoke-direct {v1, p0}, Lcom/dangbei/calendar/c/a/b$2;-><init>(Lcom/dangbei/calendar/c/a/b;)V

    invoke-static {v0, v1}, Lcom/dangbei/calendar/b/a;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 518
    return-void
.end method

.method public hI()V
    .locals 0

    .line 446
    return-void
.end method

.method public declared-synchronized hJ()Lcom/dangbei/calendar/bean/date/DBcalendarBean;
    .locals 6

    monitor-enter p0

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b;->Bl:Lcom/dangbei/calendar/bean/date/DBcalendarBean;

    if-nez v0, :cond_2

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459
    invoke-static {}, Lcom/dangbei/calendar/b/g;->getYear()I

    move-result v1

    .line 460
    move v2, v1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-ge v2, v3, :cond_1

    .line 461
    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0xd

    if-ge v3, v4, :cond_0

    .line 462
    new-instance v4, Lcom/dangbei/calendar/bean/CalendarBean;

    invoke-direct {v4}, Lcom/dangbei/calendar/bean/CalendarBean;-><init>()V

    .line 463
    iput v2, v4, Lcom/dangbei/calendar/bean/CalendarBean;->year:I

    .line 464
    iput v3, v4, Lcom/dangbei/calendar/bean/CalendarBean;->month:I

    .line 465
    invoke-static {v2, v3}, Lcom/dangbei/calendar/ui/a/a/a;->l(II)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/dangbei/calendar/bean/CalendarBean;->mDateList:Ljava/util/List;

    .line 466
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 460
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 469
    :cond_1
    new-instance v1, Lcom/dangbei/calendar/bean/date/DBcalendarBean;

    invoke-direct {v1, v0}, Lcom/dangbei/calendar/bean/date/DBcalendarBean;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/dangbei/calendar/c/a/b;->Bl:Lcom/dangbei/calendar/bean/date/DBcalendarBean;

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b;->Bl:Lcom/dangbei/calendar/bean/date/DBcalendarBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lcom/dangbei/calendar/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 140
    sget p1, Lcom/dangbei/calendar/R$layout;->activity_dbclanedar:I

    invoke-virtual {p0, p1}, Lcom/dangbei/calendar/c/a/b;->setContentView(I)V

    .line 141
    invoke-direct {p0}, Lcom/dangbei/calendar/c/a/b;->hF()V

    .line 142
    invoke-direct {p0}, Lcom/dangbei/calendar/c/a/b;->initView()V

    .line 143
    invoke-direct {p0}, Lcom/dangbei/calendar/c/a/b;->hG()V

    .line 144
    return-void
.end method

.method public show()V
    .locals 2

    .line 486
    invoke-super {p0}, Lcom/dangbei/calendar/ui/base/a;->show()V

    .line 487
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b;->Bf:Lcom/dangbei/calendar/control/view/XImageView;

    new-instance v1, Lcom/dangbei/calendar/c/a/b$10;

    invoke-direct {v1, p0}, Lcom/dangbei/calendar/c/a/b$10;-><init>(Lcom/dangbei/calendar/c/a/b;)V

    invoke-static {v0, v1}, Lcom/dangbei/calendar/b/a;->b(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 493
    return-void
.end method
