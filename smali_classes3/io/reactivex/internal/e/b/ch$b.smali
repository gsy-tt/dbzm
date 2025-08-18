.class final Lio/reactivex/internal/e/b/ch$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/f<",
        "Lio/reactivex/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aWa:Lio/reactivex/internal/e/b/ch;

.field private final aWb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final observer:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/ch;Lio/reactivex/u;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lio/reactivex/internal/e/b/ch$b;->aWa:Lio/reactivex/internal/e/b/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p2, p0, Lio/reactivex/internal/e/b/ch$b;->observer:Lio/reactivex/u;

    .line 185
    iput-object p3, p0, Lio/reactivex/internal/e/b/ch$b;->aWb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    check-cast p1, Lio/reactivex/b/b;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/ch$b;->l(Lio/reactivex/b/b;)V

    return-void
.end method

.method public l(Lio/reactivex/b/b;)V
    .locals 3

    .line 191
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/ch$b;->aWa:Lio/reactivex/internal/e/b/ch;

    iget-object v1, v1, Lio/reactivex/internal/e/b/ch;->aVW:Lio/reactivex/b/a;

    invoke-virtual {v1, p1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 193
    iget-object p1, p0, Lio/reactivex/internal/e/b/ch$b;->aWa:Lio/reactivex/internal/e/b/ch;

    iget-object v1, p0, Lio/reactivex/internal/e/b/ch$b;->observer:Lio/reactivex/u;

    iget-object v2, p0, Lio/reactivex/internal/e/b/ch$b;->aWa:Lio/reactivex/internal/e/b/ch;

    iget-object v2, v2, Lio/reactivex/internal/e/b/ch;->aVW:Lio/reactivex/b/a;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/internal/e/b/ch;->a(Lio/reactivex/u;Lio/reactivex/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object p1, p0, Lio/reactivex/internal/e/b/ch$b;->aWa:Lio/reactivex/internal/e/b/ch;

    iget-object p1, p1, Lio/reactivex/internal/e/b/ch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    iget-object p1, p0, Lio/reactivex/internal/e/b/ch$b;->aWb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    nop

    .line 199
    return-void

    .line 196
    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/reactivex/internal/e/b/ch$b;->aWa:Lio/reactivex/internal/e/b/ch;

    iget-object v1, v1, Lio/reactivex/internal/e/b/ch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    iget-object v1, p0, Lio/reactivex/internal/e/b/ch$b;->aWb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
