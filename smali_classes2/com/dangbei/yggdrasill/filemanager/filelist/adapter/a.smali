.class final synthetic Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final arA:Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

.field private final arz:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/a;->arz:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/a;->arA:Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/a;->arz:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/a;->arA:Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->lambda$onBindViewHolder$0$FilesAdapter(Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;Landroid/view/View;)V

    return-void
.end method
