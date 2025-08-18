.class final Lio/reactivex/internal/e/b/bf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/e<",
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

.field volatile aQI:Z

.field aSK:Z

.field final aUY:Lio/reactivex/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c<",
            "TS;-",
            "Lio/reactivex/e<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final aUZ:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "-TS;>;"
        }
    .end annotation
.end field

.field aVa:Z

.field state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/c;Lio/reactivex/d/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/d/c<",
            "TS;-",
            "Lio/reactivex/e<",
            "TT;>;TS;>;",
            "Lio/reactivex/d/f<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/e/b/bf$a;->aQE:Lio/reactivex/u;

    .line 73
    iput-object p2, p0, Lio/reactivex/internal/e/b/bf$a;->aUY:Lio/reactivex/d/c;

    .line 74
    iput-object p3, p0, Lio/reactivex/internal/e/b/bf$a;->aUZ:Lio/reactivex/d/f;

    .line 75
    iput-object p4, p0, Lio/reactivex/internal/e/b/bf$a;->state:Ljava/lang/Object;

    .line 76
    return-void
.end method

.method private au(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 122
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/bf$a;->aUZ:Lio/reactivex/d/f;

    invoke-interface {v0, p1}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 127
    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/bf$a;->aQI:Z

    .line 132
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bf$a;->aQI:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 171
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bf$a;->aVa:Z

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/bf$a;->aVa:Z

    .line 173
    iget-object v0, p0, Lio/reactivex/internal/e/b/bf$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 175
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 158
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bf$a;->aVa:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 161
    :cond_0
    if-nez p1, :cond_1

    .line 162
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/bf$a;->aVa:Z

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/e/b/bf$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 167
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 142
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bf$a;->aVa:Z

    if-nez v0, :cond_2

    .line 143
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bf$a;->aSK:Z

    if-eqz v0, :cond_0

    .line 144
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/bf$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 146
    :cond_0
    if-nez p1, :cond_1

    .line 147
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/bf$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/bf$a;->aSK:Z

    .line 150
    iget-object v0, p0, Lio/reactivex/internal/e/b/bf$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 154
    :cond_2
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/e/b/bf$a;->state:Ljava/lang/Object;

    .line 81
    iget-boolean v1, p0, Lio/reactivex/internal/e/b/bf$a;->aQI:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 82
    iput-object v2, p0, Lio/reactivex/internal/e/b/bf$a;->state:Ljava/lang/Object;

    .line 83
    invoke-direct {p0, v0}, Lio/reactivex/internal/e/b/bf$a;->au(Ljava/lang/Object;)V

    .line 84
    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/bf$a;->aUY:Lio/reactivex/d/c;

    .line 91
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/e/b/bf$a;->aQI:Z

    if-eqz v3, :cond_1

    .line 92
    iput-object v2, p0, Lio/reactivex/internal/e/b/bf$a;->state:Ljava/lang/Object;

    .line 93
    invoke-direct {p0, v0}, Lio/reactivex/internal/e/b/bf$a;->au(Ljava/lang/Object;)V

    .line 94
    return-void

    .line 97
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lio/reactivex/internal/e/b/bf$a;->aSK:Z

    .line 100
    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v1, v0, p0}, Lio/reactivex/d/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    nop

    .line 110
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bf$a;->aVa:Z

    if-eqz v0, :cond_2

    .line 111
    iput-boolean v3, p0, Lio/reactivex/internal/e/b/bf$a;->aQI:Z

    .line 112
    iput-object v2, p0, Lio/reactivex/internal/e/b/bf$a;->state:Ljava/lang/Object;

    .line 113
    invoke-direct {p0, v4}, Lio/reactivex/internal/e/b/bf$a;->au(Ljava/lang/Object;)V

    .line 114
    return-void

    .line 91
    :cond_2
    move-object v0, v4

    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    invoke-static {v1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 103
    iput-object v2, p0, Lio/reactivex/internal/e/b/bf$a;->state:Ljava/lang/Object;

    .line 104
    iput-boolean v3, p0, Lio/reactivex/internal/e/b/bf$a;->aQI:Z

    .line 105
    invoke-virtual {p0, v1}, Lio/reactivex/internal/e/b/bf$a;->onError(Ljava/lang/Throwable;)V

    .line 106
    invoke-direct {p0, v0}, Lio/reactivex/internal/e/b/bf$a;->au(Ljava/lang/Object;)V

    .line 107
    return-void
.end method
