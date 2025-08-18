.class Lcom/dangbei/launcher/ui/main/viewer/bi$2;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/bi;->oY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VL:Lcom/dangbei/launcher/ui/main/viewer/bi;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/bi;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/bi$2;->VL:Lcom/dangbei/launcher/ui/main/viewer/bi;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 102
    const-string p1, "xqy--->"

    const-string v0, "Top \u83b7\u53d6\u5f53\u524d\u65f6\u95f4\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public h(Ljava/lang/Long;)V
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bi$2;->VL:Lcom/dangbei/launcher/ui/main/viewer/bi;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/bi;->ED:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v1, "PREFS_HOUR_FORMAT"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/bi$2;->VL:Lcom/dangbei/launcher/ui/main/viewer/bi;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/main/viewer/bi;->b(Lcom/dangbei/launcher/ui/main/viewer/bi;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/main/viewer/bh$b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dangbei/calendar/b/g;->k(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "12"

    invoke-static {v5, v0}, Lcom/dangbei/library/support/e/c;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v4, v0}, Lcom/dangbei/calendar/b/g;->b(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/dangbei/calendar/b/g;->l(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/bh$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/bi$2;->h(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bi$2;->VL:Lcom/dangbei/launcher/ui/main/viewer/bi;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/bi;->a(Lio/reactivex/b/b;)V

    .line 97
    return-void
.end method
