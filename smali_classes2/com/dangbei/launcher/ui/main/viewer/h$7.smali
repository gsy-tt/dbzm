.class Lcom/dangbei/launcher/ui/main/viewer/h$7;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/h;->a(Ljava/lang/String;Lcom/dangbei/xfunc/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Landroid/util/SparseArray<",
        "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Af:Lcom/dangbei/xfunc/a/a;

.field final synthetic Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

.field final synthetic Uu:[Z


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/h;Lcom/dangbei/xfunc/a/a;[Z)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$7;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/h$7;->Af:Lcom/dangbei/xfunc/a/a;

    iput-object p3, p0, Lcom/dangbei/launcher/ui/main/viewer/h$7;->Uu:[Z

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
            ">;)V"
        }
    .end annotation

    .line 505
    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/h;->TAG:Ljava/lang/String;

    const-string v0, "\u6dfb\u52a0App \u4e8b\u4ef6\u7ed3\u675f\u4e86"

    invoke-static {p1, v0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$7;->Uu:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    .line 507
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/rxevents/AddShortcutEvent;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/rxevents/AddShortcutEvent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 509
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$7;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->c(Lcom/dangbei/launcher/ui/main/viewer/h;)Lcom/dangbei/library/utils/m;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/dangbei/library/utils/m;->sendEmptyMessageDelayed(IJ)Z

    .line 510
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$7;->Af:Lcom/dangbei/xfunc/a/a;

    invoke-interface {p1}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 511
    return-void
.end method

.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 0

    .line 499
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 500
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$7;->Af:Lcom/dangbei/xfunc/a/a;

    invoke-interface {p1}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 501
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 491
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h$7;->a(Landroid/util/SparseArray;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 495
    return-void
.end method
