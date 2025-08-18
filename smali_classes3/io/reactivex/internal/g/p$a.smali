.class final Lio/reactivex/internal/g/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final aZB:Lio/reactivex/internal/g/p$c;

.field private final aZC:J

.field private final agJ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/g/p$c;J)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lio/reactivex/internal/g/p$a;->agJ:Ljava/lang/Runnable;

    .line 183
    iput-object p2, p0, Lio/reactivex/internal/g/p$a;->aZB:Lio/reactivex/internal/g/p$c;

    .line 184
    iput-wide p3, p0, Lio/reactivex/internal/g/p$a;->aZC:J

    .line 185
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 189
    iget-object v0, p0, Lio/reactivex/internal/g/p$a;->aZB:Lio/reactivex/internal/g/p$c;

    iget-boolean v0, v0, Lio/reactivex/internal/g/p$c;->disposed:Z

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lio/reactivex/internal/g/p$a;->aZB:Lio/reactivex/internal/g/p$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/g/p$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 191
    iget-wide v2, p0, Lio/reactivex/internal/g/p$a;->aZC:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 192
    iget-wide v2, p0, Lio/reactivex/internal/g/p$a;->aZC:J

    sub-long v4, v2, v0

    .line 193
    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 195
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 198
    invoke-static {v0}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 199
    return-void

    .line 204
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/g/p$a;->aZB:Lio/reactivex/internal/g/p$c;

    iget-boolean v0, v0, Lio/reactivex/internal/g/p$c;->disposed:Z

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lio/reactivex/internal/g/p$a;->agJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 208
    :cond_1
    return-void
.end method
