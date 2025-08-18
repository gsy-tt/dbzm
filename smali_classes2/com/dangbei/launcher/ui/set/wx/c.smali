.class public Lcom/dangbei/launcher/ui/set/wx/c;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/set/wx/b$a;


# instance fields
.field DO:Lcom/dangbei/launcher/bll/interactor/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field XI:Lcom/dangbei/launcher/bll/interactor/d/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field abB:Lcom/dangbei/launcher/bll/interactor/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private abC:I

.field private abD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dangbei/launcher/dal/http/pojo/TransmissionUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private abE:Ljava/lang/String;

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/set/wx/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abD:Ljava/util/Map;

    .line 57
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wx/c;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/set/wx/c;)V

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/set/wx/b$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wx/c;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 59
    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 62
    nop

    .line 64
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 68
    const-string p1, ""

    return-object p1
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abC:I

    .line 112
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abE:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abD:Ljava/util/Map;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/wx/b$b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/set/wx/b$b;->cc(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/c;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/set/wx/b$b;

    invoke-interface {p1, p2}, Lcom/dangbei/launcher/ui/set/wx/b$b;->cd(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/wx/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/set/wx/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/set/wx/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/set/wx/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/set/wx/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/set/wx/c;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abE:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/set/wx/c;)Ljava/util/Map;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abD:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public qT()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 154
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/wx/b$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/set/wx/b$b;->qS()V

    .line 155
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abB:Lcom/dangbei/launcher/bll/interactor/d/j;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abE:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/j;->aM(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/wx/c$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/wx/c$3;-><init>(Lcom/dangbei/launcher/ui/set/wx/c;)V

    .line 160
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 188
    return-void
.end method

.method public qU()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->DO:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v1, "WX_VERIFICATION_CODE_INFO"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "img"

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/ui/set/wx/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v2, "code"

    invoke-direct {p0, v0, v2}, Lcom/dangbei/launcher/ui/set/wx/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/dangbei/launcher/ui/set/wx/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abB:Lcom/dangbei/launcher/bll/interactor/d/j;

    .line 79
    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jG()Lio/reactivex/n;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/wx/c$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/wx/c$1;-><init>(Lcom/dangbei/launcher/ui/set/wx/c;)V

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 108
    :goto_1
    return-void
.end method

.method public qV()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 125
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/wx/b$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/set/wx/b$b;->qS()V

    .line 126
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abD:Ljava/util/Map;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 129
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abD:Ljava/util/Map;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/http/pojo/TransmissionUserInfo;

    iget-object v0, v0, Lcom/dangbei/launcher/dal/http/pojo/TransmissionUserInfo;->mopenid:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 132
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abB:Lcom/dangbei/launcher/bll/interactor/d/j;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abE:Ljava/lang/String;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abD:Ljava/util/Map;

    iget-object v3, p0, Lcom/dangbei/launcher/ui/set/wx/c;->abE:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/http/pojo/TransmissionUserInfo;

    iget-object v2, v2, Lcom/dangbei/launcher/dal/http/pojo/TransmissionUserInfo;->mopenid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/bll/interactor/d/j;->n(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/wx/c$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/wx/c$2;-><init>(Lcom/dangbei/launcher/ui/set/wx/c;)V

    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 148
    return-void
.end method
