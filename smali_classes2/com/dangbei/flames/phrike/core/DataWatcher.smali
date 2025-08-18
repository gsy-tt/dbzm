.class public abstract Lcom/dangbei/flames/phrike/core/DataWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract notifyUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 14
    instance-of p1, p2, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    if-eqz p1, :cond_0

    .line 15
    check-cast p2, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-virtual {p0, p2}, Lcom/dangbei/flames/phrike/core/DataWatcher;->notifyUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 17
    :cond_0
    return-void
.end method
