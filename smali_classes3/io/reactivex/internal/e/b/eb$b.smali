.class final Lio/reactivex/internal/e/b/eb$b;
.super Lio/reactivex/internal/d/q;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/eb;
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
        "Lio/reactivex/internal/d/q<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "TT;>;>;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final aXy:Ljava/lang/Object;


# instance fields
.field aQG:Lio/reactivex/b/b;

.field final aRk:Ljava/util/concurrent/TimeUnit;

.field final aTm:J

.field final aTs:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field aXt:Lio/reactivex/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field final scheduler:Lio/reactivex/v;

.field volatile terminated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/e/b/eb$b;->aXy:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "I)V"
        }
    .end annotation

    .line 96
    new-instance v0, Lio/reactivex/internal/f/a;

    invoke-direct {v0}, Lio/reactivex/internal/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/d/q;-><init>(Lio/reactivex/u;Lio/reactivex/internal/c/g;)V

    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/eb$b;->aTs:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    iput-wide p2, p0, Lio/reactivex/internal/e/b/eb$b;->aTm:J

    .line 98
    iput-object p4, p0, Lio/reactivex/internal/e/b/eb$b;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 99
    iput-object p5, p0, Lio/reactivex/internal/e/b/eb$b;->scheduler:Lio/reactivex/v;

    .line 100
    iput p6, p0, Lio/reactivex/internal/e/b/eb$b;->bufferSize:I

    .line 101
    return-void
.end method


# virtual methods
.method AV()V
    .locals 1

    .line 175
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$b;->aTs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 176
    return-void
.end method

.method Ax()V
    .locals 7

    .line 192
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$b;->aRH:Lio/reactivex/internal/c/g;

    check-cast v0, Lio/reactivex/internal/f/a;

    .line 193
    iget-object v1, p0, Lio/reactivex/internal/e/b/eb$b;->aQE:Lio/reactivex/u;

    .line 194
    iget-object v2, p0, Lio/reactivex/internal/e/b/eb$b;->aXt:Lio/reactivex/j/d;

    .line 196
    nop

    .line 200
    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/e/b/eb$b;->terminated:Z

    .line 202
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/eb$b;->aRq:Z

    .line 204
    invoke-virtual {v0}, Lio/reactivex/internal/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 206
    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, Lio/reactivex/internal/e/b/eb$b;->aXy:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    .line 207
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/e/b/eb$b;->aXt:Lio/reactivex/j/d;

    .line 208
    invoke-virtual {v0}, Lio/reactivex/internal/f/a;->clear()V

    .line 209
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$b;->AV()V

    .line 210
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$b;->error:Ljava/lang/Throwable;

    .line 211
    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v2, v0}, Lio/reactivex/j/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/j/d;->onComplete()V

    .line 216
    :goto_1
    return-void

    .line 219
    :cond_3
    if-nez v6, :cond_4

    .line 220
    nop

    .line 239
    neg-int v3, v3

    invoke-virtual {p0, v3}, Lio/reactivex/internal/e/b/eb$b;->cA(I)I

    move-result v3

    .line 240
    if-nez v3, :cond_0

    .line 241
    nop

    .line 244
    return-void

    .line 223
    :cond_4
    sget-object v5, Lio/reactivex/internal/e/b/eb$b;->aXy:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    .line 224
    invoke-virtual {v2}, Lio/reactivex/j/d;->onComplete()V

    .line 225
    if-nez v4, :cond_5

    .line 226
    iget v2, p0, Lio/reactivex/internal/e/b/eb$b;->bufferSize:I

    invoke-static {v2}, Lio/reactivex/j/d;->cK(I)Lio/reactivex/j/d;

    move-result-object v2

    .line 227
    iput-object v2, p0, Lio/reactivex/internal/e/b/eb$b;->aXt:Lio/reactivex/j/d;

    .line 229
    invoke-interface {v1, v2}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_5
    iget-object v4, p0, Lio/reactivex/internal/e/b/eb$b;->aQG:Lio/reactivex/b/b;

    invoke-interface {v4}, Lio/reactivex/b/b;->dispose()V

    .line 233
    goto :goto_0

    .line 236
    :cond_6
    invoke-static {v6}, Lio/reactivex/internal/util/n;->aH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/j/d;->onNext(Ljava/lang/Object;)V

    .line 237
    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/eb$b;->aQI:Z

    .line 167
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/eb$b;->aQI:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/eb$b;->aRq:Z

    .line 156
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$b;->Aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$b;->Ax()V

    .line 160
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$b;->AV()V

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 162
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 143
    iput-object p1, p0, Lio/reactivex/internal/e/b/eb$b;->error:Ljava/lang/Throwable;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/eb$b;->aRq:Z

    .line 145
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$b;->Aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$b;->Ax()V

    .line 149
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$b;->AV()V

    .line 150
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 151
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 124
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/eb$b;->terminated:Z

    if-eqz v0, :cond_0

    .line 125
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$b;->Ab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$b;->aXt:Lio/reactivex/j/d;

    invoke-virtual {v0, p1}, Lio/reactivex/j/d;->onNext(Ljava/lang/Object;)V

    .line 129
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/eb$b;->cA(I)I

    move-result p1

    if-nez p1, :cond_2

    .line 130
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$b;->aRH:Lio/reactivex/internal/c/g;

    invoke-static {p1}, Lio/reactivex/internal/util/n;->aD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$b;->Aa()Z

    move-result p1

    if-nez p1, :cond_2

    .line 135
    return-void

    .line 138
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$b;->Ax()V

    .line 139
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 7

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$b;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lio/reactivex/internal/e/b/eb$b;->aQG:Lio/reactivex/b/b;

    .line 108
    iget p1, p0, Lio/reactivex/internal/e/b/eb$b;->bufferSize:I

    invoke-static {p1}, Lio/reactivex/j/d;->cK(I)Lio/reactivex/j/d;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/e/b/eb$b;->aXt:Lio/reactivex/j/d;

    .line 110
    iget-object p1, p0, Lio/reactivex/internal/e/b/eb$b;->aQE:Lio/reactivex/u;

    .line 111
    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$b;->aXt:Lio/reactivex/j/d;

    invoke-interface {p1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 115
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/eb$b;->aQI:Z

    if-nez p1, :cond_0

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$b;->scheduler:Lio/reactivex/v;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/eb$b;->aTm:J

    iget-wide v4, p0, Lio/reactivex/internal/e/b/eb$b;->aTm:J

    iget-object v6, p0, Lio/reactivex/internal/e/b/eb$b;->aRk:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$b;->aTs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 120
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 180
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/eb$b;->aQI:Z

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/eb$b;->terminated:Z

    .line 182
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$b;->AV()V

    .line 184
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$b;->aRH:Lio/reactivex/internal/c/g;

    sget-object v1, Lio/reactivex/internal/e/b/eb$b;->aXy:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$b;->Aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$b;->Ax()V

    .line 188
    :cond_1
    return-void
.end method
