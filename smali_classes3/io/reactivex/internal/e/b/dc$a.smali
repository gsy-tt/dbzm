.class final Lio/reactivex/internal/e/b/dc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field aQG:Lio/reactivex/b/b;

.field private final aWP:Lio/reactivex/internal/a/a;

.field private final aWQ:Lio/reactivex/internal/e/b/dc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/dc$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final aWR:Lio/reactivex/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic aWS:Lio/reactivex/internal/e/b/dc;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/dc;Lio/reactivex/internal/a/a;Lio/reactivex/internal/e/b/dc$b;Lio/reactivex/f/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a;",
            "Lio/reactivex/internal/e/b/dc$b<",
            "TT;>;",
            "Lio/reactivex/f/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lio/reactivex/internal/e/b/dc$a;->aWS:Lio/reactivex/internal/e/b/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lio/reactivex/internal/e/b/dc$a;->aWP:Lio/reactivex/internal/a/a;

    .line 99
    iput-object p3, p0, Lio/reactivex/internal/e/b/dc$a;->aWQ:Lio/reactivex/internal/e/b/dc$b;

    .line 100
    iput-object p4, p0, Lio/reactivex/internal/e/b/dc$a;->aWR:Lio/reactivex/f/f;

    .line 101
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 125
    iget-object v0, p0, Lio/reactivex/internal/e/b/dc$a;->aWQ:Lio/reactivex/internal/e/b/dc$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/e/b/dc$b;->aWT:Z

    .line 126
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/e/b/dc$a;->aWP:Lio/reactivex/internal/a/a;

    invoke-virtual {v0}, Lio/reactivex/internal/a/a;->dispose()V

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/e/b/dc$a;->aWR:Lio/reactivex/f/f;

    invoke-virtual {v0, p1}, Lio/reactivex/f/f;->onError(Ljava/lang/Throwable;)V

    .line 121
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lio/reactivex/internal/e/b/dc$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 114
    iget-object p1, p0, Lio/reactivex/internal/e/b/dc$a;->aWQ:Lio/reactivex/internal/e/b/dc$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/internal/e/b/dc$b;->aWT:Z

    .line 115
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/e/b/dc$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lio/reactivex/internal/e/b/dc$a;->aQG:Lio/reactivex/b/b;

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/e/b/dc$a;->aWP:Lio/reactivex/internal/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/a/a;->a(ILio/reactivex/b/b;)Z

    .line 109
    :cond_0
    return-void
.end method
