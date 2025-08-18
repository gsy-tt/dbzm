.class public final Lio/reactivex/internal/e/b/bd;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/bd$a;
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
.field final aSq:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/e/b/bd;->aSq:Lorg/a/b;

    .line 27
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/e/b/bd;->aSq:Lorg/a/b;

    new-instance v1, Lio/reactivex/internal/e/b/bd$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/e/b/bd$a;-><init>(Lio/reactivex/u;)V

    invoke-interface {v0, v1}, Lorg/a/b;->a(Lorg/a/c;)V

    .line 32
    return-void
.end method
