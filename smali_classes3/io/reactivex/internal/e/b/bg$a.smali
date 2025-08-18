.class public final Lio/reactivex/internal/e/b/bg$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final aVc:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/e/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field final aRl:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final aRm:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final aSb:Z

.field final aVb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/internal/e/b/bg$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final aVd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final bufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/e/b/bg$a;->aVc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/d/g;Lio/reactivex/d/g;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/e/b<",
            "TK;TV;>;>;",
            "Lio/reactivex/d/g<",
            "-TT;+TK;>;",
            "Lio/reactivex/d/g<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/bg$a;->aVd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    iput-object p1, p0, Lio/reactivex/internal/e/b/bg$a;->aQE:Lio/reactivex/u;

    .line 70
    iput-object p2, p0, Lio/reactivex/internal/e/b/bg$a;->aRl:Lio/reactivex/d/g;

    .line 71
    iput-object p3, p0, Lio/reactivex/internal/e/b/bg$a;->aRm:Lio/reactivex/d/g;

    .line 72
    iput p4, p0, Lio/reactivex/internal/e/b/bg$a;->bufferSize:I

    .line 73
    iput-boolean p5, p0, Lio/reactivex/internal/e/b/bg$a;->aSb:Z

    .line 74
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/bg$a;->aVb:Ljava/util/Map;

    .line 75
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/bg$a;->lazySet(I)V

    .line 76
    return-void
.end method


# virtual methods
.method public av(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 169
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/e/b/bg$a;->aVc:Ljava/lang/Object;

    .line 170
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$a;->aVb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bg$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 172
    iget-object p1, p0, Lio/reactivex/internal/e/b/bg$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 174
    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 156
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$a;->aVd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bg$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 161
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$a;->aVd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/e/b/bg$a;->aVb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    iget-object v1, p0, Lio/reactivex/internal/e/b/bg$a;->aVb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/e/b/bg$b;

    .line 146
    invoke-virtual {v1}, Lio/reactivex/internal/e/b/bg$b;->onComplete()V

    .line 147
    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 150
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/e/b/bg$a;->aVb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    iget-object v1, p0, Lio/reactivex/internal/e/b/bg$a;->aVb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/e/b/bg$b;

    .line 134
    invoke-virtual {v1, p1}, Lio/reactivex/internal/e/b/bg$b;->onError(Ljava/lang/Throwable;)V

    .line 135
    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$a;->aRl:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    nop

    .line 98
    if-eqz v0, :cond_0

    .line 99
    move-object v1, v0

    goto :goto_0

    .line 98
    :cond_0
    sget-object v1, Lio/reactivex/internal/e/b/bg$a;->aVc:Ljava/lang/Object;

    .line 99
    :goto_0
    iget-object v2, p0, Lio/reactivex/internal/e/b/bg$a;->aVb:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/e/b/bg$b;

    .line 100
    if-nez v2, :cond_2

    .line 103
    iget-object v2, p0, Lio/reactivex/internal/e/b/bg$a;->aVd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    return-void

    .line 107
    :cond_1
    iget v2, p0, Lio/reactivex/internal/e/b/bg$a;->bufferSize:I

    iget-boolean v3, p0, Lio/reactivex/internal/e/b/bg$a;->aSb:Z

    invoke-static {v0, v2, p0, v3}, Lio/reactivex/internal/e/b/bg$b;->a(Ljava/lang/Object;ILio/reactivex/internal/e/b/bg$a;Z)Lio/reactivex/internal/e/b/bg$b;

    move-result-object v2

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$a;->aVb:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bg$a;->getAndIncrement()I

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, v2}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 117
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$a;->aRm:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The value supplied is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    nop

    .line 125
    invoke-virtual {v2, p1}, Lio/reactivex/internal/e/b/bg$b;->onNext(Ljava/lang/Object;)V

    .line 126
    return-void

    .line 118
    :catch_0
    move-exception p1

    .line 119
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 121
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/bg$a;->onError(Ljava/lang/Throwable;)V

    .line 122
    return-void

    .line 91
    :catch_1
    move-exception p1

    .line 92
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 94
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/bg$a;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/reactivex/internal/e/b/bg$a;->aQG:Lio/reactivex/b/b;

    .line 82
    iget-object p1, p0, Lio/reactivex/internal/e/b/bg$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 84
    :cond_0
    return-void
.end method
