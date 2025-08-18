.class public final Lio/reactivex/internal/e/c/a;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/c/a$a;
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
.field final aRy:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final aYb:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lio/reactivex/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/e/c/a;->aYb:Lio/reactivex/y;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/e/c/a;->aRy:Lio/reactivex/d/f;

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/e/c/a;->aYb:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/internal/e/c/a$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/e/c/a$a;-><init>(Lio/reactivex/internal/e/c/a;Lio/reactivex/x;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)V

    .line 36
    return-void
.end method
