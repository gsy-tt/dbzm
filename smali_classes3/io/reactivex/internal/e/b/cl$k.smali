.class final Lio/reactivex/internal/e/b/cl$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final aVO:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/e/b/cl$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final aWk:Lio/reactivex/internal/e/b/cl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/cl$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/e/b/cl$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/e/b/cl$j<",
            "TT;>;>;",
            "Lio/reactivex/internal/e/b/cl$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 964
    iput-object p1, p0, Lio/reactivex/internal/e/b/cl$k;->aVO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 965
    iput-object p2, p0, Lio/reactivex/internal/e/b/cl$k;->aWk:Lio/reactivex/internal/e/b/cl$b;

    .line 966
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 974
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$k;->aVO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/b/cl$j;

    .line 976
    if-nez v0, :cond_1

    .line 978
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$k;->aWk:Lio/reactivex/internal/e/b/cl$b;

    invoke-interface {v0}, Lio/reactivex/internal/e/b/cl$b;->AM()Lio/reactivex/internal/e/b/cl$h;

    move-result-object v0

    .line 980
    new-instance v1, Lio/reactivex/internal/e/b/cl$j;

    invoke-direct {v1, v0}, Lio/reactivex/internal/e/b/cl$j;-><init>(Lio/reactivex/internal/e/b/cl$h;)V

    .line 982
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$k;->aVO:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 985
    goto :goto_0

    .line 988
    :cond_0
    nop

    .line 992
    move-object v0, v1

    :cond_1
    new-instance v1, Lio/reactivex/internal/e/b/cl$d;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/e/b/cl$d;-><init>(Lio/reactivex/internal/e/b/cl$j;Lio/reactivex/u;)V

    .line 997
    invoke-interface {p1, v1}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 1001
    invoke-virtual {v0, v1}, Lio/reactivex/internal/e/b/cl$j;->b(Lio/reactivex/internal/e/b/cl$d;)Z

    .line 1003
    invoke-virtual {v1}, Lio/reactivex/internal/e/b/cl$d;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1004
    invoke-virtual {v0, v1}, Lio/reactivex/internal/e/b/cl$j;->c(Lio/reactivex/internal/e/b/cl$d;)V

    .line 1005
    return-void

    .line 1009
    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/e/b/cl$j;->aWt:Lio/reactivex/internal/e/b/cl$h;

    invoke-interface {p1, v1}, Lio/reactivex/internal/e/b/cl$h;->a(Lio/reactivex/internal/e/b/cl$d;)V

    .line 1011
    nop

    .line 1013
    return-void
.end method
