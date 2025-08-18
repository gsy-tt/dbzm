.class final Lio/reactivex/internal/e/b/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/v$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5faaf138b9325308L


# instance fields
.field aQG:Lio/reactivex/b/b;

.field aRE:Lio/reactivex/internal/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile aRq:Z

.field aRr:I

.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;"
        }
    .end annotation
.end field

.field volatile aTS:Z

.field final aTW:Lio/reactivex/c;

.field final aTX:Lio/reactivex/internal/e/b/v$a$a;

.field final bufferSize:I

.field volatile disposed:Z


# direct methods
.method constructor <init>(Lio/reactivex/c;Lio/reactivex/d/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;I)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    iput-object p1, p0, Lio/reactivex/internal/e/b/v$a;->aTW:Lio/reactivex/c;

    .line 67
    iput-object p2, p0, Lio/reactivex/internal/e/b/v$a;->aSa:Lio/reactivex/d/g;

    .line 68
    iput p3, p0, Lio/reactivex/internal/e/b/v$a;->bufferSize:I

    .line 69
    new-instance p2, Lio/reactivex/internal/e/b/v$a$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/e/b/v$a$a;-><init>(Lio/reactivex/c;Lio/reactivex/internal/e/b/v$a;)V

    iput-object p2, p0, Lio/reactivex/internal/e/b/v$a;->aTX:Lio/reactivex/internal/e/b/v$a$a;

    .line 70
    return-void
.end method


# virtual methods
.method Au()V
    .locals 1

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/v$a;->aTS:Z

    .line 137
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/v$a;->drain()V

    .line 138
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/v$a;->disposed:Z

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/e/b/v$a;->aTX:Lio/reactivex/internal/e/b/v$a$a;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/v$a$a;->dispose()V

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/e/b/v$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 151
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/v$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/e/b/v$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 154
    :cond_0
    return-void
.end method

.method drain()V
    .locals 4

    .line 157
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/v$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    return-void

    .line 162
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/v$a;->disposed:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/e/b/v$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 164
    return-void

    .line 166
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/v$a;->aTS:Z

    if-nez v0, :cond_4

    .line 168
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/v$a;->aRq:Z

    .line 173
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/v$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v1}, Lio/reactivex/internal/c/h;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    nop

    .line 182
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 184
    const/4 v3, 0x1

    goto :goto_0

    .line 182
    :cond_2
    const/4 v3, 0x0

    .line 184
    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 185
    iput-boolean v2, p0, Lio/reactivex/internal/e/b/v$a;->disposed:Z

    .line 186
    iget-object v0, p0, Lio/reactivex/internal/e/b/v$a;->aTW:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    .line 187
    return-void

    .line 190
    :cond_3
    if-nez v3, :cond_4

    .line 194
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/v$a;->aSa:Lio/reactivex/d/g;

    invoke-interface {v0, v1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    nop

    .line 203
    iput-boolean v2, p0, Lio/reactivex/internal/e/b/v$a;->aTS:Z

    .line 204
    iget-object v1, p0, Lio/reactivex/internal/e/b/v$a;->aTX:Lio/reactivex/internal/e/b/v$a$a;

    invoke-interface {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 197
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/v$a;->dispose()V

    .line 198
    iget-object v1, p0, Lio/reactivex/internal/e/b/v$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v1}, Lio/reactivex/internal/c/h;->clear()V

    .line 199
    iget-object v1, p0, Lio/reactivex/internal/e/b/v$a;->aTW:Lio/reactivex/c;

    invoke-interface {v1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    .line 200
    return-void

    .line 174
    :catch_1
    move-exception v0

    .line 175
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 176
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/v$a;->dispose()V

    .line 177
    iget-object v1, p0, Lio/reactivex/internal/e/b/v$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v1}, Lio/reactivex/internal/c/h;->clear()V

    .line 178
    iget-object v1, p0, Lio/reactivex/internal/e/b/v$a;->aTW:Lio/reactivex/c;

    invoke-interface {v1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    .line 179
    return-void

    .line 208
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/v$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 209
    nop

    .line 212
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/v$a;->disposed:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/v$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 129
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/v$a;->aRq:Z

    .line 132
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/v$a;->drain()V

    .line 133
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/v$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 120
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/v$a;->aRq:Z

    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/v$a;->dispose()V

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/e/b/v$a;->aTW:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/v$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 109
    return-void

    .line 111
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/b/v$a;->aRr:I

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/e/b/v$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/h;->offer(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/v$a;->drain()V

    .line 115
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/e/b/v$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iput-object p1, p0, Lio/reactivex/internal/e/b/v$a;->aQG:Lio/reactivex/b/b;

    .line 75
    instance-of v0, p1, Lio/reactivex/internal/c/c;

    if-eqz v0, :cond_1

    .line 77
    check-cast p1, Lio/reactivex/internal/c/c;

    .line 79
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/internal/c/c;->cx(I)I

    move-result v0

    .line 80
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 81
    iput v0, p0, Lio/reactivex/internal/e/b/v$a;->aRr:I

    .line 82
    iput-object p1, p0, Lio/reactivex/internal/e/b/v$a;->aRE:Lio/reactivex/internal/c/h;

    .line 83
    iput-boolean v1, p0, Lio/reactivex/internal/e/b/v$a;->aRq:Z

    .line 85
    iget-object p1, p0, Lio/reactivex/internal/e/b/v$a;->aTW:Lio/reactivex/c;

    invoke-interface {p1, p0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/b;)V

    .line 87
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/v$a;->drain()V

    .line 88
    return-void

    .line 91
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 92
    iput v0, p0, Lio/reactivex/internal/e/b/v$a;->aRr:I

    .line 93
    iput-object p1, p0, Lio/reactivex/internal/e/b/v$a;->aRE:Lio/reactivex/internal/c/h;

    .line 95
    iget-object p1, p0, Lio/reactivex/internal/e/b/v$a;->aTW:Lio/reactivex/c;

    invoke-interface {p1, p0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/b;)V

    .line 97
    return-void

    .line 101
    :cond_1
    new-instance p1, Lio/reactivex/internal/f/c;

    iget v0, p0, Lio/reactivex/internal/e/b/v$a;->bufferSize:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/v$a;->aRE:Lio/reactivex/internal/c/h;

    .line 103
    iget-object p1, p0, Lio/reactivex/internal/e/b/v$a;->aTW:Lio/reactivex/c;

    invoke-interface {p1, p0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/b;)V

    .line 105
    :cond_2
    return-void
.end method
