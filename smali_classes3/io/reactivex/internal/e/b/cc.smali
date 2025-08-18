.class public final Lio/reactivex/internal/e/b/cc;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/cc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/n<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final end:J

.field private final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 26
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 27
    iput p1, p0, Lio/reactivex/internal/e/b/cc;->start:I

    .line 28
    int-to-long v0, p1

    int-to-long p1, p2

    add-long v2, v0, p1

    iput-wide v2, p0, Lio/reactivex/internal/e/b/cc;->end:J

    .line 29
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 33
    new-instance v6, Lio/reactivex/internal/e/b/cc$a;

    iget v0, p0, Lio/reactivex/internal/e/b/cc;->start:I

    int-to-long v2, v0

    iget-wide v4, p0, Lio/reactivex/internal/e/b/cc;->end:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/b/cc$a;-><init>(Lio/reactivex/u;JJ)V

    .line 34
    invoke-interface {p1, v6}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 35
    invoke-virtual {v6}, Lio/reactivex/internal/e/b/cc$a;->run()V

    .line 36
    return-void
.end method
