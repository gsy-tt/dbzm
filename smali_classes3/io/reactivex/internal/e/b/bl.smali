.class public final Lio/reactivex/internal/e/b/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/bl$l;,
        Lio/reactivex/internal/e/b/bl$o;,
        Lio/reactivex/internal/e/b/bl$b;,
        Lio/reactivex/internal/e/b/bl$a;,
        Lio/reactivex/internal/e/b/bl$k;,
        Lio/reactivex/internal/e/b/bl$g;,
        Lio/reactivex/internal/e/b/bl$p;,
        Lio/reactivex/internal/e/b/bl$c;,
        Lio/reactivex/internal/e/b/bl$e;,
        Lio/reactivex/internal/e/b/bl$d;,
        Lio/reactivex/internal/e/b/bl$h;,
        Lio/reactivex/internal/e/b/bl$i;,
        Lio/reactivex/internal/e/b/bl$j;,
        Lio/reactivex/internal/e/b/bl$f;,
        Lio/reactivex/internal/e/b/bl$m;,
        Lio/reactivex/internal/e/b/bl$n;
    }
.end annotation


# direct methods
.method public static a(Lio/reactivex/d/b;)Lio/reactivex/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/b<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;>;)",
            "Lio/reactivex/d/c<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lio/reactivex/internal/e/b/bl$m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/b/bl$m;-><init>(Lio/reactivex/d/b;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/d/g;Lio/reactivex/d/c;)Lio/reactivex/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/d/g<",
            "TT;",
            "Lio/reactivex/s<",
            "TR;>;>;"
        }
    .end annotation

    .line 177
    new-instance v0, Lio/reactivex/internal/e/b/bl$e;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/e/b/bl$e;-><init>(Lio/reactivex/d/c;Lio/reactivex/d/g;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/d/g;Lio/reactivex/v;)Lio/reactivex/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/d/g<",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/s<",
            "TR;>;>;"
        }
    .end annotation

    .line 240
    new-instance v0, Lio/reactivex/internal/e/b/bl$l;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/e/b/bl$l;-><init>(Lio/reactivex/d/g;Lio/reactivex/v;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/n;Lio/reactivex/d/g;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 298
    invoke-static {p1}, Lio/reactivex/internal/e/b/bl;->i(Lio/reactivex/d/g;)Lio/reactivex/d/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->switchMap(Lio/reactivex/d/g;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/n;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/e/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 232
    new-instance v7, Lio/reactivex/internal/e/b/bl$b;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/e/b/bl$b;-><init>(Lio/reactivex/n;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    return-object v7
.end method

.method public static a(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/e/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 236
    new-instance v6, Lio/reactivex/internal/e/b/bl$o;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/b/bl$o;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    return-object v6
.end method

.method public static b(Lio/reactivex/n;Lio/reactivex/d/g;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 303
    invoke-static {p1}, Lio/reactivex/internal/e/b/bl;->i(Lio/reactivex/d/g;)Lio/reactivex/d/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->switchMapDelayError(Lio/reactivex/d/g;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/n;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/e/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 228
    new-instance v0, Lio/reactivex/internal/e/b/bl$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/e/b/bl$a;-><init>(Lio/reactivex/n;I)V

    return-object v0
.end method

.method public static d(Lio/reactivex/n;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/e/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 224
    new-instance v0, Lio/reactivex/internal/e/b/bl$k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/b/bl$k;-><init>(Lio/reactivex/n;)V

    return-object v0
.end method

.method public static e(Lio/reactivex/u;)Lio/reactivex/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "TT;>;)",
            "Lio/reactivex/d/f<",
            "TT;>;"
        }
    .end annotation

    .line 130
    new-instance v0, Lio/reactivex/internal/e/b/bl$j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/b/bl$j;-><init>(Lio/reactivex/u;)V

    return-object v0
.end method

.method public static f(Lio/reactivex/u;)Lio/reactivex/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "TT;>;)",
            "Lio/reactivex/d/f<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Lio/reactivex/internal/e/b/bl$i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/b/bl$i;-><init>(Lio/reactivex/u;)V

    return-object v0
.end method

.method public static f(Lio/reactivex/d/g;)Lio/reactivex/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "TU;>;>;)",
            "Lio/reactivex/d/g<",
            "TT;",
            "Lio/reactivex/s<",
            "TT;>;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lio/reactivex/internal/e/b/bl$f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/b/bl$f;-><init>(Lio/reactivex/d/g;)V

    return-object v0
.end method

.method public static g(Lio/reactivex/u;)Lio/reactivex/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "TT;>;)",
            "Lio/reactivex/d/a;"
        }
    .end annotation

    .line 138
    new-instance v0, Lio/reactivex/internal/e/b/bl$h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/b/bl$h;-><init>(Lio/reactivex/u;)V

    return-object v0
.end method

.method public static g(Lio/reactivex/d/f;)Lio/reactivex/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/f<",
            "Lio/reactivex/e<",
            "TT;>;>;)",
            "Lio/reactivex/d/c<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lio/reactivex/internal/e/b/bl$n;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/b/bl$n;-><init>(Lio/reactivex/d/f;)V

    return-object v0
.end method

.method public static g(Lio/reactivex/d/g;)Lio/reactivex/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/d/g<",
            "TT;",
            "Lio/reactivex/s<",
            "TU;>;>;"
        }
    .end annotation

    .line 194
    new-instance v0, Lio/reactivex/internal/e/b/bl$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/b/bl$c;-><init>(Lio/reactivex/d/g;)V

    return-object v0
.end method

.method public static h(Lio/reactivex/d/g;)Lio/reactivex/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/d/g<",
            "Ljava/util/List<",
            "Lio/reactivex/s<",
            "+TT;>;>;",
            "Lio/reactivex/s<",
            "+TR;>;>;"
        }
    .end annotation

    .line 294
    new-instance v0, Lio/reactivex/internal/e/b/bl$p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/b/bl$p;-><init>(Lio/reactivex/d/g;)V

    return-object v0
.end method

.method private static i(Lio/reactivex/d/g;)Lio/reactivex/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;)",
            "Lio/reactivex/d/g<",
            "TT;",
            "Lio/reactivex/n<",
            "TR;>;>;"
        }
    .end annotation

    .line 308
    const-string v0, "mapper is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    new-instance v0, Lio/reactivex/internal/e/b/bl$g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/b/bl$g;-><init>(Lio/reactivex/d/g;)V

    return-object v0
.end method
