.class Lcom/dangbei/calendar/c/a/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/s<",
        "Ljava/util/List<",
        "Lcom/dangbei/calendar/bean/CalendarBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic Bm:Lcom/dangbei/calendar/c/a/b;

.field final synthetic Br:I


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/c/a/b;I)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/b$7;->Bm:Lcom/dangbei/calendar/c/a/b;

    iput p2, p0, Lcom/dangbei/calendar/c/a/b$7;->Br:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 324
    invoke-virtual {p0}, Lcom/dangbei/calendar/c/a/b$7;->hK()Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method public hK()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljava/util/List<",
            "Lcom/dangbei/calendar/bean/CalendarBean;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$7;->Bm:Lcom/dangbei/calendar/c/a/b;

    iget v1, p0, Lcom/dangbei/calendar/c/a/b$7;->Br:I

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/c/a/b;->ad(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
