.class public final Lio/reactivex/internal/e/b/cu;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/cu$b;,
        Lio/reactivex/internal/e/b/cu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final aUu:Lio/reactivex/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final aWG:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final aWH:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final bufferSize:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/d/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/d/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/e/b/cu;->aWG:Lio/reactivex/s;

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/e/b/cu;->aWH:Lio/reactivex/s;

    .line 35
    iput-object p3, p0, Lio/reactivex/internal/e/b/cu;->aUu:Lio/reactivex/d/d;

    .line 36
    iput p4, p0, Lio/reactivex/internal/e/b/cu;->bufferSize:I

    .line 37
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 41
    new-instance v6, Lio/reactivex/internal/e/b/cu$a;

    iget v2, p0, Lio/reactivex/internal/e/b/cu;->bufferSize:I

    iget-object v3, p0, Lio/reactivex/internal/e/b/cu;->aWG:Lio/reactivex/s;

    iget-object v4, p0, Lio/reactivex/internal/e/b/cu;->aWH:Lio/reactivex/s;

    iget-object v5, p0, Lio/reactivex/internal/e/b/cu;->aUu:Lio/reactivex/d/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/b/cu$a;-><init>(Lio/reactivex/u;ILio/reactivex/s;Lio/reactivex/s;Lio/reactivex/d/d;)V

    .line 42
    invoke-interface {p1, v6}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 43
    invoke-virtual {v6}, Lio/reactivex/internal/e/b/cu$a;->AS()V

    .line 44
    return-void
.end method
