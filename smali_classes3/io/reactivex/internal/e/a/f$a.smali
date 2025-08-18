.class final Lio/reactivex/internal/e/a/f$a;
.super Lio/reactivex/internal/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/f;
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
        "Lio/reactivex/internal/h/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final aRY:Lio/reactivex/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/c/a;Lio/reactivex/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/c/a<",
            "-TT;>;",
            "Lio/reactivex/d/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1}, Lio/reactivex/internal/h/a;-><init>(Lio/reactivex/internal/c/a;)V

    .line 114
    iput-object p2, p0, Lio/reactivex/internal/e/a/f$a;->aRY:Lio/reactivex/d/p;

    .line 115
    return-void
.end method


# virtual methods
.method public as(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 126
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/f$a;->aRq:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    return v1

    .line 130
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/a/f$a;->aRr:I

    if-eqz v0, :cond_1

    .line 131
    iget-object p1, p0, Lio/reactivex/internal/e/a/f$a;->aSf:Lio/reactivex/internal/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/internal/c/a;->as(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 136
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/e/a/f$a;->aRY:Lio/reactivex/d/p;

    invoke-interface {v2, p1}, Lio/reactivex/d/p;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    nop

    .line 141
    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/reactivex/internal/e/a/f$a;->aSf:Lio/reactivex/internal/c/a;

    invoke-interface {v2, p1}, Lio/reactivex/internal/c/a;->as(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/f$a;->D(Ljava/lang/Throwable;)V

    .line 139
    return v0
.end method

.method public cx(I)I
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/f$a;->cz(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/f$a;->as(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lio/reactivex/internal/e/a/f$a;->aRS:Lorg/a/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/a/d;->N(J)V

    .line 122
    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/e/a/f$a;->aZH:Lio/reactivex/internal/c/e;

    .line 153
    iget-object v1, p0, Lio/reactivex/internal/e/a/f$a;->aRY:Lio/reactivex/d/p;

    .line 156
    :goto_0
    invoke-interface {v0}, Lio/reactivex/internal/c/e;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 157
    if-nez v2, :cond_0

    .line 158
    const/4 v0, 0x0

    return-object v0

    .line 161
    :cond_0
    invoke-interface {v1, v2}, Lio/reactivex/d/p;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    return-object v2

    .line 165
    :cond_1
    iget v2, p0, Lio/reactivex/internal/e/a/f$a;->aRr:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 166
    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lio/reactivex/internal/c/e;->N(J)V

    .line 168
    :cond_2
    goto :goto_0
.end method
