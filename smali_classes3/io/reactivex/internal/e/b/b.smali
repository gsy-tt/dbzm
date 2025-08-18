.class public final Lio/reactivex/internal/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/b$a;
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
.field final aSz:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final bufferSize:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/e/b/b;->aSz:Lio/reactivex/s;

    .line 33
    iput p2, p0, Lio/reactivex/internal/e/b/b;->bufferSize:I

    .line 34
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

    .line 38
    new-instance v0, Lio/reactivex/internal/e/b/b$a;

    iget v1, p0, Lio/reactivex/internal/e/b/b;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/e/b/b$a;-><init>(I)V

    .line 39
    iget-object v1, p0, Lio/reactivex/internal/e/b/b;->aSz:Lio/reactivex/s;

    invoke-interface {v1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 40
    return-object v0
.end method
