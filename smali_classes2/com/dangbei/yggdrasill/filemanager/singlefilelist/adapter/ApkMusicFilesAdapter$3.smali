.class Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$OnFileManagerFocusedBgItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->onBindViewHolder(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arZ:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

.field final synthetic asa:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$3;->arZ:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$3;->asa:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusedListener(Landroid/view/View;Z)V
    .locals 1

    .line 102
    const/4 p1, 0x4

    if-eqz p2, :cond_0

    .line 103
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$3;->asa:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;

    invoke-static {p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;->a(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;)Lcom/dangbei/palaemon/view/DBTextView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dangbei/palaemon/view/DBTextView;->startMarquee()V

    .line 104
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$3;->asa:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;

    invoke-static {p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;->b(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;)Lcom/dangbei/palaemon/view/DBView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dangbei/palaemon/view/DBView;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$3;->asa:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;

    invoke-static {p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;->b(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;)Lcom/dangbei/palaemon/view/DBView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/dangbei/palaemon/view/DBView;->setVisibility(I)V

    .line 107
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$3;->asa:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;

    invoke-static {p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;->a(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;)Lcom/dangbei/palaemon/view/DBTextView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dangbei/palaemon/view/DBTextView;->stopMarquee()V

    .line 108
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$3;->arZ:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    iget-object p2, p2, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->lastLine:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 109
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$3;->arZ:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    iget-object p2, p2, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->lastLine:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_1
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$3;->arZ:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    invoke-static {p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->access$300(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;)Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getSelectedPosition()I

    move-result p2

    .line 112
    add-int/lit8 p2, p2, -0x1

    .line 113
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$3;->arZ:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$3;->arZ:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->access$300(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;)Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 115
    instance-of v0, p2, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;

    if-eqz v0, :cond_2

    .line 116
    check-cast p2, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;

    invoke-static {p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;->b(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;)Lcom/dangbei/palaemon/view/DBView;

    move-result-object p2

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$3;->arZ:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    iput-object p2, p1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->lastLine:Landroid/view/View;

    .line 122
    :cond_2
    :goto_0
    return-void
.end method
