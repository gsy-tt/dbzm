.class Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->onBindViewHolder(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arY:Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

.field final synthetic arZ:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$1;->arZ:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$1;->arY:Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$1;->arZ:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->access$000(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;)Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$OnFilesAdapterListener;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$1;->arY:Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    invoke-interface {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$OnFilesAdapterListener;->onItemClick(Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V

    .line 84
    return-void
.end method
