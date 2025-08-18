.class public final Lio/reactivex/internal/e/c/c;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field final aYb:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/e/c/c;->aYb:Lio/reactivex/y;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/e/c/c;->aSa:Lio/reactivex/d/g;

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/e/c/c;->aYb:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/internal/e/c/c$a;

    iget-object v2, p0, Lio/reactivex/internal/e/c/c;->aSa:Lio/reactivex/d/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/e/c/c$a;-><init>(Lio/reactivex/x;Lio/reactivex/d/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)V

    .line 35
    return-void
.end method
