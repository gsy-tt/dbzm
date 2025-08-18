.class public final Lio/reactivex/internal/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/reactivex/internal/c/g;Lio/reactivex/u;ZLio/reactivex/b/b;Lio/reactivex/internal/util/o;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/internal/c/g<",
            "TT;>;",
            "Lio/reactivex/u<",
            "-TU;>;Z",
            "Lio/reactivex/b/b;",
            "Lio/reactivex/internal/util/o<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 130
    nop

    .line 133
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p4}, Lio/reactivex/internal/util/o;->zZ()Z

    move-result v2

    invoke-interface {p0}, Lio/reactivex/internal/c/g;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lio/reactivex/internal/util/r;->a(ZZLio/reactivex/u;ZLio/reactivex/internal/c/h;Lio/reactivex/b/b;Lio/reactivex/internal/util/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    return-void

    .line 138
    :cond_1
    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/o;->zZ()Z

    move-result v3

    .line 139
    invoke-interface {p0}, Lio/reactivex/internal/c/g;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 140
    if-nez v2, :cond_2

    .line 142
    const/4 v10, 0x1

    goto :goto_1

    .line 140
    :cond_2
    const/4 v4, 0x0

    .line 142
    const/4 v10, 0x0

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v3 .. v9}, Lio/reactivex/internal/util/r;->a(ZZLio/reactivex/u;ZLio/reactivex/internal/c/h;Lio/reactivex/b/b;Lio/reactivex/internal/util/o;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 143
    return-void

    .line 146
    :cond_3
    if-eqz v10, :cond_4

    .line 147
    nop

    .line 153
    neg-int v1, v1

    invoke-interface {p4, v1}, Lio/reactivex/internal/util/o;->cA(I)I

    move-result v1

    .line 154
    if-nez v1, :cond_0

    .line 155
    nop

    .line 158
    return-void

    .line 150
    :cond_4
    invoke-interface {p4, p1, v2}, Lio/reactivex/internal/util/o;->a(Lio/reactivex/u;Ljava/lang/Object;)V

    .line 151
    goto :goto_0
.end method

.method public static a(ZZLio/reactivex/u;ZLio/reactivex/internal/c/h;Lio/reactivex/b/b;Lio/reactivex/internal/util/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/u<",
            "*>;Z",
            "Lio/reactivex/internal/c/h<",
            "*>;",
            "Lio/reactivex/b/b;",
            "Lio/reactivex/internal/util/o<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 162
    invoke-interface {p6}, Lio/reactivex/internal/util/o;->zY()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {p4}, Lio/reactivex/internal/c/h;->clear()V

    .line 164
    invoke-interface {p5}, Lio/reactivex/b/b;->dispose()V

    .line 165
    return v1

    .line 168
    :cond_0
    if-eqz p0, :cond_7

    .line 169
    if-eqz p3, :cond_3

    .line 170
    if-eqz p1, :cond_7

    .line 171
    if-eqz p5, :cond_1

    .line 172
    invoke-interface {p5}, Lio/reactivex/b/b;->dispose()V

    .line 174
    :cond_1
    invoke-interface {p6}, Lio/reactivex/internal/util/o;->error()Ljava/lang/Throwable;

    move-result-object p0

    .line 175
    if-eqz p0, :cond_2

    .line 176
    invoke-interface {p2, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 178
    :cond_2
    invoke-interface {p2}, Lio/reactivex/u;->onComplete()V

    .line 180
    :goto_0
    return v1

    .line 183
    :cond_3
    invoke-interface {p6}, Lio/reactivex/internal/util/o;->error()Ljava/lang/Throwable;

    move-result-object p0

    .line 184
    if-eqz p0, :cond_5

    .line 185
    invoke-interface {p4}, Lio/reactivex/internal/c/h;->clear()V

    .line 186
    if-eqz p5, :cond_4

    .line 187
    invoke-interface {p5}, Lio/reactivex/b/b;->dispose()V

    .line 189
    :cond_4
    invoke-interface {p2, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 190
    return v1

    .line 192
    :cond_5
    if-eqz p1, :cond_7

    .line 193
    if-eqz p5, :cond_6

    .line 194
    invoke-interface {p5}, Lio/reactivex/b/b;->dispose()V

    .line 196
    :cond_6
    invoke-interface {p2}, Lio/reactivex/u;->onComplete()V

    .line 197
    return v1

    .line 202
    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static cJ(I)Lio/reactivex/internal/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/internal/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 214
    if-gez p0, :cond_0

    .line 215
    new-instance v0, Lio/reactivex/internal/f/c;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lio/reactivex/internal/f/c;-><init>(I)V

    return-object v0

    .line 217
    :cond_0
    new-instance v0, Lio/reactivex/internal/f/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/f/b;-><init>(I)V

    return-object v0
.end method
