.class final Lio/reactivex/internal/e/b/cr$b;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
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
            "Lio/reactivex/s<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 133
    iput-object p1, p0, Lio/reactivex/internal/e/b/cr$b;->value:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Lio/reactivex/internal/e/b/cr$b;->aSa:Lio/reactivex/d/g;

    .line 135
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 142
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/cr$b;->aSa:Lio/reactivex/d/g;

    iget-object v1, p0, Lio/reactivex/internal/e/b/cr$b;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    nop

    .line 147
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 151
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    nop

    .line 158
    if-nez v0, :cond_0

    .line 159
    invoke-static {p1}, Lio/reactivex/internal/a/d;->c(Lio/reactivex/u;)V

    .line 160
    return-void

    .line 162
    :cond_0
    new-instance v1, Lio/reactivex/internal/e/b/cr$a;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/e/b/cr$a;-><init>(Lio/reactivex/u;Ljava/lang/Object;)V

    .line 163
    invoke-interface {p1, v1}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 164
    invoke-virtual {v1}, Lio/reactivex/internal/e/b/cr$a;->run()V

    .line 165
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 154
    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    .line 155
    return-void

    .line 166
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 168
    :goto_0
    return-void

    .line 143
    :catch_1
    move-exception v0

    .line 144
    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    .line 145
    return-void
.end method
