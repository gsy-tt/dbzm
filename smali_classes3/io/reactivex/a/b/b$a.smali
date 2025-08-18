.class final Lio/reactivex/a/b/b$a;
.super Lio/reactivex/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private volatile disposed:Z

.field private final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lio/reactivex/v$c;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/a/b/b$a;->handler:Landroid/os/Handler;

    .line 54
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 2

    .line 58
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_0
    if-nez p4, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/a/b/b$a;->disposed:Z

    if-eqz v0, :cond_2

    .line 62
    invoke-static {}, Lio/reactivex/b/c;->zG()Lio/reactivex/b/b;

    move-result-object p1

    return-object p1

    .line 65
    :cond_2
    invoke-static {p1}, Lio/reactivex/g/a;->k(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 67
    new-instance v0, Lio/reactivex/a/b/b$b;

    iget-object v1, p0, Lio/reactivex/a/b/b$a;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/a/b/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 69
    iget-object p1, p0, Lio/reactivex/a/b/b$a;->handler:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 70
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lio/reactivex/a/b/b$a;->handler:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    iget-boolean p1, p0, Lio/reactivex/a/b/b$a;->disposed:Z

    if-eqz p1, :cond_3

    .line 76
    iget-object p1, p0, Lio/reactivex/a/b/b$a;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    invoke-static {}, Lio/reactivex/b/c;->zG()Lio/reactivex/b/b;

    move-result-object p1

    return-object p1

    .line 80
    :cond_3
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/a/b/b$a;->disposed:Z

    .line 86
    iget-object v0, p0, Lio/reactivex/a/b/b$a;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lio/reactivex/a/b/b$a;->disposed:Z

    return v0
.end method
