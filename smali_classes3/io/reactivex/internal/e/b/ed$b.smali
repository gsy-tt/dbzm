.class final Lio/reactivex/internal/e/b/ed$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x15e3c5e57e438349L


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile aRq:Z

.field final aSv:Lio/reactivex/internal/util/c;

.field final aTJ:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field final aWi:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final aXS:[Lio/reactivex/internal/e/b/ed$c;

.field final aXT:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lio/reactivex/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;I)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 118
    iput-object p1, p0, Lio/reactivex/internal/e/b/ed$b;->aQE:Lio/reactivex/u;

    .line 119
    iput-object p2, p0, Lio/reactivex/internal/e/b/ed$b;->aTJ:Lio/reactivex/d/g;

    .line 120
    new-array p1, p3, [Lio/reactivex/internal/e/b/ed$c;

    .line 121
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 122
    new-instance v0, Lio/reactivex/internal/e/b/ed$c;

    invoke-direct {v0, p0, p2}, Lio/reactivex/internal/e/b/ed$c;-><init>(Lio/reactivex/internal/e/b/ed$b;I)V

    aput-object v0, p1, p2

    .line 121
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/e/b/ed$b;->aXS:[Lio/reactivex/internal/e/b/ed$c;

    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/ed$b;->aXT:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/ed$b;->aWi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/ed$b;->aSv:Lio/reactivex/internal/util/c;

    .line 128
    return-void
.end method


# virtual methods
.method a([Lio/reactivex/s;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/s<",
            "*>;I)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lio/reactivex/internal/e/b/ed$b;->aXS:[Lio/reactivex/internal/e/b/ed$c;

    .line 132
    iget-object v1, p0, Lio/reactivex/internal/e/b/ed$b;->aWi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/b/b;

    invoke-static {v3}, Lio/reactivex/internal/a/c;->f(Lio/reactivex/b/b;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lio/reactivex/internal/e/b/ed$b;->aRq:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_1
    :goto_1
    return-void

    .line 139
    :cond_2
    return-void
.end method

.method b(ILjava/lang/Object;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lio/reactivex/internal/e/b/ed$b;->aXT:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 214
    return-void
.end method

.method c(ILjava/lang/Throwable;)V
    .locals 1

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ed$b;->aRq:Z

    .line 218
    iget-object v0, p0, Lio/reactivex/internal/e/b/ed$b;->aWi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 219
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/ed$b;->cD(I)V

    .line 220
    iget-object p1, p0, Lio/reactivex/internal/e/b/ed$b;->aQE:Lio/reactivex/u;

    iget-object v0, p0, Lio/reactivex/internal/e/b/ed$b;->aSv:Lio/reactivex/internal/util/c;

    invoke-static {p1, p2, p0, v0}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 221
    return-void
.end method

.method cD(I)V
    .locals 3

    .line 232
    iget-object v0, p0, Lio/reactivex/internal/e/b/ed$b;->aXS:[Lio/reactivex/internal/e/b/ed$c;

    .line 233
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 234
    if-eq v1, p1, :cond_0

    .line 235
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lio/reactivex/internal/e/b/ed$c;->dispose()V

    .line 233
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 4

    .line 206
    iget-object v0, p0, Lio/reactivex/internal/e/b/ed$b;->aWi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 207
    iget-object v0, p0, Lio/reactivex/internal/e/b/ed$b;->aXS:[Lio/reactivex/internal/e/b/ed$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 208
    invoke-virtual {v3}, Lio/reactivex/internal/e/b/ed$c;->dispose()V

    .line 207
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method g(IZ)V
    .locals 0

    .line 224
    if-nez p2, :cond_0

    .line 225
    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/reactivex/internal/e/b/ed$b;->aRq:Z

    .line 226
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/ed$b;->cD(I)V

    .line 227
    iget-object p1, p0, Lio/reactivex/internal/e/b/ed$b;->aQE:Lio/reactivex/u;

    iget-object p2, p0, Lio/reactivex/internal/e/b/ed$b;->aSv:Lio/reactivex/internal/util/c;

    invoke-static {p1, p0, p2}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/u;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 229
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lio/reactivex/internal/e/b/ed$b;->aWi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->f(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 192
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ed$b;->aRq:Z

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ed$b;->aRq:Z

    .line 194
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/ed$b;->cD(I)V

    .line 195
    iget-object v0, p0, Lio/reactivex/internal/e/b/ed$b;->aQE:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/internal/e/b/ed$b;->aSv:Lio/reactivex/internal/util/c;

    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/u;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 197
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 181
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ed$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 183
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ed$b;->aRq:Z

    .line 186
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/ed$b;->cD(I)V

    .line 187
    iget-object v0, p0, Lio/reactivex/internal/e/b/ed$b;->aQE:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/internal/e/b/ed$b;->aSv:Lio/reactivex/internal/util/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 188
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 148
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ed$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 149
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/ed$b;->aXT:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 153
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 154
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 156
    :goto_0
    if-ge v3, v1, :cond_2

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 158
    if-nez p1, :cond_1

    .line 160
    return-void

    .line 162
    :cond_1
    add-int/lit8 v3, v3, 0x1

    aput-object p1, v2, v3

    goto :goto_0

    .line 168
    :cond_2
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/e/b/ed$b;->aTJ:Lio/reactivex/d/g;

    invoke-interface {p1, v2}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "combiner returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    nop

    .line 176
    iget-object v0, p0, Lio/reactivex/internal/e/b/ed$b;->aQE:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/internal/e/b/ed$b;->aSv:Lio/reactivex/internal/util/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/u;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 177
    return-void

    .line 169
    :catch_0
    move-exception p1

    .line 170
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 171
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ed$b;->dispose()V

    .line 172
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/ed$b;->onError(Ljava/lang/Throwable;)V

    .line 173
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lio/reactivex/internal/e/b/ed$b;->aWi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 144
    return-void
.end method
