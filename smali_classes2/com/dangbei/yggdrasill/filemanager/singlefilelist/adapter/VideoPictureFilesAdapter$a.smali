.class Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private asc:Lcom/dangbei/palaemon/view/DBTextView;

.field private asd:Landroid/widget/ImageView;

.field final synthetic asf:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;

.field private asg:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;Landroid/view/View;)V
    .locals 1

    .line 170
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;->asf:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;

    .line 171
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 172
    move-object p1, p2

    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerFocusedBgHelper;->FOCUSED_MARGIN_VIDEO:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setFocusedBgMargin(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;)V

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setBringToFrontWhenFocused(Z)V

    .line 174
    sget p1, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_item_single_video_picture_image_iv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/view/DBImageView;

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;->asg:Landroid/widget/ImageView;

    .line 175
    sget p1, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_item_single_video_picture_icon_iv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/view/DBImageView;

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;->asd:Landroid/widget/ImageView;

    .line 176
    sget p1, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_item_single_video_picture_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;->asc:Lcom/dangbei/palaemon/view/DBTextView;

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;)Lcom/dangbei/palaemon/view/DBTextView;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;->asc:Lcom/dangbei/palaemon/view/DBTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;)Landroid/widget/ImageView;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;->asd:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;)Landroid/widget/ImageView;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;->asg:Landroid/widget/ImageView;

    return-object p0
.end method
