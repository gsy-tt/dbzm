.class public final Lio/reactivex/internal/e/b/ed;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ed$a;,
        Lio/reactivex/internal/e/b/ed$c;,
        Lio/reactivex/internal/e/b/ed$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final aTJ:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field final aXP:[Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/s<",
            "*>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field final aXQ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Ljava/lang/Iterable;Lio/reactivex/d/g;)V
    .locals 0
    .param p1    # Lio/reactivex/s;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/d/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "*>;>;",
            "Lio/reactivex/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 56
    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/e/b/ed;->aXP:[Lio/reactivex/s;

    .line 57
    iput-object p2, p0, Lio/reactivex/internal/e/b/ed;->aXQ:Ljava/lang/Iterable;

    .line 58
    iput-object p3, p0, Lio/reactivex/internal/e/b/ed;->aTJ:Lio/reactivex/d/g;

    .line 59
    return-void
.end method

.method public constructor <init>(Lio/reactivex/s;[Lio/reactivex/s;Lio/reactivex/d/g;)V
    .locals 0
    .param p1    # Lio/reactivex/s;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # [Lio/reactivex/s;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/d/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;[",
            "Lio/reactivex/s<",
            "*>;",
            "Lio/reactivex/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 49
    iput-object p2, p0, Lio/reactivex/internal/e/b/ed;->aXP:[Lio/reactivex/s;

    .line 50
    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/e/b/ed;->aXQ:Ljava/lang/Iterable;

    .line 51
    iput-object p3, p0, Lio/reactivex/internal/e/b/ed;->aTJ:Lio/reactivex/d/g;

    .line 52
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/e/b/ed;->aXP:[Lio/reactivex/s;

    .line 64
    nop

    .line 65
    if-nez v0, :cond_2

    .line 66
    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/s;

    .line 69
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/ed;->aXQ:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/s;

    .line 70
    array-length v4, v0

    if-ne v2, v4, :cond_0

    .line 71
    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/s;

    .line 73
    :cond_0
    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    nop

    .line 69
    move v2, v4

    goto :goto_0

    .line 79
    :cond_1
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    .line 78
    return-void

    .line 82
    :cond_2
    array-length v2, v0

    .line 85
    :goto_1
    if-nez v2, :cond_3

    .line 86
    new-instance v0, Lio/reactivex/internal/e/b/bt;

    iget-object v1, p0, Lio/reactivex/internal/e/b/ed;->aSz:Lio/reactivex/s;

    new-instance v2, Lio/reactivex/internal/e/b/ed$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/e/b/ed$a;-><init>(Lio/reactivex/internal/e/b/ed;)V

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/e/b/bt;-><init>(Lio/reactivex/s;Lio/reactivex/d/g;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/bt;->subscribeActual(Lio/reactivex/u;)V

    .line 87
    return-void

    .line 90
    :cond_3
    new-instance v1, Lio/reactivex/internal/e/b/ed$b;

    iget-object v3, p0, Lio/reactivex/internal/e/b/ed;->aTJ:Lio/reactivex/d/g;

    invoke-direct {v1, p1, v3, v2}, Lio/reactivex/internal/e/b/ed$b;-><init>(Lio/reactivex/u;Lio/reactivex/d/g;I)V

    .line 91
    invoke-interface {p1, v1}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 92
    invoke-virtual {v1, v0, v2}, Lio/reactivex/internal/e/b/ed$b;->a([Lio/reactivex/s;I)V

    .line 94
    iget-object p1, p0, Lio/reactivex/internal/e/b/ed;->aSz:Lio/reactivex/s;

    invoke-interface {p1, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 95
    return-void
.end method
