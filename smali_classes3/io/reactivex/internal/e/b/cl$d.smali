.class final Lio/reactivex/internal/e/b/cl$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field volatile aQI:Z

.field final aTD:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aWo:Lio/reactivex/internal/e/b/cl$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/cl$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field aWp:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/cl$j;Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/cl$j<",
            "TT;>;",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 443
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 444
    iput-object p1, p0, Lio/reactivex/internal/e/b/cl$d;->aWo:Lio/reactivex/internal/e/b/cl$j;

    .line 445
    iput-object p2, p0, Lio/reactivex/internal/e/b/cl$d;->aTD:Lio/reactivex/u;

    .line 446
    return-void
.end method


# virtual methods
.method AN()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$d;->aWp:Ljava/lang/Object;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 455
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/cl$d;->aQI:Z

    if-nez v0, :cond_0

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/cl$d;->aQI:Z

    .line 458
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$d;->aWo:Lio/reactivex/internal/e/b/cl$j;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/e/b/cl$j;->c(Lio/reactivex/internal/e/b/cl$d;)V

    .line 460
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 450
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/cl$d;->aQI:Z

    return v0
.end method
