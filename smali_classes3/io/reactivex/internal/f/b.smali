.class public final Lio/reactivex/internal/f/b;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TE;>;",
        "Lio/reactivex/internal/c/g<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final aYj:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x11fe70baff9afb41L


# instance fields
.field final aYk:Ljava/util/concurrent/atomic/AtomicLong;

.field aYl:J

.field final aYm:Ljava/util/concurrent/atomic/AtomicLong;

.field final aYn:I

.field final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/f/b;->aYj:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 51
    invoke-static {p1}, Lio/reactivex/internal/util/q;->cI(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    invoke-virtual {p0}, Lio/reactivex/internal/f/b;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/internal/f/b;->mask:I

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/f/b;->aYk:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/f/b;->aYm:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lio/reactivex/internal/f/b;->aYj:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/f/b;->aYn:I

    .line 56
    return-void
.end method


# virtual methods
.method Q(J)V
    .locals 1

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/f/b;->aYk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 108
    return-void
.end method

.method R(J)V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/f/b;->aYm:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 112
    return-void
.end method

.method S(J)I
    .locals 0

    .line 125
    long-to-int p1, p1

    iget p2, p0, Lio/reactivex/internal/f/b;->mask:I

    and-int/2addr p1, p2

    return p1
.end method

.method c(JI)I
    .locals 0

    .line 121
    long-to-int p1, p1

    and-int/2addr p1, p3

    return p1
.end method

.method c(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 129
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/f/b;->lazySet(ILjava/lang/Object;)V

    .line 130
    return-void
.end method

.method cE(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1}, Lio/reactivex/internal/f/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/f/b;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/f/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 5

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/f/b;->aYk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lio/reactivex/internal/f/b;->aYm:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_0
    iget v0, p0, Lio/reactivex/internal/f/b;->mask:I

    .line 65
    iget-object v1, p0, Lio/reactivex/internal/f/b;->aYk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 66
    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/internal/f/b;->c(JI)I

    move-result v3

    .line 67
    iget-wide v4, p0, Lio/reactivex/internal/f/b;->aYl:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_2

    .line 68
    iget v4, p0, Lio/reactivex/internal/f/b;->aYn:I

    .line 69
    int-to-long v4, v4

    add-long v6, v1, v4

    invoke-virtual {p0, v6, v7, v0}, Lio/reactivex/internal/f/b;->c(JI)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/f/b;->cE(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    iput-wide v6, p0, Lio/reactivex/internal/f/b;->aYl:J

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, v3}, Lio/reactivex/internal/f/b;->cE(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    const/4 p1, 0x0

    return p1

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0, v3, p1}, Lio/reactivex/internal/f/b;->c(ILjava/lang/Object;)V

    .line 76
    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    invoke-virtual {p0, v5, v6}, Lio/reactivex/internal/f/b;->Q(J)V

    .line 77
    const/4 p1, 0x1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/f/b;->aYm:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 90
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/f/b;->S(J)I

    move-result v2

    .line 92
    invoke-virtual {p0, v2}, Lio/reactivex/internal/f/b;->cE(I)Ljava/lang/Object;

    move-result-object v3

    .line 93
    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 94
    return-object v4

    .line 96
    :cond_0
    const-wide/16 v5, 0x1

    add-long v7, v0, v5

    invoke-virtual {p0, v7, v8}, Lio/reactivex/internal/f/b;->R(J)V

    .line 97
    invoke-virtual {p0, v2, v4}, Lio/reactivex/internal/f/b;->c(ILjava/lang/Object;)V

    .line 98
    return-object v3
.end method
