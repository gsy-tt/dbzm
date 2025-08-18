.class final Lio/reactivex/internal/e/b/ca$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ca;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final aVL:[Lio/reactivex/internal/e/b/ca$a;

.field static final aVM:[Lio/reactivex/internal/e/b/ca$a;


# instance fields
.field final aRB:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final aSk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/e/b/ca$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final aTz:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/e/b/ca$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final aVN:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 127
    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/e/b/ca$a;

    sput-object v1, Lio/reactivex/internal/e/b/ca$b;->aVL:[Lio/reactivex/internal/e/b/ca$a;

    .line 129
    new-array v0, v0, [Lio/reactivex/internal/e/b/ca$a;

    sput-object v0, Lio/reactivex/internal/e/b/ca$b;->aVM:[Lio/reactivex/internal/e/b/ca$a;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/e/b/ca$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/ca$b;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/b/ca$b;->aVL:[Lio/reactivex/internal/e/b/ca$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/e/b/ca$b;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    iput-object p1, p0, Lio/reactivex/internal/e/b/ca$b;->aSk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/ca$b;->aVN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/e/b/ca$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/ca$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 209
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/ca$b;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/b/ca$a;

    .line 212
    sget-object v1, Lio/reactivex/internal/e/b/ca$b;->aVM:[Lio/reactivex/internal/e/b/ca$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 213
    return v2

    .line 216
    :cond_0
    array-length v1, v0

    .line 218
    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/internal/e/b/ca$a;

    .line 219
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    aput-object p1, v3, v1

    .line 222
    iget-object v1, p0, Lio/reactivex/internal/e/b/ca$b;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    const/4 p1, 0x1

    return p1

    .line 227
    :cond_1
    goto :goto_0
.end method

.method b(Lio/reactivex/internal/e/b/ca$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/ca$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 239
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/ca$b;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/b/ca$a;

    .line 241
    array-length v1, v0

    .line 242
    if-nez v1, :cond_0

    .line 243
    return-void

    .line 247
    :cond_0
    const/4 v2, -0x1

    .line 248
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 249
    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 250
    nop

    .line 251
    nop

    .line 255
    move v2, v4

    goto :goto_2

    .line 248
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 255
    :cond_2
    :goto_2
    if-gez v2, :cond_3

    .line 256
    return-void

    .line 262
    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 263
    sget-object v1, Lio/reactivex/internal/e/b/ca$b;->aVL:[Lio/reactivex/internal/e/b/ca$a;

    goto :goto_3

    .line 266
    :cond_4
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/internal/e/b/ca$a;

    .line 268
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    move-object v1, v5

    :goto_3
    iget-object v2, p0, Lio/reactivex/internal/e/b/ca$b;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    return-void

    .line 278
    :cond_5
    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .line 151
    iget-object v0, p0, Lio/reactivex/internal/e/b/ca$b;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/e/b/ca$b;->aVM:[Lio/reactivex/internal/e/b/ca$a;

    if-eq v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/e/b/ca$b;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/b/ca$b;->aVM:[Lio/reactivex/internal/e/b/ca$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/b/ca$a;

    .line 153
    sget-object v1, Lio/reactivex/internal/e/b/ca$b;->aVM:[Lio/reactivex/internal/e/b/ca$a;

    if-eq v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lio/reactivex/internal/e/b/ca$b;->aSk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lio/reactivex/internal/e/b/ca$b;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 159
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/e/b/ca$b;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/e/b/ca$b;->aVM:[Lio/reactivex/internal/e/b/ca$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 193
    iget-object v0, p0, Lio/reactivex/internal/e/b/ca$b;->aSk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lio/reactivex/internal/e/b/ca$b;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/b/ca$b;->aVM:[Lio/reactivex/internal/e/b/ca$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/b/ca$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 195
    iget-object v3, v3, Lio/reactivex/internal/e/b/ca$a;->aTD:Lio/reactivex/u;

    invoke-interface {v3}, Lio/reactivex/u;->onComplete()V

    .line 194
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 180
    iget-object v0, p0, Lio/reactivex/internal/e/b/ca$b;->aSk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lio/reactivex/internal/e/b/ca$b;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/b/ca$b;->aVM:[Lio/reactivex/internal/e/b/ca$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/b/ca$a;

    .line 182
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 183
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 184
    iget-object v3, v3, Lio/reactivex/internal/e/b/ca$a;->aTD:Lio/reactivex/u;

    invoke-interface {v3, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 183
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 189
    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lio/reactivex/internal/e/b/ca$b;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/b/ca$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 174
    iget-object v3, v3, Lio/reactivex/internal/e/b/ca$a;->aTD:Lio/reactivex/u;

    invoke-interface {v3, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lio/reactivex/internal/e/b/ca$b;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 169
    return-void
.end method
