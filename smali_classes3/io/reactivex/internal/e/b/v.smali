.class public final Lio/reactivex/internal/e/b/v;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;"
    }
.end annotation


# instance fields
.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;"
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

.field final bufferSize:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/e/b/v;->aSz:Lio/reactivex/s;

    .line 36
    iput-object p2, p0, Lio/reactivex/internal/e/b/v;->aSa:Lio/reactivex/d/g;

    .line 37
    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/e/b/v;->bufferSize:I

    .line 38
    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/c;)V
    .locals 4

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/e/b/v;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/v$a;

    iget-object v2, p0, Lio/reactivex/internal/e/b/v;->aSa:Lio/reactivex/d/g;

    iget v3, p0, Lio/reactivex/internal/e/b/v;->bufferSize:I

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/e/b/v$a;-><init>(Lio/reactivex/c;Lio/reactivex/d/g;I)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 42
    return-void
.end method
