.class final Lio/reactivex/internal/e/a/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field final aRP:J

.field final aRQ:Lio/reactivex/internal/e/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/a/c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;JLio/reactivex/internal/e/a/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lio/reactivex/internal/e/a/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/a/c$a;->aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    iput-object p1, p0, Lio/reactivex/internal/e/a/c$a;->value:Ljava/lang/Object;

    .line 177
    iput-wide p2, p0, Lio/reactivex/internal/e/a/c$a;->aRP:J

    .line 178
    iput-object p4, p0, Lio/reactivex/internal/e/a/c$a;->aRQ:Lio/reactivex/internal/e/a/c$b;

    .line 179
    return-void
.end method


# virtual methods
.method Af()V
    .locals 4

    .line 187
    iget-object v0, p0, Lio/reactivex/internal/e/a/c$a;->aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lio/reactivex/internal/e/a/c$a;->aRQ:Lio/reactivex/internal/e/a/c$b;

    iget-wide v1, p0, Lio/reactivex/internal/e/a/c$a;->aRP:J

    iget-object v3, p0, Lio/reactivex/internal/e/a/c$a;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, Lio/reactivex/internal/e/a/c$b;->a(JLjava/lang/Object;Lio/reactivex/internal/e/a/c$a;)V

    .line 190
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 194
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 195
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 199
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/c$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lio/reactivex/b/b;)V
    .locals 0

    .line 203
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 204
    return-void
.end method

.method public run()V
    .locals 0

    .line 183
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/c$a;->Af()V

    .line 184
    return-void
.end method
