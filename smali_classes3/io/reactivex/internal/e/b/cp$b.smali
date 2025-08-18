.class final Lio/reactivex/internal/e/b/cp$b;
.super Lio/reactivex/internal/e/b/cp$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/cp$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method constructor <init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    .line 128
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/e/b/cp$c;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    .line 129
    return-void
.end method


# virtual methods
.method complete()V
    .locals 1

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/e/b/cp$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 134
    return-void
.end method

.method public run()V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cp$b;->Af()V

    .line 139
    return-void
.end method
