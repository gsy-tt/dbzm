.class public final Lio/reactivex/internal/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aSE:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final aSz:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/e/b/d;->aSz:Lio/reactivex/s;

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/e/b/d;->aSE:Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lio/reactivex/internal/e/b/d$a;

    iget-object v1, p0, Lio/reactivex/internal/e/b/d;->aSE:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/reactivex/internal/e/b/d$a;-><init>(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lio/reactivex/internal/e/b/d;->aSz:Lio/reactivex/s;

    invoke-interface {v1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 52
    invoke-virtual {v0}, Lio/reactivex/internal/e/b/d$a;->An()Lio/reactivex/internal/e/b/d$a$a;

    move-result-object v0

    return-object v0
.end method
