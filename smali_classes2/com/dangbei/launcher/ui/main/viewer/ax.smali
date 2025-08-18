.class public Lcom/dangbei/launcher/ui/main/viewer/ax;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/viewer/aw$a;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field Ex:Lcom/dangbei/launcher/bll/interactor/d/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fc:Lcom/dangbei/launcher/bll/interactor/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Tg:Lcom/dangbei/launcher/bll/interactor/d/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Ve:Lio/reactivex/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Vw:Lcom/dangbei/launcher/bll/interactor/d/a/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Vx:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dangbei/library/utils/AppUtils$a;",
            ">;"
        }
    .end annotation
.end field

.field private Vy:Ljava/lang/StringBuilder;

.field private subscription:Lorg/a/d;

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/main/viewer/aw$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/dangbei/launcher/ui/main/viewer/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/ui/main/viewer/ax;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/ax;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/main/viewer/ax;)V

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/main/viewer/aw$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->viewer:Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/ax;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 77
    invoke-static {}, Lio/reactivex/j/a;->BJ()Lio/reactivex/j/a;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->Ve:Lio/reactivex/j/a;

    .line 78
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->Ve:Lio/reactivex/j/a;

    sget-object v0, Lio/reactivex/a;->aPQ:Lio/reactivex/a;

    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/j/a;->toFlowable(Lio/reactivex/a;)Lio/reactivex/f;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/ax$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/ax$2;-><init>(Lcom/dangbei/launcher/ui/main/viewer/ax;)V

    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/f;->c(Lio/reactivex/d/g;)Lio/reactivex/f;

    move-result-object p1

    .line 87
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    .line 88
    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lio/reactivex/f;->M(J)Lio/reactivex/f;

    move-result-object p1

    .line 89
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/ax$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/ax$1;-><init>(Lcom/dangbei/launcher/ui/main/viewer/ax;)V

    .line 90
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/viewer/ax;Lorg/a/d;)Lorg/a/d;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->subscription:Lorg/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/viewer/ax;)Lorg/a/d;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->subscription:Lorg/a/d;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/viewer/ax;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method final synthetic O(Ljava/util/List;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    nop

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/http/pojo/DangbeiAppInfo;

    .line 180
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->Vx:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lcom/dangbei/launcher/dal/http/pojo/DangbeiAppInfo;->baoming:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/library/utils/AppUtils$a;

    .line 181
    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/dangbei/launcher/dal/http/pojo/DangbeiAppInfo;->appcode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Lcom/dangbei/library/utils/AppUtils$a;->getVersionCode()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 184
    :cond_0
    goto :goto_0

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    const-string v1, "UPDATE_COUNT"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/dangbei/launcher/bll/interactor/d/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method final synthetic P(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->Vy:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    const-string v0, "com.dangbeimarket"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 168
    const-string p1, "com.dangbeimarket"

    invoke-static {p1}, Lcom/dangbei/library/utils/AppUtils;->isAppInstalled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->Vy:Ljava/lang/StringBuilder;

    const-string v0, "com.dangbeimarket"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->Vy:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 208
    const/4 v0, 0x0

    .line 209
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    .line 210
    invoke-virtual {v1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "USB"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    const/4 v0, 0x1

    .line 213
    :cond_0
    goto :goto_0

    .line 214
    :cond_1
    if-eqz v0, :cond_2

    .line 215
    if-nez p1, :cond_3

    .line 216
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/ax;->ph()V

    goto :goto_1

    .line 219
    :cond_2
    if-eqz p1, :cond_3

    .line 220
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/ax;->ph()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 207
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic b(Lcom/dangbei/library/utils/AppUtils$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->Vy:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->Vx:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-void
.end method

.method final synthetic bL(Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->Vw:Lcom/dangbei/launcher/bll/interactor/d/a/d;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/d;->aH(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->Vy:Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "THIRD_APP"

    invoke-static {v0}, Lcom/dangbei/library/utils/AppUtils;->cB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 150
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    .line 151
    return-void
.end method

.method public ph()V
    .locals 2

    .line 125
    sget-object v0, Lcom/dangbei/launcher/ui/main/viewer/ax;->TAG:Ljava/lang/String;

    const-string v1, "requestAppList \u83b7\u53d6\u6570\u636e"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->Ve:Lio/reactivex/j/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/reactivex/j/a;->onNext(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public pi()V
    .locals 2

    .line 133
    const-string v0, "com.dangbeimarket"

    invoke-static {v0}, Lcom/dangbei/library/utils/AppUtils;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/viewer/aw$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/viewer/aw$b;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    return-void

    .line 144
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->Vx:Ljava/util/LinkedHashMap;

    .line 145
    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/ay;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/ay;-><init>(Lcom/dangbei/launcher/ui/main/viewer/ax;)V

    .line 146
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/main/viewer/az;->Em:Lio/reactivex/d/g;

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/ax$4;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/ax$4;-><init>(Lcom/dangbei/launcher/ui/main/viewer/ax;)V

    .line 154
    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/d/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/ba;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/ba;-><init>(Lcom/dangbei/launcher/ui/main/viewer/ax;)V

    .line 160
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lio/reactivex/n;->toList()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/bb;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/bb;-><init>(Lcom/dangbei/launcher/ui/main/viewer/ax;)V

    .line 165
    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/d/g;)Lio/reactivex/w;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lio/reactivex/w;->zD()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/bc;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/bc;-><init>(Lcom/dangbei/launcher/ui/main/viewer/ax;)V

    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/bd;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/bd;-><init>(Lcom/dangbei/launcher/ui/main/viewer/ax;)V

    .line 176
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/ax$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/ax$3;-><init>(Lcom/dangbei/launcher/ui/main/viewer/ax;)V

    .line 191
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 204
    return-void
.end method

.method public pj()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ax;->Tg:Lcom/dangbei/launcher/bll/interactor/d/i;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/i;->jF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/ax;->ph()V

    .line 230
    :cond_0
    return-void
.end method
