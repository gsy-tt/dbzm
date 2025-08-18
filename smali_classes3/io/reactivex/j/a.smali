.class public final Lio/reactivex/j/a;
.super Lio/reactivex/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/j/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final bbf:[Lio/reactivex/j/a$a;

.field static final bbg:[Lio/reactivex/j/a$a;


# instance fields
.field final baX:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/j/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 99
    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/j/a$a;

    sput-object v1, Lio/reactivex/j/a;->bbf:[Lio/reactivex/j/a$a;

    .line 102
    new-array v0, v0, [Lio/reactivex/j/a$a;

    sput-object v0, Lio/reactivex/j/a;->bbg:[Lio/reactivex/j/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 125
    invoke-direct {p0}, Lio/reactivex/j/c;-><init>()V

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/j/a;->bbg:[Lio/reactivex/j/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/j/a;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    return-void
.end method

.method public static BJ()Lio/reactivex/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/j/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 117
    new-instance v0, Lio/reactivex/j/a;

    invoke-direct {v0}, Lio/reactivex/j/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lio/reactivex/j/a$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/a$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 158
    :goto_0
    iget-object v0, p0, Lio/reactivex/j/a;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/a$a;

    .line 159
    sget-object v1, Lio/reactivex/j/a;->bbf:[Lio/reactivex/j/a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 160
    return v2

    .line 163
    :cond_0
    array-length v1, v0

    .line 165
    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/j/a$a;

    .line 166
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    aput-object p1, v3, v1

    .line 169
    iget-object v1, p0, Lio/reactivex/j/a;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const/4 p1, 0x1

    return p1

    .line 172
    :cond_1
    goto :goto_0
.end method

.method b(Lio/reactivex/j/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 182
    :goto_0
    iget-object v0, p0, Lio/reactivex/j/a;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/a$a;

    .line 183
    sget-object v1, Lio/reactivex/j/a;->bbf:[Lio/reactivex/j/a$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/j/a;->bbg:[Lio/reactivex/j/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_4

    .line 187
    :cond_0
    array-length v1, v0

    .line 188
    const/4 v2, -0x1

    .line 189
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 190
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_1

    .line 191
    nop

    .line 192
    nop

    .line 196
    move v2, v4

    goto :goto_2

    .line 189
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 196
    :cond_2
    :goto_2
    if-gez v2, :cond_3

    .line 197
    return-void

    .line 202
    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 203
    sget-object v1, Lio/reactivex/j/a;->bbg:[Lio/reactivex/j/a$a;

    goto :goto_3

    .line 205
    :cond_4
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/j/a$a;

    .line 206
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    move-object v1, v5

    :goto_3
    iget-object v2, p0, Lio/reactivex/j/a;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    return-void

    .line 212
    :cond_5
    goto :goto_0

    .line 184
    :cond_6
    :goto_4
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 252
    iget-object v0, p0, Lio/reactivex/j/a;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/j/a;->bbf:[Lio/reactivex/j/a$a;

    if-ne v0, v1, :cond_0

    .line 253
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lio/reactivex/j/a;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/j/a;->bbf:[Lio/reactivex/j/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 256
    invoke-virtual {v3}, Lio/reactivex/j/a$a;->onComplete()V

    .line 255
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 258
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 237
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lio/reactivex/j/a;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/j/a;->bbf:[Lio/reactivex/j/a$a;

    if-ne v0, v1, :cond_0

    .line 239
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 240
    return-void

    .line 242
    :cond_0
    iput-object p1, p0, Lio/reactivex/j/a;->error:Ljava/lang/Throwable;

    .line 244
    iget-object v0, p0, Lio/reactivex/j/a;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/j/a;->bbf:[Lio/reactivex/j/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 245
    invoke-virtual {v3, p1}, Lio/reactivex/j/a$a;->onError(Ljava/lang/Throwable;)V

    .line 244
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
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

    .line 224
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lio/reactivex/j/a;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/j/a;->bbf:[Lio/reactivex/j/a$a;

    if-ne v0, v1, :cond_0

    .line 227
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lio/reactivex/j/a;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 230
    invoke-virtual {v3, p1}, Lio/reactivex/j/a$a;->onNext(Ljava/lang/Object;)V

    .line 229
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 232
    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lio/reactivex/j/a;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/j/a;->bbf:[Lio/reactivex/j/a$a;

    if-ne v0, v1, :cond_0

    .line 218
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 220
    :cond_0
    return-void
.end method

.method public subscribeActual(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 132
    new-instance v0, Lio/reactivex/j/a$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/j/a$a;-><init>(Lio/reactivex/u;Lio/reactivex/j/a;)V

    .line 133
    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 134
    invoke-virtual {p0, v0}, Lio/reactivex/j/a;->a(Lio/reactivex/j/a$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v0}, Lio/reactivex/j/a$a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p0, v0}, Lio/reactivex/j/a;->b(Lio/reactivex/j/a$a;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lio/reactivex/j/a;->error:Ljava/lang/Throwable;

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-interface {p1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V

    .line 148
    :cond_2
    :goto_0
    return-void
.end method
