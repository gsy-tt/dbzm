.class final Lio/reactivex/internal/g/f$c;
.super Lio/reactivex/internal/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private aZl:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 238
    invoke-direct {p0, p1}, Lio/reactivex/internal/g/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/g/f$c;->aZl:J

    .line 240
    return-void
.end method


# virtual methods
.method public Bk()J
    .locals 2

    .line 243
    iget-wide v0, p0, Lio/reactivex/internal/g/f$c;->aZl:J

    return-wide v0
.end method

.method public T(J)V
    .locals 0

    .line 247
    iput-wide p1, p0, Lio/reactivex/internal/g/f$c;->aZl:J

    .line 248
    return-void
.end method
