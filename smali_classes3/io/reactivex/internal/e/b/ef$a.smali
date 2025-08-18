.class final Lio/reactivex/internal/e/b/ef$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TV;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field aRq:Z

.field final aXZ:Lio/reactivex/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Ljava/util/Iterator;Lio/reactivex/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lio/reactivex/internal/e/b/ef$a;->aQE:Lio/reactivex/u;

    .line 81
    iput-object p2, p0, Lio/reactivex/internal/e/b/ef$a;->iterator:Ljava/util/Iterator;

    .line 82
    iput-object p3, p0, Lio/reactivex/internal/e/b/ef$a;->aXZ:Lio/reactivex/d/c;

    .line 83
    return-void
.end method


# virtual methods
.method I(Ljava/lang/Throwable;)V
    .locals 1

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ef$a;->aRq:Z

    .line 151
    iget-object v0, p0, Lio/reactivex/internal/e/b/ef$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/e/b/ef$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 153
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/e/b/ef$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 97
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/e/b/ef$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ef$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 168
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ef$a;->aRq:Z

    .line 171
    iget-object v0, p0, Lio/reactivex/internal/e/b/ef$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 172
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 157
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ef$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 159
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ef$a;->aRq:Z

    .line 162
    iget-object v0, p0, Lio/reactivex/internal/e/b/ef$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ef$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 108
    return-void

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/ef$a;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 119
    nop

    .line 123
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/e/b/ef$a;->aXZ:Lio/reactivex/d/c;

    invoke-interface {v1, p1, v0}, Lio/reactivex/d/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper function returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    nop

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/e/b/ef$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 135
    :try_start_2
    iget-object p1, p0, Lio/reactivex/internal/e/b/ef$a;->iterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    nop

    .line 142
    if-nez p1, :cond_1

    .line 143
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/ef$a;->aRq:Z

    .line 144
    iget-object p1, p0, Lio/reactivex/internal/e/b/ef$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 145
    iget-object p1, p0, Lio/reactivex/internal/e/b/ef$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V

    .line 147
    :cond_1
    return-void

    .line 136
    :catch_0
    move-exception p1

    .line 137
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/ef$a;->I(Ljava/lang/Throwable;)V

    .line 139
    return-void

    .line 124
    :catch_1
    move-exception p1

    .line 125
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/ef$a;->I(Ljava/lang/Throwable;)V

    .line 127
    return-void

    .line 115
    :catch_2
    move-exception p1

    .line 116
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/ef$a;->I(Ljava/lang/Throwable;)V

    .line 118
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/e/b/ef$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lio/reactivex/internal/e/b/ef$a;->aQG:Lio/reactivex/b/b;

    .line 89
    iget-object p1, p0, Lio/reactivex/internal/e/b/ef$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 91
    :cond_0
    return-void
.end method
