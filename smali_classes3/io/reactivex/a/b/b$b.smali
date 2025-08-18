.class final Lio/reactivex/a/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final aQm:Ljava/lang/Runnable;

.field private volatile disposed:Z

.field private final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lio/reactivex/a/b/b$b;->handler:Landroid/os/Handler;

    .line 103
    iput-object p2, p0, Lio/reactivex/a/b/b$b;->aQm:Ljava/lang/Runnable;

    .line 104
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/a/b/b$b;->disposed:Z

    .line 118
    iget-object v0, p0, Lio/reactivex/a/b/b$b;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lio/reactivex/a/b/b$b;->disposed:Z

    return v0
.end method

.method public run()V
    .locals 1

    .line 109
    :try_start_0
    iget-object v0, p0, Lio/reactivex/a/b/b$b;->aQm:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 113
    :goto_0
    return-void
.end method
