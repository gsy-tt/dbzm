.class public final Lio/reactivex/internal/e/b/ae;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aUo:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final aUp:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "TU;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/e/b/ae;->aUo:Lio/reactivex/s;

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/e/b/ae;->aUp:Lio/reactivex/s;

    .line 34
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lio/reactivex/internal/a/j;

    invoke-direct {v0}, Lio/reactivex/internal/a/j;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 41
    new-instance v1, Lio/reactivex/internal/e/b/ae$a;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/e/b/ae$a;-><init>(Lio/reactivex/internal/e/b/ae;Lio/reactivex/internal/a/j;Lio/reactivex/u;)V

    .line 43
    iget-object p1, p0, Lio/reactivex/internal/e/b/ae;->aUp:Lio/reactivex/s;

    invoke-interface {p1, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 44
    return-void
.end method
