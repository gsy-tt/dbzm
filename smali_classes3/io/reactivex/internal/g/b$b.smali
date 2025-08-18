.class final Lio/reactivex/internal/g/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final aYH:I

.field final aYI:[Lio/reactivex/internal/g/b$c;

.field n:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lio/reactivex/internal/g/b$b;->aYH:I

    .line 80
    new-array v0, p1, [Lio/reactivex/internal/g/b$c;

    iput-object v0, p0, Lio/reactivex/internal/g/b$b;->aYI:[Lio/reactivex/internal/g/b$c;

    .line 81
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 82
    iget-object v1, p0, Lio/reactivex/internal/g/b$b;->aYI:[Lio/reactivex/internal/g/b$c;

    new-instance v2, Lio/reactivex/internal/g/b$c;

    invoke-direct {v2, p2}, Lio/reactivex/internal/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public Bh()Lio/reactivex/internal/g/b$c;
    .locals 8

    .line 87
    iget v0, p0, Lio/reactivex/internal/g/b$b;->aYH:I

    .line 88
    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lio/reactivex/internal/g/b;->aYA:Lio/reactivex/internal/g/b$c;

    return-object v0

    .line 92
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/g/b$b;->aYI:[Lio/reactivex/internal/g/b$c;

    iget-wide v2, p0, Lio/reactivex/internal/g/b$b;->n:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, p0, Lio/reactivex/internal/g/b$b;->n:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public shutdown()V
    .locals 4

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/g/b$b;->aYI:[Lio/reactivex/internal/g/b$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 97
    invoke-virtual {v3}, Lio/reactivex/internal/g/b$c;->dispose()V

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method
