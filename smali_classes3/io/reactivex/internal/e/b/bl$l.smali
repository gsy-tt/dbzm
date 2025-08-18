.class final Lio/reactivex/internal/e/b/bl$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lio/reactivex/n<",
        "TT;>;",
        "Lio/reactivex/s<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final aVy:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final scheduler:Lio/reactivex/v;


# direct methods
.method constructor <init>(Lio/reactivex/d/g;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p1, p0, Lio/reactivex/internal/e/b/bl$l;->aVy:Lio/reactivex/d/g;

    .line 402
    iput-object p2, p0, Lio/reactivex/internal/e/b/bl$l;->scheduler:Lio/reactivex/v;

    .line 403
    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/n;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;)",
            "Lio/reactivex/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lio/reactivex/internal/e/b/bl$l;->aVy:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/s;

    .line 408
    invoke-static {p1}, Lio/reactivex/n;->wrap(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/e/b/bl$l;->scheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    check-cast p1, Lio/reactivex/n;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/bl$l;->apply(Lio/reactivex/n;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
