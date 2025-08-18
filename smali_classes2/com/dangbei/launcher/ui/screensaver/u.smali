.class public Lcom/dangbei/launcher/ui/screensaver/u;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/screensaver/t$a;


# static fields
.field private static XJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field DO:Lcom/dangbei/launcher/bll/interactor/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fc:Lcom/dangbei/launcher/bll/interactor/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field XI:Lcom/dangbei/launcher/bll/interactor/d/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/screensaver/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/ui/screensaver/u;->XJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/screensaver/u;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/screensaver/u;)V

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/screensaver/t$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/u;->viewer:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/u;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 46
    sget-object p1, Lcom/dangbei/launcher/ui/screensaver/u;->XJ:Ljava/util/Map;

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "1\u5206\u949f"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p1, Lcom/dangbei/launcher/ui/screensaver/u;->XJ:Ljava/util/Map;

    const-wide/32 v0, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "5\u5206\u949f"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p1, Lcom/dangbei/launcher/ui/screensaver/u;->XJ:Ljava/util/Map;

    const-wide/32 v0, 0x927c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "10\u5206\u949f"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p1, Lcom/dangbei/launcher/ui/screensaver/u;->XJ:Ljava/util/Map;

    const-wide/32 v0, 0xdbba0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "15\u5206\u949f"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p1, Lcom/dangbei/launcher/ui/screensaver/u;->XJ:Ljava/util/Map;

    const-wide/32 v0, 0x124f80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "20\u5206\u949f"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p1, Lcom/dangbei/launcher/ui/screensaver/u;->XJ:Ljava/util/Map;

    const-wide/32 v0, 0x1b7740

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "30\u5206\u949f"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method


# virtual methods
.method public ae(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/u;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/j;->C(Z)Ljava/lang/Boolean;

    .line 89
    return-void
.end method

.method public j(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 77
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/u;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/j;->d(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 79
    return-void
.end method

.method public n(Ljava/lang/Long;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/u;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/j;->e(Ljava/lang/Long;)Ljava/lang/Boolean;

    .line 105
    return-void
.end method

.method public o(J)Ljava/lang/String;
    .locals 1

    .line 56
    nop

    .line 58
    :try_start_0
    sget-object v0, Lcom/dangbei/launcher/ui/screensaver/u;->XJ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 62
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "null"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    return-object p1

    .line 63
    :cond_1
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/u;->ae(Z)V

    .line 64
    const-wide/32 p1, 0x493e0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/screensaver/u;->n(Ljava/lang/Long;)V

    .line 65
    sget-object v0, Lcom/dangbei/launcher/ui/screensaver/u;->XJ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public od()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/u;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pX()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/u;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pY()Ljava/lang/String;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/u;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jS()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/launcher/ui/screensaver/u;->o(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    const-wide/32 v0, 0x493e0

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/launcher/ui/screensaver/u;->o(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
