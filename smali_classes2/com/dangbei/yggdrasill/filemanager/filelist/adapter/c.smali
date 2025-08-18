.class final synthetic Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$OnFileManagerFocusedBgItemListener;


# instance fields
.field private final arB:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;

.field private final arz:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/c;->arz:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/c;->arB:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;

    return-void
.end method


# virtual methods
.method public onFocusedListener(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/c;->arz:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/c;->arB:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->lambda$onBindViewHolder$2$FilesAdapter(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;Landroid/view/View;Z)V

    return-void
.end method
