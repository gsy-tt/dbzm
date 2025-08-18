.class Lcom/dangbei/library/utils/m$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 365
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/library/utils/m$b;->mCallback:Ljava/lang/ref/WeakReference;

    .line 367
    return-void
.end method

.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 374
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 375
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dangbei/library/utils/m$b;->mCallback:Ljava/lang/ref/WeakReference;

    .line 376
    return-void
.end method

.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler$Callback;",
            ">;)V"
        }
    .end annotation

    .line 369
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 370
    iput-object p1, p0, Lcom/dangbei/library/utils/m$b;->mCallback:Ljava/lang/ref/WeakReference;

    .line 371
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/dangbei/library/utils/m$b;->mCallback:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 386
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/dangbei/library/utils/m$b;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    .line 389
    if-nez v0, :cond_1

    .line 390
    return-void

    .line 392
    :cond_1
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 393
    return-void
.end method
