.class public abstract Lio/reactivex/e/a;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    return-void
.end method


# virtual methods
.method public Bw()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 76
    new-instance v0, Lio/reactivex/internal/e/b/ch;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/b/ch;-><init>(Lio/reactivex/e/a;)V

    invoke-static {v0}, Lio/reactivex/g/a;->e(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public abstract h(Lio/reactivex/d/f;)V
    .param p1    # Lio/reactivex/d/f;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation
.end method
