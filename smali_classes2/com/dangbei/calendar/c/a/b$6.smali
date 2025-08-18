.class Lcom/dangbei/calendar/c/a/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/c/a/b;->ab(I)V
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

    .line 332
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/b$6;->Bm:Lcom/dangbei/calendar/c/a/b;

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

    .line 340
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$6;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0}, Lcom/dangbei/calendar/c/a/b;->d(Lcom/dangbei/calendar/c/a/b;)Lcom/dangbei/calendar/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/calendar/c/a/a;->g(Ljava/util/List;)V

    .line 341
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 351
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 346
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 332
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/calendar/c/a/b$6;->j(Ljava/util/List;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$6;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0, p1}, Lcom/dangbei/calendar/c/a/b;->c(Lcom/dangbei/calendar/c/a/b;Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 336
    return-void
.end method
