.class Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 86
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$2;->arZ:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$2;->arY:Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 89
    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 90
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$2;->arZ:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->access$000(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;)Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$OnFilesAdapterListener;

    move-result-object p1

    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$2;->arY:Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    invoke-interface {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$OnFilesAdapterListener;->onItemMenuCLick(Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V

    .line 92
    const/4 p1, 0x1

    return p1

    .line 94
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
