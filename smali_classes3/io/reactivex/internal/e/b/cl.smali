.class public final Lio/reactivex/internal/e/b/cl;
.super Lio/reactivex/e/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/cl$g;,
        Lio/reactivex/internal/e/b/cl$e;,
        Lio/reactivex/internal/e/b/cl$k;,
        Lio/reactivex/internal/e/b/cl$l;,
        Lio/reactivex/internal/e/b/cl$i;,
        Lio/reactivex/internal/e/b/cl$c;,
        Lio/reactivex/internal/e/b/cl$o;,
        Lio/reactivex/internal/e/b/cl$m;,
        Lio/reactivex/internal/e/b/cl$n;,
        Lio/reactivex/internal/e/b/cl$a;,
        Lio/reactivex/internal/e/b/cl$f;,
        Lio/reactivex/internal/e/b/cl$p;,
        Lio/reactivex/internal/e/b/cl$h;,
        Lio/reactivex/internal/e/b/cl$d;,
        Lio/reactivex/internal/e/b/cl$j;,
        Lio/reactivex/internal/e/b/cl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/e/a<",
        "TT;>;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field static final aWl:Lio/reactivex/internal/e/b/cl$b;


# instance fields
.field final aSk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/e/b/cl$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final aSz:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final aVK:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final aWk:Lio/reactivex/internal/e/b/cl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/cl$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lio/reactivex/internal/e/b/cl$o;

    invoke-direct {v0}, Lio/reactivex/internal/e/b/cl$o;-><init>()V

    sput-object v0, Lio/reactivex/internal/e/b/cl;->aWl:Lio/reactivex/internal/e/b/cl$b;

    return-void
.end method

.method private constructor <init>(Lio/reactivex/s;Lio/reactivex/s;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/e/b/cl$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/s<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/e/b/cl$j<",
            "TT;>;>;",
            "Lio/reactivex/internal/e/b/cl$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Lio/reactivex/e/a;-><init>()V

    .line 151
    iput-object p1, p0, Lio/reactivex/internal/e/b/cl;->aVK:Lio/reactivex/s;

    .line 152
    iput-object p2, p0, Lio/reactivex/internal/e/b/cl;->aSz:Lio/reactivex/s;

    .line 153
    iput-object p3, p0, Lio/reactivex/internal/e/b/cl;->aSk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    iput-object p4, p0, Lio/reactivex/internal/e/b/cl;->aWk:Lio/reactivex/internal/e/b/cl$b;

    .line 155
    return-void
.end method

.method public static a(Lio/reactivex/e/a;Lio/reactivex/v;)Lio/reactivex/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/e/a<",
            "TT;>;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, Lio/reactivex/e/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 76
    new-instance v0, Lio/reactivex/internal/e/b/cl$g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/e/b/cl$g;-><init>(Lio/reactivex/e/a;Lio/reactivex/n;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/e/a;)Lio/reactivex/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/s;I)Lio/reactivex/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;>;I)",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 99
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 100
    invoke-static {p0}, Lio/reactivex/internal/e/b/cl;->d(Lio/reactivex/s;)Lio/reactivex/e/a;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    new-instance v0, Lio/reactivex/internal/e/b/cl$i;

    invoke-direct {v0, p1}, Lio/reactivex/internal/e/b/cl$i;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/e/b/cl;->a(Lio/reactivex/s;Lio/reactivex/internal/e/b/cl$b;)Lio/reactivex/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/e/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 116
    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/e/b/cl;->a(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;I)Lio/reactivex/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;I)Lio/reactivex/e/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "I)",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 131
    new-instance v6, Lio/reactivex/internal/e/b/cl$l;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/b/cl$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    invoke-static {p0, v6}, Lio/reactivex/internal/e/b/cl;->a(Lio/reactivex/s;Lio/reactivex/internal/e/b/cl$b;)Lio/reactivex/e/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Lio/reactivex/s;Lio/reactivex/internal/e/b/cl$b;)Lio/reactivex/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/internal/e/b/cl$b<",
            "TT;>;)",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 144
    new-instance v1, Lio/reactivex/internal/e/b/cl$k;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/e/b/cl$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/e/b/cl$b;)V

    .line 145
    new-instance v2, Lio/reactivex/internal/e/b/cl;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/e/b/cl;-><init>(Lio/reactivex/s;Lio/reactivex/s;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/e/b/cl$b;)V

    invoke-static {v2}, Lio/reactivex/g/a;->a(Lio/reactivex/e/a;)Lio/reactivex/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/d/g;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/e/a<",
            "TU;>;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/n<",
            "TU;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lio/reactivex/internal/e/b/cl$e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/e/b/cl$e;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/d/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->e(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/reactivex/s;)Lio/reactivex/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 87
    sget-object v0, Lio/reactivex/internal/e/b/cl;->aWl:Lio/reactivex/internal/e/b/cl$b;

    invoke-static {p0, v0}, Lio/reactivex/internal/e/b/cl;->a(Lio/reactivex/s;Lio/reactivex/internal/e/b/cl$b;)Lio/reactivex/e/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 164
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl;->aSk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public h(Lio/reactivex/d/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation

    .line 185
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl;->aSk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/b/cl$j;

    .line 187
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/cl$j;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/cl;->aWk:Lio/reactivex/internal/e/b/cl$b;

    invoke-interface {v1}, Lio/reactivex/internal/e/b/cl$b;->AM()Lio/reactivex/internal/e/b/cl$h;

    move-result-object v1

    .line 191
    new-instance v2, Lio/reactivex/internal/e/b/cl$j;

    invoke-direct {v2, v1}, Lio/reactivex/internal/e/b/cl$j;-><init>(Lio/reactivex/internal/e/b/cl$h;)V

    .line 193
    iget-object v1, p0, Lio/reactivex/internal/e/b/cl;->aSk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    goto :goto_0

    .line 198
    :cond_1
    nop

    .line 202
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/e/b/cl$j;->aVN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/e/b/cl$j;->aVN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    const/4 v1, 0x1

    goto :goto_1

    .line 202
    :cond_3
    nop

    .line 203
    const/4 v1, 0x0

    .line 220
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    nop

    .line 228
    if-eqz v1, :cond_4

    .line 229
    iget-object p1, p0, Lio/reactivex/internal/e/b/cl;->aSz:Lio/reactivex/s;

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 231
    :cond_4
    return-void

    .line 221
    :catch_0
    move-exception p1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    iget-object v0, v0, Lio/reactivex/internal/e/b/cl$j;->aVN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 225
    :cond_5
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 226
    invoke-static {p1}, Lio/reactivex/internal/util/j;->L(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl;->aSk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 170
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl;->aVK:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 176
    return-void
.end method
