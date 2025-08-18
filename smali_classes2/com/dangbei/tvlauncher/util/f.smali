.class final synthetic Lcom/dangbei/tvlauncher/util/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/q;


# instance fields
.field private final Fm:Z

.field private final aqa:Lcom/dangbei/tvlauncher/util/e;

.field private final aqb:Landroid/content/Context;

.field private final aqc:Lcom/dangbeimarket/downloader/entities/DownloadEntry;


# direct methods
.method constructor <init>(Lcom/dangbei/tvlauncher/util/e;Landroid/content/Context;Lcom/dangbeimarket/downloader/entities/DownloadEntry;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/tvlauncher/util/f;->aqa:Lcom/dangbei/tvlauncher/util/e;

    iput-object p2, p0, Lcom/dangbei/tvlauncher/util/f;->aqb:Landroid/content/Context;

    iput-object p3, p0, Lcom/dangbei/tvlauncher/util/f;->aqc:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iput-boolean p4, p0, Lcom/dangbei/tvlauncher/util/f;->Fm:Z

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 4

    iget-object v0, p0, Lcom/dangbei/tvlauncher/util/f;->aqa:Lcom/dangbei/tvlauncher/util/e;

    iget-object v1, p0, Lcom/dangbei/tvlauncher/util/f;->aqb:Landroid/content/Context;

    iget-object v2, p0, Lcom/dangbei/tvlauncher/util/f;->aqc:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-boolean v3, p0, Lcom/dangbei/tvlauncher/util/f;->Fm:Z

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/dangbei/tvlauncher/util/e;->a(Landroid/content/Context;Lcom/dangbeimarket/downloader/entities/DownloadEntry;ZLio/reactivex/p;)V

    return-void
.end method
