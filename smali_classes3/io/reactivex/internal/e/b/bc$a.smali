.class final Lio/reactivex/internal/e/b/bc$a;
.super Lio/reactivex/internal/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/d/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field aRq:Z

.field aUS:Z

.field final aUV:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field aUW:Z

.field volatile disposed:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lio/reactivex/internal/d/c;-><init>()V

    .line 77
    iput-object p1, p0, Lio/reactivex/internal/e/b/bc$a;->aQE:Lio/reactivex/u;

    .line 78
    iput-object p2, p0, Lio/reactivex/internal/e/b/bc$a;->aUV:Ljava/util/Iterator;

    .line 79
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/bc$a;->aRq:Z

    .line 152
    return-void
.end method

.method public cx(I)I
    .locals 1

    .line 119
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 120
    iput-boolean v0, p0, Lio/reactivex/internal/e/b/bc$a;->aUS:Z

    .line 121
    return v0

    .line 123
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/bc$a;->disposed:Z

    .line 157
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bc$a;->disposed:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bc$a;->aRq:Z

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 129
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bc$a;->aRq:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    return-object v1

    .line 132
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bc$a;->aUW:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/e/b/bc$a;->aUV:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iput-boolean v2, p0, Lio/reactivex/internal/e/b/bc$a;->aRq:Z

    .line 135
    return-object v1

    .line 138
    :cond_1
    iput-boolean v2, p0, Lio/reactivex/internal/e/b/bc$a;->aUW:Z

    .line 141
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/b/bc$a;->aUV:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method run()V
    .locals 2

    .line 85
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bc$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    return-void

    .line 91
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/bc$a;->aUV:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    nop

    .line 98
    iget-object v1, p0, Lio/reactivex/internal/e/b/bc$a;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bc$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    return-void

    .line 104
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/bc$a;->aUV:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    nop

    .line 110
    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bc$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/e/b/bc$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 115
    :cond_3
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 107
    iget-object v1, p0, Lio/reactivex/internal/e/b/bc$a;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 108
    return-void

    .line 92
    :catch_1
    move-exception v0

    .line 93
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 94
    iget-object v1, p0, Lio/reactivex/internal/e/b/bc$a;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method
