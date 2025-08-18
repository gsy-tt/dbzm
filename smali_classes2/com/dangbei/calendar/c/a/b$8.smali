.class Lcom/dangbei/calendar/c/a/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/c/a/b;->ac(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "Ljava/util/List<",
        "Lcom/dangbei/calendar/bean/CalendarBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Bm:Lcom/dangbei/calendar/c/a/b;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/c/a/b;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/b$8;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/calendar/bean/CalendarBean;",
            ">;)V"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$8;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0}, Lcom/dangbei/calendar/c/a/b;->d(Lcom/dangbei/calendar/c/a/b;)Lcom/dangbei/calendar/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/calendar/c/a/a;->h(Ljava/util/List;)V

    .line 376
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 386
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 381
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 367
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/calendar/c/a/b$8;->j(Ljava/util/List;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$8;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0, p1}, Lcom/dangbei/calendar/c/a/b;->d(Lcom/dangbei/calendar/c/a/b;Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 371
    return-void
.end method
