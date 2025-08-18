.class final Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;->observableOnMainSafe(Ljava/lang/ref/WeakReference;)Lio/reactivex/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$4;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/n;)Lio/reactivex/s;
    .locals 1

    .line 104
    nop

    .line 105
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$4;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 106
    invoke-static {v0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;->filterWeakRef(Ljava/lang/ref/WeakReference;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 104
    return-object p1
.end method
