.class public final Lio/reactivex/internal/g/p;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/g/p$a;,
        Lio/reactivex/internal/g/p$b;,
        Lio/reactivex/internal/g/p$c;
    }
.end annotation


# static fields
.field private static final aZA:Lio/reactivex/internal/g/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lio/reactivex/internal/g/p;

    invoke-direct {v0}, Lio/reactivex/internal/g/p;-><init>()V

    sput-object v0, Lio/reactivex/internal/g/p;->aZA:Lio/reactivex/internal/g/p;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 47
    return-void
.end method

.method public static Bl()Lio/reactivex/internal/g/p;
    .locals 1

    .line 37
    sget-object v0, Lio/reactivex/internal/g/p;->aZA:Lio/reactivex/internal/g/p;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 60
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 61
    invoke-static {p1}, Lio/reactivex/g/a;->k(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 64
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1
.end method

.method public g(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 52
    invoke-static {p1}, Lio/reactivex/g/a;->k(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1
.end method

.method public zC()Lio/reactivex/v$c;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 43
    new-instance v0, Lio/reactivex/internal/g/p$c;

    invoke-direct {v0}, Lio/reactivex/internal/g/p$c;-><init>()V

    return-object v0
.end method
