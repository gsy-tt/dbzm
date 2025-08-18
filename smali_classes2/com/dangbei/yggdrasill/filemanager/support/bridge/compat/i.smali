.class final synthetic Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/t;


# instance fields
.field private final aso:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/i;->aso:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/n;)Lio/reactivex/s;
    .locals 1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/i;->aso:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompat;->lambda$observableOnMainSafe$3$RxCompat(Ljava/lang/ref/WeakReference;Lio/reactivex/n;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
