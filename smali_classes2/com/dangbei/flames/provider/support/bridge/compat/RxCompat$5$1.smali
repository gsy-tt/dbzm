.class Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$5;->apply(Lio/reactivex/n;)Lio/reactivex/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$5;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$5;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$5$1;->this$0:Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object p1, p0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$5$1;->this$0:Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$5;

    iget-object p1, p1, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$5;->val$weakReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$5$1;->this$0:Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$5;

    iget-object p1, p1, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$5;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
