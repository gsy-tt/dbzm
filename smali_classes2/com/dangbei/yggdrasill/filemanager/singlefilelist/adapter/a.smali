.class final synthetic Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$OnFileManagerFocusedBgItemListener;


# instance fields
.field private final ase:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/a;->ase:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;

    return-void
.end method


# virtual methods
.method public onFocusedListener(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/a;->ase:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;

    invoke-static {v0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->lambda$onBindViewHolder$0$VideoPictureFilesAdapter(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;Landroid/view/View;Z)V

    return-void
.end method
