.class public final Lio/reactivex/internal/e/a/b;
.super Lio/reactivex/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/a/b$e;,
        Lio/reactivex/internal/e/a/b$b;,
        Lio/reactivex/internal/e/a/b$d;,
        Lio/reactivex/internal/e/a/b$c;,
        Lio/reactivex/internal/e/a/b$g;,
        Lio/reactivex/internal/e/a/b$f;,
        Lio/reactivex/internal/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aRJ:Lio/reactivex/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final aRK:Lio/reactivex/a;


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Lio/reactivex/internal/e/a/b$1;->aPU:[I

    iget-object v1, p0, Lio/reactivex/internal/e/a/b;->aRK:Lio/reactivex/a;

    invoke-virtual {v1}, Lio/reactivex/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Lio/reactivex/internal/e/a/b$b;

    invoke-static {}, Lio/reactivex/internal/e/a/b;->bufferSize()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/e/a/b$b;-><init>(Lorg/a/c;I)V

    goto :goto_0

    .line 61
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/e/a/b$e;

    invoke-direct {v0, p1}, Lio/reactivex/internal/e/a/b$e;-><init>(Lorg/a/c;)V

    .line 62
    goto :goto_0

    .line 57
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/e/a/b$c;

    invoke-direct {v0, p1}, Lio/reactivex/internal/e/a/b$c;-><init>(Lorg/a/c;)V

    .line 58
    goto :goto_0

    .line 53
    :pswitch_2
    new-instance v0, Lio/reactivex/internal/e/a/b$d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/e/a/b$d;-><init>(Lorg/a/c;)V

    .line 54
    goto :goto_0

    .line 49
    :pswitch_3
    new-instance v0, Lio/reactivex/internal/e/a/b$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/e/a/b$f;-><init>(Lorg/a/c;)V

    .line 50
    nop

    .line 70
    :goto_0
    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 72
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/e/a/b;->aRJ:Lio/reactivex/h;

    invoke-interface {p1, v0}, Lio/reactivex/h;->a(Lio/reactivex/g;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/a/b$a;->onError(Ljava/lang/Throwable;)V

    .line 77
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
