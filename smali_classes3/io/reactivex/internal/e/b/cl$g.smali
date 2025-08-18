.class final Lio/reactivex/internal/e/b/cl$g;
.super Lio/reactivex/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/e/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final aWr:Lio/reactivex/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final aWs:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/e/a;Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e/a<",
            "TT;>;",
            "Lio/reactivex/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1050
    invoke-direct {p0}, Lio/reactivex/e/a;-><init>()V

    .line 1051
    iput-object p1, p0, Lio/reactivex/internal/e/b/cl$g;->aWr:Lio/reactivex/e/a;

    .line 1052
    iput-object p2, p0, Lio/reactivex/internal/e/b/cl$g;->aWs:Lio/reactivex/n;

    .line 1053
    return-void
.end method


# virtual methods
.method public h(Lio/reactivex/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$g;->aWr:Lio/reactivex/e/a;

    invoke-virtual {v0, p1}, Lio/reactivex/e/a;->h(Lio/reactivex/d/f;)V

    .line 1058
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1062
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$g;->aWs:Lio/reactivex/n;

    invoke-virtual {v0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 1063
    return-void
.end method
