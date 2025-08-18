.class public final Lio/reactivex/h/b;
.super Lio/reactivex/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/h/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final baV:[Lio/reactivex/h/b$a;

.field static final baW:[Lio/reactivex/h/b$a;


# instance fields
.field final baX:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/h/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/h/b$a;

    sput-object v1, Lio/reactivex/h/b;->baV:[Lio/reactivex/h/b$a;

    .line 65
    new-array v0, v0, [Lio/reactivex/h/b$a;

    sput-object v0, Lio/reactivex/h/b;->baW:[Lio/reactivex/h/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lio/reactivex/h/a;-><init>()V

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/h/b;->baW:[Lio/reactivex/h/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/h/b;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    return-void
.end method

.method public static BD()Lio/reactivex/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/h/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 80
    new-instance v0, Lio/reactivex/h/b;

    invoke-direct {v0}, Lio/reactivex/h/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lio/reactivex/h/b$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h/b$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 121
    :goto_0
    iget-object v0, p0, Lio/reactivex/h/b;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/b$a;

    .line 122
    sget-object v1, Lio/reactivex/h/b;->baV:[Lio/reactivex/h/b$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 123
    return v2

    .line 126
    :cond_0
    array-length v1, v0

    .line 128
    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/h/b$a;

    .line 129
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    aput-object p1, v3, v1

    .line 132
    iget-object v1, p0, Lio/reactivex/h/b;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const/4 p1, 0x1

    return p1

    .line 135
    :cond_1
    goto :goto_0
.end method

.method b(Lio/reactivex/h/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 145
    :goto_0
    iget-object v0, p0, Lio/reactivex/h/b;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/b$a;

    .line 146
    sget-object v1, Lio/reactivex/h/b;->baV:[Lio/reactivex/h/b$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/h/b;->baW:[Lio/reactivex/h/b$a;

    if-ne v0, v1, :cond_0

    goto :goto_4

    .line 150
    :cond_0
    array-length v1, v0

    .line 151
    const/4 v2, -0x1

    .line 152
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 153
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_1

    .line 154
    nop

    .line 155
    nop

    .line 159
    move v2, v4

    goto :goto_2

    .line 152
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 159
    :cond_2
    :goto_2
    if-gez v2, :cond_3

    .line 160
    return-void

    .line 165
    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 166
    sget-object v1, Lio/reactivex/h/b;->baW:[Lio/reactivex/h/b$a;

    goto :goto_3

    .line 168
    :cond_4
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/h/b$a;

    .line 169
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    move-object v1, v5

    :goto_3
    iget-object v2, p0, Lio/reactivex/h/b;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    return-void

    .line 175
    :cond_5
    goto :goto_0

    .line 147
    :cond_6
    :goto_4
    return-void
.end method

.method public b(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 95
    new-instance v0, Lio/reactivex/h/b$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/h/b$a;-><init>(Lorg/a/c;Lio/reactivex/h/b;)V

    .line 96
    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 97
    invoke-virtual {p0, v0}, Lio/reactivex/h/b;->a(Lio/reactivex/h/b$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Lio/reactivex/h/b$a;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p0, v0}, Lio/reactivex/h/b;->b(Lio/reactivex/h/b$a;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lio/reactivex/h/b;->error:Ljava/lang/Throwable;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    invoke-interface {p1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {p1}, Lorg/a/c;->onComplete()V

    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 217
    iget-object v0, p0, Lio/reactivex/h/b;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/b;->baV:[Lio/reactivex/h/b$a;

    if-ne v0, v1, :cond_0

    .line 218
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lio/reactivex/h/b;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/h/b;->baV:[Lio/reactivex/h/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 221
    invoke-virtual {v3}, Lio/reactivex/h/b$a;->onComplete()V

    .line 220
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 223
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 202
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lio/reactivex/h/b;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/b;->baV:[Lio/reactivex/h/b$a;

    if-ne v0, v1, :cond_0

    .line 204
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 205
    return-void

    .line 207
    :cond_0
    iput-object p1, p0, Lio/reactivex/h/b;->error:Ljava/lang/Throwable;

    .line 209
    iget-object v0, p0, Lio/reactivex/h/b;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/h/b;->baV:[Lio/reactivex/h/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 210
    invoke-virtual {v3, p1}, Lio/reactivex/h/b$a;->onError(Ljava/lang/Throwable;)V

    .line 209
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 212
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

    .line 190
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lio/reactivex/h/b;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/b;->baV:[Lio/reactivex/h/b$a;

    if-ne v0, v1, :cond_0

    .line 192
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lio/reactivex/h/b;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 195
    invoke-virtual {v3, p1}, Lio/reactivex/h/b$a;->onNext(Ljava/lang/Object;)V

    .line 194
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lio/reactivex/h/b;->baX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/b;->baV:[Lio/reactivex/h/b$a;

    if-ne v0, v1, :cond_0

    .line 181
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 182
    return-void

    .line 185
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->N(J)V

    .line 186
    return-void
.end method
