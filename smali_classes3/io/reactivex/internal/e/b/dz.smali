.class public final Lio/reactivex/internal/e/b/dz;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/dz$a;,
        Lio/reactivex/internal/e/b/dz$b;,
        Lio/reactivex/internal/e/b/dz$d;,
        Lio/reactivex/internal/e/b/dz$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT;",
        "Lio/reactivex/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final aXA:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TB;>;"
        }
    .end annotation
.end field

.field final aXB:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TB;+",
            "Lio/reactivex/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/d/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/s<",
            "TB;>;",
            "Lio/reactivex/d/g<",
            "-TB;+",
            "Lio/reactivex/s<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 44
    iput-object p2, p0, Lio/reactivex/internal/e/b/dz;->aXA:Lio/reactivex/s;

    .line 45
    iput-object p3, p0, Lio/reactivex/internal/e/b/dz;->aXB:Lio/reactivex/d/g;

    .line 46
    iput p4, p0, Lio/reactivex/internal/e/b/dz;->bufferSize:I

    .line 47
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/dz$c;

    new-instance v2, Lio/reactivex/f/f;

    invoke-direct {v2, p1}, Lio/reactivex/f/f;-><init>(Lio/reactivex/u;)V

    iget-object p1, p0, Lio/reactivex/internal/e/b/dz;->aXA:Lio/reactivex/s;

    iget-object v3, p0, Lio/reactivex/internal/e/b/dz;->aXB:Lio/reactivex/d/g;

    iget v4, p0, Lio/reactivex/internal/e/b/dz;->bufferSize:I

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/e/b/dz$c;-><init>(Lio/reactivex/u;Lio/reactivex/s;Lio/reactivex/d/g;I)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 54
    return-void
.end method
