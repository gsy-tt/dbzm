.class public final Lio/reactivex/internal/e/b/br;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/br$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aSz:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final aVD:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/e/b/br;->aSz:Lio/reactivex/s;

    .line 36
    iput-object p2, p0, Lio/reactivex/internal/e/b/br;->aVD:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/e/b/br;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/br$a;

    iget-object v2, p0, Lio/reactivex/internal/e/b/br;->aVD:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/e/b/br$a;-><init>(Lio/reactivex/x;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 44
    return-void
.end method
