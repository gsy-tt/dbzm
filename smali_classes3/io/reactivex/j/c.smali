.class public abstract Lio/reactivex/j/c;
.super Lio/reactivex/n;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final BK()Lio/reactivex/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 72
    instance-of v0, p0, Lio/reactivex/j/b;

    if-eqz v0, :cond_0

    .line 73
    return-object p0

    .line 75
    :cond_0
    new-instance v0, Lio/reactivex/j/b;

    invoke-direct {v0, p0}, Lio/reactivex/j/b;-><init>(Lio/reactivex/j/c;)V

    return-object v0
.end method
