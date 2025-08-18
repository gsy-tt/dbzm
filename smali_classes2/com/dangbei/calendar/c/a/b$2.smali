.class Lcom/dangbei/calendar/c/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/c/a/b;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bm:Lcom/dangbei/calendar/c/a/b;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/c/a/b;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/b$2;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$2;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0}, Lcom/dangbei/calendar/c/a/b;->e(Lcom/dangbei/calendar/c/a/b;)Lio/reactivex/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$2;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0}, Lcom/dangbei/calendar/c/a/b;->e(Lcom/dangbei/calendar/c/a/b;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$2;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0}, Lcom/dangbei/calendar/c/a/b;->c(Lcom/dangbei/calendar/c/a/b;)Lcom/dangbei/calendar/c/a/b$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/c/a/b$a;->removeMessages(I)V

    .line 504
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$2;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0}, Lcom/dangbei/calendar/c/a/b;->c(Lcom/dangbei/calendar/c/a/b;)Lcom/dangbei/calendar/c/a/b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/c/a/b$a;->removeMessages(I)V

    .line 505
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$2;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0}, Lcom/dangbei/calendar/c/a/b;->c(Lcom/dangbei/calendar/c/a/b;)Lcom/dangbei/calendar/c/a/b$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/c/a/b$a;->removeMessages(I)V

    .line 506
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$2;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0}, Lcom/dangbei/calendar/c/a/b;->f(Lcom/dangbei/calendar/c/a/b;)Lio/reactivex/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$2;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0}, Lcom/dangbei/calendar/c/a/b;->f(Lcom/dangbei/calendar/c/a/b;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$2;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0}, Lcom/dangbei/calendar/c/a/b;->g(Lcom/dangbei/calendar/c/a/b;)Lio/reactivex/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$2;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0}, Lcom/dangbei/calendar/c/a/b;->g(Lcom/dangbei/calendar/c/a/b;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$2;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0}, Lcom/dangbei/calendar/c/a/b;->h(Lcom/dangbei/calendar/c/a/b;)Lio/reactivex/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 513
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$2;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0}, Lcom/dangbei/calendar/c/a/b;->h(Lcom/dangbei/calendar/c/a/b;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$2;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0}, Lcom/dangbei/calendar/c/a/b;->i(Lcom/dangbei/calendar/c/a/b;)V

    .line 516
    return-void
.end method
