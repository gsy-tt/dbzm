.class public Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;
.super Lcom/dangbei/palaemon/layout/DBRelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView$OnFileManagerNoFileViewListener;
    }
.end annotation


# instance fields
.field private hasSetData:Z

.field private listener:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView$OnFileManagerNoFileViewListener;

.field private noFileIv:Lcom/dangbei/palaemon/view/DBImageView;

.field private noFileTv:Lcom/dangbei/palaemon/view/DBTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->initData()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->initData()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->initData()V

    .line 44
    return-void
.end method

.method private initData()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$layout;->file_manager_no_file_view:I

    invoke-static {v0, v1, p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_no_file_iv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBImageView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->noFileIv:Lcom/dangbei/palaemon/view/DBImageView;

    .line 49
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_no_file_tv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->noFileTv:Lcom/dangbei/palaemon/view/DBTextView;

    .line 50
    invoke-virtual {p0, p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    invoke-virtual {p0, p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public isHasSetData()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->hasSetData:Z

    return v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 93
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 81
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x52

    if-ne p2, p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->listener:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView$OnFileManagerNoFileViewListener;

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->listener:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView$OnFileManagerNoFileViewListener;

    invoke-interface {p1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView$OnFileManagerNoFileViewListener;->onNoFileViewMenuClick()V

    .line 85
    :cond_0
    const/4 p1, 0x1

    return p1

    .line 87
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setListener(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView$OnFileManagerNoFileViewListener;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->listener:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView$OnFileManagerNoFileViewListener;

    .line 97
    return-void
.end method

.method public setNoFileImageResource(I)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->aK(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->i(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->noFileIv:Lcom/dangbei/palaemon/view/DBImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/d;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 66
    return-void
.end method

.method public setNoFileTip(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->noFileTv:Lcom/dangbei/palaemon/view/DBTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/view/DBTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->hasSetData:Z

    .line 57
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setVisibility(I)V

    .line 71
    if-nez p1, :cond_0

    .line 72
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setFocusable(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->requestFocus()Z

    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerNoFileView;->setFocusable(Z)V

    .line 77
    :goto_0
    return-void
.end method
