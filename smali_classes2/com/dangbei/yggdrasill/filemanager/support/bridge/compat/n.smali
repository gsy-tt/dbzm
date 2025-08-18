.class final synthetic Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/p;


# instance fields
.field private final aso:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/n;->aso:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/n;->aso:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompat;->lambda$null$12$RxCompat(Ljava/lang/ref/WeakReference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
