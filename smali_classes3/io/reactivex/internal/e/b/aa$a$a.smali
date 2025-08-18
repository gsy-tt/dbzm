.class final Lio/reactivex/internal/e/b/aa$a$a;
.super Lio/reactivex/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/aa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final aRU:J

.field aRq:Z

.field final aUh:Lio/reactivex/internal/e/b/aa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/aa$a<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/aa$a;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/aa$a<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Lio/reactivex/f/c;-><init>()V

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/aa$a$a;->aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    iput-object p1, p0, Lio/reactivex/internal/e/b/aa$a$a;->aUh:Lio/reactivex/internal/e/b/aa$a;

    .line 149
    iput-wide p2, p0, Lio/reactivex/internal/e/b/aa$a$a;->aRU:J

    .line 150
    iput-object p4, p0, Lio/reactivex/internal/e/b/aa$a$a;->value:Ljava/lang/Object;

    .line 151
    return-void
.end method


# virtual methods
.method Af()V
    .locals 4

    .line 164
    iget-object v0, p0, Lio/reactivex/internal/e/b/aa$a$a;->aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/e/b/aa$a$a;->aUh:Lio/reactivex/internal/e/b/aa$a;

    iget-wide v1, p0, Lio/reactivex/internal/e/b/aa$a$a;->aRU:J

    iget-object v3, p0, Lio/reactivex/internal/e/b/aa$a$a;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/internal/e/b/aa$a;->a(JLjava/lang/Object;)V

    .line 167
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/aa$a$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 182
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/aa$a$a;->aRq:Z

    .line 185
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/aa$a$a;->Af()V

    .line 186
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 171
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/aa$a$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 173
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/aa$a$a;->aRq:Z

    .line 176
    iget-object v0, p0, Lio/reactivex/internal/e/b/aa$a$a;->aUh:Lio/reactivex/internal/e/b/aa$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/aa$a;->onError(Ljava/lang/Throwable;)V

    .line 177
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 155
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/aa$a$a;->aRq:Z

    if-eqz p1, :cond_0

    .line 156
    return-void

    .line 158
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/aa$a$a;->aRq:Z

    .line 159
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/aa$a$a;->dispose()V

    .line 160
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/aa$a$a;->Af()V

    .line 161
    return-void
.end method
