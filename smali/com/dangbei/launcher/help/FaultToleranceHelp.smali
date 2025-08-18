.class public Lcom/dangbei/launcher/help/FaultToleranceHelp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# instance fields
.field final LD:Lcom/dangbei/launcher/util/glide/a/b;

.field private final LE:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private LF:Lcom/dangbei/launcher/util/glide/a;

.field private uq:Lcom/bumptech/glide/a/a;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp;->LE:Ljava/util/LinkedHashMap;

    .line 63
    new-instance p1, Lcom/dangbei/launcher/util/glide/a/b;

    invoke-direct {p1}, Lcom/dangbei/launcher/util/glide/a/b;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp;->LD:Lcom/dangbei/launcher/util/glide/a/b;

    .line 64
    sget-object p1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {p1}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/launcher/inject/a/a;->lX()Lcom/dangbei/launcher/util/glide/a;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp;->LF:Lcom/dangbei/launcher/util/glide/a;

    .line 65
    iget-object p1, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp;->LF:Lcom/dangbei/launcher/util/glide/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/a;->rz()Ljava/io/File;

    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v1, 0xfa00000

    const/4 p1, 0x1

    invoke-static {v0, p1, p1, v1, v2}, Lcom/bumptech/glide/a/a;->a(Ljava/io/File;IIJ)Lcom/bumptech/glide/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp;->uq:Lcom/bumptech/glide/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    nop

    .line 73
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bumptech/glide/a/a;)Ljava/io/File;
    .locals 1
    .param p1    # Lcom/bumptech/glide/a/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 204
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 205
    return-object v0

    .line 209
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/a/a;->ag(Ljava/lang/String;)Lcom/bumptech/glide/a/a$c;

    move-result-object p0

    .line 210
    if-eqz p0, :cond_1

    .line 211
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a/a$c;->B(I)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 215
    :cond_1
    goto :goto_0

    .line 213
    :catch_0
    move-exception p0

    .line 214
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 216
    :goto_0
    return-object v0
.end method


# virtual methods
.method public F(Ljava/lang/Object;)V
    .locals 2

    .line 80
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/help/FaultToleranceHelp;->H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    return-void

    .line 87
    :cond_1
    nop

    .line 88
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/help/FaultToleranceHelp$2;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/help/FaultToleranceHelp$2;-><init>(Lcom/dangbei/launcher/help/FaultToleranceHelp;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    .line 100
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tR()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/help/FaultToleranceHelp$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/help/FaultToleranceHelp$1;-><init>(Lcom/dangbei/launcher/help/FaultToleranceHelp;)V

    .line 101
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 114
    return-void
.end method

.method public G(Ljava/lang/Object;)Z
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp;->uq:Lcom/bumptech/glide/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 124
    return v1

    .line 126
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/help/FaultToleranceHelp;->H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/help/FaultToleranceHelp;->bl(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 130
    :cond_1
    return v1
.end method

.method public H(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 227
    nop

    .line 228
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/utils/k;->cJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 230
    :cond_0
    instance-of v0, p1, Lcom/dangbei/launcher/bll/interactor/comb/a;

    if-eqz v0, :cond_1

    .line 231
    check-cast p1, Lcom/dangbei/launcher/bll/interactor/comb/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/a;->fv()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 233
    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method bk(Ljava/lang/String;)V
    .locals 2

    .line 140
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->if()Lcom/dangbei/launcher/bll/interactor/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->if()Lcom/dangbei/launcher/bll/interactor/d/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/j;->d(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 143
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/ExcludeOnlineScreenSaverEvent;->post()V

    .line 145
    :cond_0
    invoke-static {p1}, Lcom/dangbei/launcher/impl/j;->bu(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method bl(Ljava/lang/String;)Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp;->LE:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 156
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    .line 157
    const/4 p1, 0x1

    return p1

    .line 159
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method bm(Ljava/lang/String;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp;->LE:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp;->LE:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    return-void
.end method

.method declared-synchronized bn(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp;->LE:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 183
    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp;->LE:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp;->LE:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_0
    monitor-exit p0

    return-void

    .line 181
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method bo(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 198
    new-instance v0, Lcom/dangbei/launcher/util/glide/a/a;

    invoke-static {}, Lcom/bumptech/glide/g/b;->gW()Lcom/bumptech/glide/g/b;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/dangbei/launcher/util/glide/a/a;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/c;)V

    .line 199
    iget-object p1, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp;->LD:Lcom/dangbei/launcher/util/glide/a/b;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/util/glide/a/b;->l(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp;->uq:Lcom/bumptech/glide/a/a;

    invoke-static {p1, v0}, Lcom/dangbei/launcher/help/FaultToleranceHelp;->a(Ljava/lang/String;Lcom/bumptech/glide/a/a;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp;->LE:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp;->LF:Lcom/dangbei/launcher/util/glide/a;

    .line 241
    iput-object v0, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp;->uq:Lcom/bumptech/glide/a/a;

    .line 242
    return-void
.end method
