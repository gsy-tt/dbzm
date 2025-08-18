.class final Lio/reactivex/internal/e/b/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aST:Lio/reactivex/internal/e/b/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field aSU:Z

.field final index:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/h$a;ILio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/h$a<",
            "TT;>;I",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150
    iput-object p1, p0, Lio/reactivex/internal/e/b/h$b;->aST:Lio/reactivex/internal/e/b/h$a;

    .line 151
    iput p2, p0, Lio/reactivex/internal/e/b/h$b;->index:I

    .line 152
    iput-object p3, p0, Lio/reactivex/internal/e/b/h$b;->aQE:Lio/reactivex/u;

    .line 153
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 201
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 202
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 190
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/h$b;->aSU:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lio/reactivex/internal/e/b/h$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/h$b;->aST:Lio/reactivex/internal/e/b/h$a;

    iget v1, p0, Lio/reactivex/internal/e/b/h$b;->index:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/e/b/h$a;->cB(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/h$b;->aSU:Z

    .line 195
    iget-object v0, p0, Lio/reactivex/internal/e/b/h$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 198
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 176
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/h$b;->aSU:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lio/reactivex/internal/e/b/h$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/h$b;->aST:Lio/reactivex/internal/e/b/h$a;

    iget v1, p0, Lio/reactivex/internal/e/b/h$b;->index:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/e/b/h$a;->cB(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/h$b;->aSU:Z

    .line 181
    iget-object v0, p0, Lio/reactivex/internal/e/b/h$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 186
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 162
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/h$b;->aSU:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/e/b/h$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/h$b;->aST:Lio/reactivex/internal/e/b/h$a;

    iget v1, p0, Lio/reactivex/internal/e/b/h$b;->index:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/e/b/h$a;->cB(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/h$b;->aSU:Z

    .line 167
    iget-object v0, p0, Lio/reactivex/internal/e/b/h$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/h$b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 172
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 157
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 158
    return-void
.end method
