.class public abstract Lcom/dangbei/downloader/a/b;
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
.method public abstract a(Lcom/dangbei/downloader/entities/DownloadEntry;)V
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 11
    instance-of p1, p2, Lcom/dangbei/downloader/entities/DownloadEntry;

    if-eqz p1, :cond_0

    .line 12
    check-cast p2, Lcom/dangbei/downloader/entities/DownloadEntry;

    invoke-virtual {p0, p2}, Lcom/dangbei/downloader/a/b;->a(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 14
    :cond_0
    return-void
.end method
