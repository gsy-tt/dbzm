.class public Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;
.super Lcom/dangbei/palaemon/layout/DBRelativeLayout;
.source "SourceFile"


# instance fields
.field private numTv:Lcom/dangbei/palaemon/view/DBTextView;

.field private titleTv:Lcom/dangbei/palaemon/view/DBTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;->initData()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;->initData()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;->initData()V

    .line 33
    return-void
.end method

.method private initData()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$layout;->file_manager_layout_file_manager_title:I

    invoke-static {v0, v1, p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->layout_file_manager_title_tv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;->titleTv:Lcom/dangbei/palaemon/view/DBTextView;

    .line 38
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->layout_file_manager_title_num_tv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;->numTv:Lcom/dangbei/palaemon/view/DBTextView;

    .line 39
    return-void
.end method


# virtual methods
.method public setNum(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;->numTv:Lcom/dangbei/palaemon/view/DBTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/view/DBTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerTitleView;->titleTv:Lcom/dangbei/palaemon/view/DBTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/view/DBTextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method
