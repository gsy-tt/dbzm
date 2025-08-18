.class public abstract Lio/reactivex/h/a;
.super Lio/reactivex/f;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;
.implements Lorg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TT;>;",
        "Lio/reactivex/i<",
        "TT;>;",
        "Lorg/a/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC()Lio/reactivex/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 74
    instance-of v0, p0, Lio/reactivex/h/c;

    if-eqz v0, :cond_0

    .line 75
    return-object p0

    .line 77
    :cond_0
    new-instance v0, Lio/reactivex/h/c;

    invoke-direct {v0, p0}, Lio/reactivex/h/c;-><init>(Lio/reactivex/h/a;)V

    return-object v0
.end method
