.class public final Lio/reactivex/internal/e/b/cd;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/cd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final aQc:J

.field private final start:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 24
    iput-wide p1, p0, Lio/reactivex/internal/e/b/cd;->start:J

    .line 25
    iput-wide p3, p0, Lio/reactivex/internal/e/b/cd;->aQc:J

    .line 26
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 30
    new-instance v6, Lio/reactivex/internal/e/b/cd$a;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/cd;->start:J

    iget-wide v0, p0, Lio/reactivex/internal/e/b/cd;->start:J

    iget-wide v4, p0, Lio/reactivex/internal/e/b/cd;->aQc:J

    add-long v7, v0, v4

    move-object v0, v6

    move-object v1, p1

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/b/cd$a;-><init>(Lio/reactivex/u;JJ)V

    .line 31
    invoke-interface {p1, v6}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 32
    invoke-virtual {v6}, Lio/reactivex/internal/e/b/cd$a;->run()V

    .line 33
    return-void
.end method
