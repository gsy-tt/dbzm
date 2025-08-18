.class final Lio/reactivex/internal/e/a/p$a;
.super Lio/reactivex/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/reactivex/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 129
    iput-object p1, p0, Lio/reactivex/internal/e/a/p$a;->value:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Lio/reactivex/internal/e/a/p$a;->aSa:Lio/reactivex/d/g;

    .line 131
    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 138
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/p$a;->aSa:Lio/reactivex/d/g;

    iget-object v1, p0, Lio/reactivex/internal/e/a/p$a;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    nop

    .line 143
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 147
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    nop

    .line 154
    if-nez v0, :cond_0

    .line 155
    invoke-static {p1}, Lio/reactivex/internal/i/b;->c(Lorg/a/c;)V

    .line 156
    return-void

    .line 158
    :cond_0
    new-instance v1, Lio/reactivex/internal/i/c;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/i/c;-><init>(Lorg/a/c;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 159
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150
    invoke-static {v0, p1}, Lio/reactivex/internal/i/b;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    .line 151
    return-void

    .line 160
    :cond_1
    invoke-interface {v0, p1}, Lorg/a/b;->a(Lorg/a/c;)V

    .line 162
    :goto_0
    return-void

    .line 139
    :catch_1
    move-exception v0

    .line 140
    invoke-static {v0, p1}, Lio/reactivex/internal/i/b;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    .line 141
    return-void
.end method
