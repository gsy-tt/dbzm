.class public final Lio/reactivex/internal/e/b/cm;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/cm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final aWx:Lio/reactivex/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/d/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/e/b/cm;->aWx:Lio/reactivex/d/d;

    .line 31
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lio/reactivex/internal/a/j;

    invoke-direct {v0}, Lio/reactivex/internal/a/j;-><init>()V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 38
    new-instance v1, Lio/reactivex/internal/e/b/cm$a;

    iget-object v2, p0, Lio/reactivex/internal/e/b/cm;->aWx:Lio/reactivex/d/d;

    iget-object v3, p0, Lio/reactivex/internal/e/b/cm;->aSz:Lio/reactivex/s;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/e/b/cm$a;-><init>(Lio/reactivex/u;Lio/reactivex/d/d;Lio/reactivex/internal/a/j;Lio/reactivex/s;)V

    .line 39
    invoke-virtual {v1}, Lio/reactivex/internal/e/b/cm$a;->Ak()V

    .line 40
    return-void
.end method
