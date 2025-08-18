.class final Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;->filterWeakRef(Ljava/lang/ref/WeakReference;)Lio/reactivex/t;
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

    .line 112
    iput-object p1, p0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$5;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/n;)Lio/reactivex/s;
    .locals 1

    .line 116
    new-instance v0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$5$1;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$5$1;-><init>(Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$5;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/d/p;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
