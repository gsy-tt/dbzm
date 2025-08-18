.class Lcom/dangbei/flames/phrike/core/DownloadManager$1;
.super Lcom/dangbei/flames/phrike/core/DataWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/phrike/core/DownloadManager;->register(Lcom/dangbei/flames/phrike/contract/PhrikeListener;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/phrike/core/DownloadManager;

.field final synthetic val$listener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/phrike/core/DownloadManager;Lcom/dangbei/flames/phrike/contract/PhrikeListener;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager$1;->this$0:Lcom/dangbei/flames/phrike/core/DownloadManager;

    iput-object p2, p0, Lcom/dangbei/flames/phrike/core/DownloadManager$1;->val$listener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DataWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadManager$1;->val$listener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadManager$1;->val$listener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    invoke-interface {v0, p1}, Lcom/dangbei/flames/phrike/contract/PhrikeListener;->onPhrikeUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 233
    :cond_0
    return-void
.end method
