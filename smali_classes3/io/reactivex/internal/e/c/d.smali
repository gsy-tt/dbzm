.class public final Lio/reactivex/internal/e/c/d;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/c/d$a;
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
.field final aYb:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/e/c/d;->aYb:Lio/reactivex/y;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/e/c/d;->scheduler:Lio/reactivex/v;

    .line 31
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

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/e/c/d;->aYb:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/internal/e/c/d$a;

    iget-object v2, p0, Lio/reactivex/internal/e/c/d;->scheduler:Lio/reactivex/v;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/e/c/d$a;-><init>(Lio/reactivex/x;Lio/reactivex/v;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)V

    .line 36
    return-void
.end method
