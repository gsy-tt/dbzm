.class Lcom/dangbei/library/utils/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final alu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final alv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/library/utils/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/library/utils/m$a;",
            ">;)V"
        }
    .end annotation

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p1, p0, Lcom/dangbei/library/utils/m$c;->alu:Ljava/lang/ref/WeakReference;

    .line 402
    iput-object p2, p0, Lcom/dangbei/library/utils/m$c;->alv:Ljava/lang/ref/WeakReference;

    .line 403
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/dangbei/library/utils/m$c;->alu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 408
    iget-object v1, p0, Lcom/dangbei/library/utils/m$c;->alv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/library/utils/m$a;

    .line 409
    if-eqz v1, :cond_0

    .line 410
    invoke-virtual {v1}, Lcom/dangbei/library/utils/m$a;->uo()Lcom/dangbei/library/utils/m$c;

    .line 412
    :cond_0
    if-eqz v0, :cond_1

    .line 413
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 415
    :cond_1
    return-void
.end method
