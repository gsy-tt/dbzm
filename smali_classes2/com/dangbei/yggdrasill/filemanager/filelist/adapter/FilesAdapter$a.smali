.class Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final arC:Landroid/view/View;

.field private arD:Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;

.field private arE:Lcom/dangbei/palaemon/view/DBImageView;

.field private arF:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

.field final synthetic arG:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;Landroid/view/View;)V
    .locals 1

    .line 169
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->arG:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;

    .line 170
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 171
    move-object p1, p2

    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->arF:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    .line 172
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->arF:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerFocusedBgHelper;->FOCUSED_MARGIN_APK:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setFocusedBgMargin(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;)V

    .line 173
    sget p1, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_item_file_name_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->arD:Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;

    .line 174
    sget p1, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_item_file_line_v:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->arC:Landroid/view/View;

    .line 175
    sget p1, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_item_file_iv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/view/DBImageView;

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->arE:Lcom/dangbei/palaemon/view/DBImageView;

    .line 176
    return-void
.end method

.method static synthetic a(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->arF:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->arD:Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)Lcom/dangbei/palaemon/view/DBImageView;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->arE:Lcom/dangbei/palaemon/view/DBImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)Landroid/view/View;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->arC:Landroid/view/View;

    return-object p0
.end method
