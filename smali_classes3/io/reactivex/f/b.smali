.class public abstract Lio/reactivex/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private aQG:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 0

    .line 87
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/b/b;)V
    .locals 2
    .param p1    # Lio/reactivex/b/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 68
    iget-object v0, p0, Lio/reactivex/f/b;->aQG:Lio/reactivex/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/h;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/f/b;->aQG:Lio/reactivex/b/b;

    .line 70
    invoke-virtual {p0}, Lio/reactivex/f/b;->onStart()V

    .line 72
    :cond_0
    return-void
.end method
