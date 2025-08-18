.class public abstract Lcom/ant/downloader/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract notifyUpdate(Lcom/ant/downloader/b/a;)V
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 11
    instance-of p1, p2, Lcom/ant/downloader/b/a;

    if-eqz p1, :cond_0

    .line 12
    check-cast p2, Lcom/ant/downloader/b/a;

    invoke-virtual {p0, p2}, Lcom/ant/downloader/c/b;->notifyUpdate(Lcom/ant/downloader/b/a;)V

    .line 14
    :cond_0
    return-void
.end method
