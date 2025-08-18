.class public Lcom/dangbei/library/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/library/utils/m$a;,
        Lcom/dangbei/library/utils/m$c;,
        Lcom/dangbei/library/utils/m$b;
    }
.end annotation


# instance fields
.field private final alo:Lcom/dangbei/library/utils/m$b;

.field private alp:Ljava/util/concurrent/locks/Lock;

.field final alq:Lcom/dangbei/library/utils/m$a;

.field private final mCallback:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/utils/m;->alp:Ljava/util/concurrent/locks/Lock;

    .line 16
    new-instance v0, Lcom/dangbei/library/utils/m$a;

    iget-object v1, p0, Lcom/dangbei/library/utils/m;->alp:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dangbei/library/utils/m$a;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dangbei/library/utils/m;->alq:Lcom/dangbei/library/utils/m$a;

    .line 27
    iput-object v2, p0, Lcom/dangbei/library/utils/m;->mCallback:Landroid/os/Handler$Callback;

    .line 28
    new-instance v0, Lcom/dangbei/library/utils/m$b;

    invoke-direct {v0}, Lcom/dangbei/library/utils/m$b;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/utils/m;->alo:Lcom/dangbei/library/utils/m$b;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/utils/m;->alp:Ljava/util/concurrent/locks/Lock;

    .line 16
    new-instance v0, Lcom/dangbei/library/utils/m$a;

    iget-object v1, p0, Lcom/dangbei/library/utils/m;->alp:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dangbei/library/utils/m$a;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dangbei/library/utils/m;->alq:Lcom/dangbei/library/utils/m$a;

    .line 42
    iput-object p1, p0, Lcom/dangbei/library/utils/m;->mCallback:Landroid/os/Handler$Callback;

    .line 43
    new-instance v0, Lcom/dangbei/library/utils/m$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/dangbei/library/utils/m$b;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/dangbei/library/utils/m;->alo:Lcom/dangbei/library/utils/m$b;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/utils/m;->alp:Ljava/util/concurrent/locks/Lock;

    .line 16
    new-instance v0, Lcom/dangbei/library/utils/m$a;

    iget-object v1, p0, Lcom/dangbei/library/utils/m;->alp:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dangbei/library/utils/m$a;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dangbei/library/utils/m;->alq:Lcom/dangbei/library/utils/m$a;

    .line 52
    iput-object v2, p0, Lcom/dangbei/library/utils/m;->mCallback:Landroid/os/Handler$Callback;

    .line 53
    new-instance v0, Lcom/dangbei/library/utils/m$b;

    invoke-direct {v0, p1}, Lcom/dangbei/library/utils/m$b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dangbei/library/utils/m;->alo:Lcom/dangbei/library/utils/m$b;

    .line 54
    return-void
.end method

.method private d(Ljava/lang/Runnable;)Lcom/dangbei/library/utils/m$c;
    .locals 2

    .line 354
    if-nez p1, :cond_0

    .line 355
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Runnable can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 357
    :cond_0
    new-instance v0, Lcom/dangbei/library/utils/m$a;

    iget-object v1, p0, Lcom/dangbei/library/utils/m;->alp:Ljava/util/concurrent/locks/Lock;

    invoke-direct {v0, v1, p1}, Lcom/dangbei/library/utils/m$a;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    .line 358
    iget-object p1, p0, Lcom/dangbei/library/utils/m;->alq:Lcom/dangbei/library/utils/m$a;

    invoke-virtual {p1, v0}, Lcom/dangbei/library/utils/m$a;->a(Lcom/dangbei/library/utils/m$a;)V

    .line 359
    iget-object p1, v0, Lcom/dangbei/library/utils/m$a;->alt:Lcom/dangbei/library/utils/m$c;

    return-object p1
.end method


# virtual methods
.method public final post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/dangbei/library/utils/m;->alo:Lcom/dangbei/library/utils/m$b;

    invoke-direct {p0, p1}, Lcom/dangbei/library/utils/m;->d(Ljava/lang/Runnable;)Lcom/dangbei/library/utils/m$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/library/utils/m$b;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/dangbei/library/utils/m;->alo:Lcom/dangbei/library/utils/m$b;

    invoke-direct {p0, p1}, Lcom/dangbei/library/utils/m;->d(Ljava/lang/Runnable;)Lcom/dangbei/library/utils/m$c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/dangbei/library/utils/m$b;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/dangbei/library/utils/m;->alq:Lcom/dangbei/library/utils/m$a;

    invoke-virtual {v0, p1}, Lcom/dangbei/library/utils/m$a;->e(Ljava/lang/Runnable;)Lcom/dangbei/library/utils/m$c;

    move-result-object p1

    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/dangbei/library/utils/m;->alo:Lcom/dangbei/library/utils/m$b;

    invoke-virtual {v0, p1}, Lcom/dangbei/library/utils/m$b;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final removeMessages(I)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/dangbei/library/utils/m;->alo:Lcom/dangbei/library/utils/m$b;

    invoke-virtual {v0, p1}, Lcom/dangbei/library/utils/m$b;->removeMessages(I)V

    .line 312
    return-void
.end method

.method public final sendEmptyMessage(I)Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/dangbei/library/utils/m;->alo:Lcom/dangbei/library/utils/m$b;

    invoke-virtual {v0, p1}, Lcom/dangbei/library/utils/m$b;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final sendEmptyMessageDelayed(IJ)Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/dangbei/library/utils/m;->alo:Lcom/dangbei/library/utils/m$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dangbei/library/utils/m$b;->sendEmptyMessageDelayed(IJ)Z

    move-result p1

    return p1
.end method

.method public final sendMessage(Landroid/os/Message;)Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/dangbei/library/utils/m;->alo:Lcom/dangbei/library/utils/m$b;

    invoke-virtual {v0, p1}, Lcom/dangbei/library/utils/m$b;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public final sendMessageDelayed(Landroid/os/Message;J)Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/dangbei/library/utils/m;->alo:Lcom/dangbei/library/utils/m$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dangbei/library/utils/m$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
