.class final Lio/reactivex/internal/e/b/dq$b;
.super Lio/reactivex/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final aRU:J

.field aRq:Z

.field final aXh:Lio/reactivex/internal/e/b/dq$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/dq$a;J)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lio/reactivex/f/c;-><init>()V

    .line 182
    iput-object p1, p0, Lio/reactivex/internal/e/b/dq$b;->aXh:Lio/reactivex/internal/e/b/dq$a;

    .line 183
    iput-wide p2, p0, Lio/reactivex/internal/e/b/dq$b;->aRU:J

    .line 184
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 208
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dq$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 209
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dq$b;->aRq:Z

    .line 212
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$b;->aXh:Lio/reactivex/internal/e/b/dq$a;

    iget-wide v1, p0, Lio/reactivex/internal/e/b/dq$b;->aRU:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/e/b/dq$a;->O(J)V

    .line 213
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 198
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dq$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 200
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dq$b;->aRq:Z

    .line 203
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$b;->aXh:Lio/reactivex/internal/e/b/dq$a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/e/b/dq$a;->G(Ljava/lang/Throwable;)V

    .line 204
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 188
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/dq$b;->aRq:Z

    if-eqz p1, :cond_0

    .line 189
    return-void

    .line 191
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/dq$b;->aRq:Z

    .line 192
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dq$b;->dispose()V

    .line 193
    iget-object p1, p0, Lio/reactivex/internal/e/b/dq$b;->aXh:Lio/reactivex/internal/e/b/dq$a;

    iget-wide v0, p0, Lio/reactivex/internal/e/b/dq$b;->aRU:J

    invoke-interface {p1, v0, v1}, Lio/reactivex/internal/e/b/dq$a;->O(J)V

    .line 194
    return-void
.end method
