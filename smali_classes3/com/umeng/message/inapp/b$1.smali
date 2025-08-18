.class Lcom/umeng/message/inapp/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/inapp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/inapp/b;


# direct methods
.method constructor <init>(Lcom/umeng/message/inapp/b;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/umeng/message/inapp/b$1;->a:Lcom/umeng/message/inapp/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 105
    iget-object v0, p0, Lcom/umeng/message/inapp/b$1;->a:Lcom/umeng/message/inapp/b;

    monitor-enter v0

    .line 106
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 107
    iget-object p1, p0, Lcom/umeng/message/inapp/b$1;->a:Lcom/umeng/message/inapp/b;

    invoke-static {p1}, Lcom/umeng/message/inapp/b;->a(Lcom/umeng/message/inapp/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    monitor-exit v0

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/umeng/message/inapp/b$1;->a:Lcom/umeng/message/inapp/b;

    invoke-static {p1}, Lcom/umeng/message/inapp/b;->b(Lcom/umeng/message/inapp/b;)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 p1, 0x0

    sub-long v6, v2, v4

    .line 113
    const-wide/16 v2, 0x0

    cmp-long p1, v6, v2

    if-gtz p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/umeng/message/inapp/b$1;->a:Lcom/umeng/message/inapp/b;

    invoke-virtual {p1}, Lcom/umeng/message/inapp/b;->e()V

    goto :goto_1

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/umeng/message/inapp/b$1;->a:Lcom/umeng/message/inapp/b;

    invoke-static {p1}, Lcom/umeng/message/inapp/b;->c(Lcom/umeng/message/inapp/b;)J

    move-result-wide v4

    cmp-long p1, v6, v4

    if-gez p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/umeng/message/inapp/b$1;->a:Lcom/umeng/message/inapp/b;

    invoke-virtual {p1, v6, v7}, Lcom/umeng/message/inapp/b;->a(J)V

    .line 117
    invoke-virtual {p0, v1}, Lcom/umeng/message/inapp/b$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v6, v7}, Lcom/umeng/message/inapp/b$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 120
    iget-object p1, p0, Lcom/umeng/message/inapp/b$1;->a:Lcom/umeng/message/inapp/b;

    invoke-virtual {p1, v6, v7}, Lcom/umeng/message/inapp/b;->a(J)V

    .line 123
    iget-object p1, p0, Lcom/umeng/message/inapp/b$1;->a:Lcom/umeng/message/inapp/b;

    invoke-static {p1}, Lcom/umeng/message/inapp/b;->c(Lcom/umeng/message/inapp/b;)J

    move-result-wide v6

    const/4 p1, 0x0

    add-long v8, v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 p1, 0x0

    sub-long v6, v8, v4

    .line 127
    :goto_0
    cmp-long p1, v6, v2

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/umeng/message/inapp/b$1;->a:Lcom/umeng/message/inapp/b;

    invoke-static {p1}, Lcom/umeng/message/inapp/b;->c(Lcom/umeng/message/inapp/b;)J

    move-result-wide v4

    const/4 p1, 0x0

    add-long v8, v6, v4

    move-wide v6, v8

    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p0, v1}, Lcom/umeng/message/inapp/b$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v6, v7}, Lcom/umeng/message/inapp/b$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 134
    :cond_4
    :goto_1
    monitor-exit v0

    .line 135
    return-void

    .line 134
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
