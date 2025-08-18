.class public final Lio/reactivex/internal/e/b/ee;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ee$b;,
        Lio/reactivex/internal/e/b/ee$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final aSP:[Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final aSQ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final aSb:Z

.field final aVA:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final bufferSize:I


# direct methods
.method public constructor <init>([Lio/reactivex/s;Ljava/lang/Iterable;Lio/reactivex/d/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;",
            "Lio/reactivex/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/e/b/ee;->aSP:[Lio/reactivex/s;

    .line 41
    iput-object p2, p0, Lio/reactivex/internal/e/b/ee;->aSQ:Ljava/lang/Iterable;

    .line 42
    iput-object p3, p0, Lio/reactivex/internal/e/b/ee;->aVA:Lio/reactivex/d/g;

    .line 43
    iput p4, p0, Lio/reactivex/internal/e/b/ee;->bufferSize:I

    .line 44
    iput-boolean p5, p0, Lio/reactivex/internal/e/b/ee;->aSb:Z

    .line 45
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/e/b/ee;->aSP:[Lio/reactivex/s;

    .line 51
    nop

    .line 52
    if-nez v0, :cond_1

    .line 53
    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/n;

    .line 54
    iget-object v1, p0, Lio/reactivex/internal/e/b/ee;->aSQ:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/s;

    .line 55
    array-length v5, v3

    if-ne v0, v5, :cond_0

    .line 56
    shr-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v0

    new-array v5, v5, [Lio/reactivex/s;

    .line 57
    invoke-static {v3, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    nop

    .line 60
    move-object v3, v5

    :cond_0
    add-int/lit8 v5, v0, 0x1

    aput-object v4, v3, v0

    .line 61
    nop

    .line 54
    move v0, v5

    goto :goto_0

    .line 63
    :cond_1
    array-length v1, v0

    .line 66
    move-object v3, v0

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    .line 67
    invoke-static {p1}, Lio/reactivex/internal/a/d;->c(Lio/reactivex/u;)V

    .line 68
    return-void

    .line 71
    :cond_3
    new-instance v1, Lio/reactivex/internal/e/b/ee$a;

    iget-object v2, p0, Lio/reactivex/internal/e/b/ee;->aVA:Lio/reactivex/d/g;

    iget-boolean v4, p0, Lio/reactivex/internal/e/b/ee;->aSb:Z

    invoke-direct {v1, p1, v2, v0, v4}, Lio/reactivex/internal/e/b/ee$a;-><init>(Lio/reactivex/u;Lio/reactivex/d/g;IZ)V

    .line 72
    iget p1, p0, Lio/reactivex/internal/e/b/ee;->bufferSize:I

    invoke-virtual {v1, v3, p1}, Lio/reactivex/internal/e/b/ee$a;->a([Lio/reactivex/s;I)V

    .line 73
    return-void
.end method
