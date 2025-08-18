.class Lcom/dangbei/launcher/ui/necessary/viewholder/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/tvlauncher/util/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/necessary/viewholder/c;->a(Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Wq:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

.field final synthetic Wr:Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

.field final synthetic Ww:Lcom/dangbei/launcher/ui/necessary/viewholder/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/necessary/viewholder/c;Lcom/dangbeimarket/downloader/entities/DownloadEntry;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$2;->Ww:Lcom/dangbei/launcher/ui/necessary/viewholder/c;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$2;->Wq:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iput-object p3, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$2;->Wr:Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/tvlauncher/util/e$b$a;)V
    .locals 3

    .line 189
    sget-object v0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$3;->Wt:[I

    invoke-virtual {p1}, Lcom/dangbei/tvlauncher/util/e$b$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 198
    :pswitch_0
    goto :goto_0

    .line 194
    :pswitch_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$2;->Ww:Lcom/dangbei/launcher/ui/necessary/viewholder/c;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$2;->Wr:Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    sget-object v1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->completed:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/c;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadStatus;I)V

    .line 195
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$2;->Ww:Lcom/dangbei/launcher/ui/necessary/viewholder/c;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->Wv:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$2;->Wr:Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->setGeneralItem(Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)V

    .line 196
    goto :goto_0

    .line 191
    :pswitch_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$2;->Ww:Lcom/dangbei/launcher/ui/necessary/viewholder/c;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$2;->Wq:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-virtual {p1, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->add(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 192
    nop

    .line 202
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
