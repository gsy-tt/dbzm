.class public final Lio/reactivex/internal/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/c/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final aYo:I

.field private static final aYu:Ljava/lang/Object;


# instance fields
.field final aYk:Ljava/util/concurrent/atomic/AtomicLong;

.field aYl:J

.field final aYm:Ljava/util/concurrent/atomic/AtomicLong;

.field aYp:I

.field final aYq:I

.field aYr:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final aYs:I

.field aYt:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lio/reactivex/internal/f/c;->aYo:I

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/f/c;->aYu:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/f/c;->aYk:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/f/c;->aYm:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lio/reactivex/internal/util/q;->cI(I)I

    move-result p1

    .line 50
    add-int/lit8 v0, p1, -0x1

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    iput-object v1, p0, Lio/reactivex/internal/f/c;->aYr:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    iput v0, p0, Lio/reactivex/internal/f/c;->aYq:I

    .line 54
    invoke-direct {p0, p1}, Lio/reactivex/internal/f/c;->cF(I)V

    .line 55
    iput-object v1, p0, Lio/reactivex/internal/f/c;->aYt:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    iput v0, p0, Lio/reactivex/internal/f/c;->aYs:I

    .line 57
    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lio/reactivex/internal/f/c;->aYl:J

    .line 58
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/f/c;->Q(J)V

    .line 59
    return-void
.end method

.method private Bd()J
    .locals 2

    .line 215
    iget-object v0, p0, Lio/reactivex/internal/f/c;->aYk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private Be()J
    .locals 2

    .line 219
    iget-object v0, p0, Lio/reactivex/internal/f/c;->aYm:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private Bf()J
    .locals 2

    .line 223
    iget-object v0, p0, Lio/reactivex/internal/f/c;->aYk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private Bg()J
    .locals 2

    .line 227
    iget-object v0, p0, Lio/reactivex/internal/f/c;->aYm:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private Q(J)V
    .locals 1

    .line 231
    iget-object v0, p0, Lio/reactivex/internal/f/c;->aYk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 232
    return-void
.end method

.method private R(J)V
    .locals 1

    .line 235
    iget-object v0, p0, Lio/reactivex/internal/f/c;->aYm:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 236
    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lio/reactivex/internal/f/c;->aYt:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 153
    invoke-static {p2, p3, p4}, Lio/reactivex/internal/f/c;->d(JI)I

    move-result p4

    .line 154
    invoke-static {p1, p4}, Lio/reactivex/internal/f/c;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    const/4 v1, 0x0

    invoke-static {p1, p4, v1}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 157
    const-wide/16 v1, 0x1

    add-long v3, p2, v1

    invoke-direct {p0, v3, v4}, Lio/reactivex/internal/f/c;->R(J)V

    .line 159
    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-static {p2}, Lio/reactivex/internal/f/c;->cG(I)I

    move-result p2

    .line 119
    invoke-static {p1, p2}, Lio/reactivex/internal/f/c;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 121
    return-object v0
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 245
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 246
    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 103
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 104
    iput-object v1, p0, Lio/reactivex/internal/f/c;->aYr:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 105
    add-long v2, p2, p6

    const-wide/16 p6, 0x1

    sub-long v4, v2, p6

    iput-wide v4, p0, Lio/reactivex/internal/f/c;->aYl:J

    .line 106
    invoke-static {v1, p4, p5}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 107
    invoke-direct {p0, p1, v1}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 108
    sget-object p5, Lio/reactivex/internal/f/c;->aYu:Ljava/lang/Object;

    invoke-static {p1, p4, p5}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 110
    add-long p4, p2, p6

    invoke-direct {p0, p4, p5}, Lio/reactivex/internal/f/c;->Q(J)V

    .line 111
    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lio/reactivex/internal/f/c;->cG(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 115
    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .line 95
    invoke-static {p1, p5, p2}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 96
    const-wide/16 p1, 0x1

    add-long v0, p3, p1

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/f/c;->Q(J)V

    .line 97
    const/4 p1, 0x1

    return p1
.end method

.method private static b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 249
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lio/reactivex/internal/f/c;->aYt:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 179
    invoke-static {p2, p3, p4}, Lio/reactivex/internal/f/c;->d(JI)I

    move-result p2

    .line 180
    invoke-static {p1, p2}, Lio/reactivex/internal/f/c;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private cF(I)V
    .locals 1

    .line 211
    div-int/lit8 p1, p1, 0x4

    sget v0, Lio/reactivex/internal/f/c;->aYo:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/f/c;->aYp:I

    .line 212
    return-void
.end method

.method private static cG(I)I
    .locals 0

    .line 242
    return p0
.end method

.method private static d(JI)I
    .locals 0

    .line 239
    long-to-int p0, p0

    and-int/2addr p0, p2

    invoke-static {p0}, Lio/reactivex/internal/f/c;->cG(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 184
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/f/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lio/reactivex/internal/f/c;->aYr:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 262
    invoke-direct {p0}, Lio/reactivex/internal/f/c;->Bd()J

    move-result-wide v1

    .line 263
    iget v3, p0, Lio/reactivex/internal/f/c;->aYq:I

    .line 265
    const-wide/16 v4, 0x2

    add-long v6, v1, v4

    invoke-static {v6, v7, v3}, Lio/reactivex/internal/f/c;->d(JI)I

    move-result v4

    .line 267
    invoke-static {v0, v4}, Lio/reactivex/internal/f/c;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 268
    invoke-static {v1, v2, v3}, Lio/reactivex/internal/f/c;->d(JI)I

    move-result v1

    .line 269
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2, p2}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 270
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 271
    invoke-direct {p0, v6, v7}, Lio/reactivex/internal/f/c;->Q(J)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    .line 274
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 275
    iput-object v5, p0, Lio/reactivex/internal/f/c;->aYr:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 277
    invoke-static {v1, v2, v3}, Lio/reactivex/internal/f/c;->d(JI)I

    move-result v1

    .line 278
    add-int/lit8 v2, v1, 0x1

    invoke-static {v5, v2, p2}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 279
    invoke-static {v5, v1, p1}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 280
    invoke-direct {p0, v0, v5}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 282
    sget-object p1, Lio/reactivex/internal/f/c;->aYu:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 284
    invoke-direct {p0, v6, v7}, Lio/reactivex/internal/f/c;->Q(J)V

    .line 287
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 5

    .line 207
    invoke-direct {p0}, Lio/reactivex/internal/f/c;->Bd()J

    move-result-wide v0

    invoke-direct {p0}, Lio/reactivex/internal/f/c;->Be()J

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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/f/c;->aYr:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    invoke-direct {p0}, Lio/reactivex/internal/f/c;->Bf()J

    move-result-wide v4

    .line 74
    iget v0, p0, Lio/reactivex/internal/f/c;->aYq:I

    .line 75
    invoke-static {v4, v5, v0}, Lio/reactivex/internal/f/c;->d(JI)I

    move-result v6

    .line 76
    iget-wide v7, p0, Lio/reactivex/internal/f/c;->aYl:J

    cmp-long v1, v4, v7

    if-gez v1, :cond_1

    .line 77
    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    .line 79
    :cond_1
    iget v1, p0, Lio/reactivex/internal/f/c;->aYp:I

    .line 81
    int-to-long v7, v1

    add-long v9, v4, v7

    invoke-static {v9, v10, v0}, Lio/reactivex/internal/f/c;->d(JI)I

    move-result v1

    .line 82
    invoke-static {v2, v1}, Lio/reactivex/internal/f/c;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v7, 0x1

    if-nez v1, :cond_2

    .line 83
    sub-long v0, v9, v7

    iput-wide v0, p0, Lio/reactivex/internal/f/c;->aYl:J

    .line 84
    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    .line 85
    :cond_2
    const/4 v1, 0x0

    add-long v9, v4, v7

    invoke-static {v9, v10, v0}, Lio/reactivex/internal/f/c;->d(JI)I

    move-result v1

    invoke-static {v2, v1}, Lio/reactivex/internal/f/c;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 86
    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    .line 88
    :cond_3
    int-to-long v7, v0

    move-object v1, p0

    move-wide v3, v4

    move v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    .line 89
    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lio/reactivex/internal/f/c;->aYt:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 165
    invoke-direct {p0}, Lio/reactivex/internal/f/c;->Bg()J

    move-result-wide v1

    .line 166
    iget v3, p0, Lio/reactivex/internal/f/c;->aYs:I

    .line 167
    invoke-static {v1, v2, v3}, Lio/reactivex/internal/f/c;->d(JI)I

    move-result v4

    .line 168
    invoke-static {v0, v4}, Lio/reactivex/internal/f/c;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    .line 169
    sget-object v5, Lio/reactivex/internal/f/c;->aYu:Ljava/lang/Object;

    if-ne v4, v5, :cond_0

    .line 170
    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v0, v4}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/reactivex/internal/f/c;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    return-object v4
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/f/c;->aYt:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 134
    invoke-direct {p0}, Lio/reactivex/internal/f/c;->Bg()J

    move-result-wide v1

    .line 135
    iget v3, p0, Lio/reactivex/internal/f/c;->aYs:I

    .line 136
    invoke-static {v1, v2, v3}, Lio/reactivex/internal/f/c;->d(JI)I

    move-result v4

    .line 137
    invoke-static {v0, v4}, Lio/reactivex/internal/f/c;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    .line 138
    sget-object v6, Lio/reactivex/internal/f/c;->aYu:Ljava/lang/Object;

    if-ne v5, v6, :cond_0

    .line 139
    const/4 v6, 0x1

    goto :goto_0

    .line 138
    :cond_0
    const/4 v6, 0x0

    .line 139
    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 140
    invoke-static {v0, v4, v7}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 141
    const-wide/16 v3, 0x1

    add-long v6, v1, v3

    invoke-direct {p0, v6, v7}, Lio/reactivex/internal/f/c;->R(J)V

    .line 142
    return-object v5

    .line 143
    :cond_1
    if-eqz v6, :cond_2

    .line 144
    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v0, v4}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/reactivex/internal/f/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 147
    :cond_2
    return-object v7
.end method

.method public size()I
    .locals 7

    .line 194
    invoke-direct {p0}, Lio/reactivex/internal/f/c;->Be()J

    move-result-wide v0

    .line 196
    :goto_0
    nop

    .line 197
    invoke-direct {p0}, Lio/reactivex/internal/f/c;->Bd()J

    move-result-wide v2

    .line 198
    invoke-direct {p0}, Lio/reactivex/internal/f/c;->Be()J

    move-result-wide v4

    .line 199
    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 200
    sub-long v0, v2, v4

    long-to-int v0, v0

    return v0

    .line 202
    :cond_0
    nop

    .line 196
    move-wide v0, v4

    goto :goto_0
.end method
