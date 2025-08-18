.class public final Lio/reactivex/internal/e/c/e;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aYb:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "+TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/e/c/e;->aYb:Lio/reactivex/y;

    .line 30
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/e/c/e;->aYb:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/internal/e/c/e$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/e/c/e$a;-><init>(Lio/reactivex/u;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)V

    .line 35
    return-void
.end method
