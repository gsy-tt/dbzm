.class final Lio/reactivex/internal/e/b/u$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/u$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TU;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field aRE:Lio/reactivex/internal/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field aRF:I

.field volatile aRq:Z

.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field volatile aTS:Z

.field final aTU:Lio/reactivex/internal/e/b/u$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/u$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile disposed:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 80
    iput-object p1, p0, Lio/reactivex/internal/e/b/u$b;->aQE:Lio/reactivex/u;

    .line 81
    iput-object p2, p0, Lio/reactivex/internal/e/b/u$b;->aSa:Lio/reactivex/d/g;

    .line 82
    iput p3, p0, Lio/reactivex/internal/e/b/u$b;->bufferSize:I

    .line 83
    new-instance p2, Lio/reactivex/internal/e/b/u$b$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/e/b/u$b$a;-><init>(Lio/reactivex/u;Lio/reactivex/internal/e/b/u$b;)V

    iput-object p2, p0, Lio/reactivex/internal/e/b/u$b;->aTU:Lio/reactivex/internal/e/b/u$b$a;

    .line 84
    return-void
.end method


# virtual methods
.method Au()V
    .locals 1

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/u$b;->aTS:Z

    .line 151
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/u$b;->drain()V

    .line 152
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/u$b;->disposed:Z

    .line 162
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$b;->aTU:Lio/reactivex/internal/e/b/u$b$a;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/u$b$a;->dispose()V

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$b;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 165
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/u$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$b;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 168
    :cond_0
    return-void
.end method

.method drain()V
    .locals 4

    .line 171
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/u$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    return-void

    .line 176
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/u$b;->disposed:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$b;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 178
    return-void

    .line 180
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/u$b;->aTS:Z

    if-nez v0, :cond_4

    .line 182
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/u$b;->aRq:Z

    .line 187
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/u$b;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v1}, Lio/reactivex/internal/c/h;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    nop

    .line 196
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 198
    const/4 v3, 0x1

    goto :goto_0

    .line 196
    :cond_2
    const/4 v3, 0x0

    .line 198
    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 199
    iput-boolean v2, p0, Lio/reactivex/internal/e/b/u$b;->disposed:Z

    .line 200
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 201
    return-void

    .line 204
    :cond_3
    if-nez v3, :cond_4

    .line 208
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$b;->aSa:Lio/reactivex/d/g;

    invoke-interface {v0, v1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/s;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    nop

    .line 217
    iput-boolean v2, p0, Lio/reactivex/internal/e/b/u$b;->aTS:Z

    .line 218
    iget-object v1, p0, Lio/reactivex/internal/e/b/u$b;->aTU:Lio/reactivex/internal/e/b/u$b$a;

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_1

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 211
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/u$b;->dispose()V

    .line 212
    iget-object v1, p0, Lio/reactivex/internal/e/b/u$b;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v1}, Lio/reactivex/internal/c/h;->clear()V

    .line 213
    iget-object v1, p0, Lio/reactivex/internal/e/b/u$b;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 214
    return-void

    .line 188
    :catch_1
    move-exception v0

    .line 189
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/u$b;->dispose()V

    .line 191
    iget-object v1, p0, Lio/reactivex/internal/e/b/u$b;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v1}, Lio/reactivex/internal/c/h;->clear()V

    .line 192
    iget-object v1, p0, Lio/reactivex/internal/e/b/u$b;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 193
    return-void

    .line 222
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/u$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    nop

    .line 226
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/u$b;->disposed:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/u$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 143
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/u$b;->aRq:Z

    .line 146
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/u$b;->drain()V

    .line 147
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/u$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 134
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/u$b;->aRq:Z

    .line 137
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/u$b;->dispose()V

    .line 138
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 122
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/u$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/b/u$b;->aRF:I

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$b;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/h;->offer(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/u$b;->drain()V

    .line 129
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$b;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iput-object p1, p0, Lio/reactivex/internal/e/b/u$b;->aQG:Lio/reactivex/b/b;

    .line 89
    instance-of v0, p1, Lio/reactivex/internal/c/c;

    if-eqz v0, :cond_1

    .line 91
    check-cast p1, Lio/reactivex/internal/c/c;

    .line 93
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/internal/c/c;->cx(I)I

    move-result v0

    .line 94
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    iput v0, p0, Lio/reactivex/internal/e/b/u$b;->aRF:I

    .line 96
    iput-object p1, p0, Lio/reactivex/internal/e/b/u$b;->aRE:Lio/reactivex/internal/c/h;

    .line 97
    iput-boolean v1, p0, Lio/reactivex/internal/e/b/u$b;->aRq:Z

    .line 99
    iget-object p1, p0, Lio/reactivex/internal/e/b/u$b;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 101
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/u$b;->drain()V

    .line 102
    return-void

    .line 105
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 106
    iput v0, p0, Lio/reactivex/internal/e/b/u$b;->aRF:I

    .line 107
    iput-object p1, p0, Lio/reactivex/internal/e/b/u$b;->aRE:Lio/reactivex/internal/c/h;

    .line 109
    iget-object p1, p0, Lio/reactivex/internal/e/b/u$b;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 111
    return-void

    .line 115
    :cond_1
    new-instance p1, Lio/reactivex/internal/f/c;

    iget v0, p0, Lio/reactivex/internal/e/b/u$b;->bufferSize:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/u$b;->aRE:Lio/reactivex/internal/c/h;

    .line 117
    iget-object p1, p0, Lio/reactivex/internal/e/b/u$b;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 119
    :cond_2
    return-void
.end method
