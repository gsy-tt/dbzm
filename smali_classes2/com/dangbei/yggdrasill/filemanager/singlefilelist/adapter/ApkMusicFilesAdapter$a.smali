.class Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final asb:Lcom/dangbei/palaemon/view/DBView;

.field private asc:Lcom/dangbei/palaemon/view/DBTextView;

.field private asd:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 173
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 174
    move-object v0, p1

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerFocusedBgHelper;->FOCUSED_MARGIN_APK:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setFocusedBgMargin(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;)V

    .line 175
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_item_single_apk_music_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBImageView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;->asd:Landroid/widget/ImageView;

    .line 176
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_item_single_apk_music_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;->asb:Lcom/dangbei/palaemon/view/DBView;

    .line 177
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_item_single_apk_music_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;->asc:Lcom/dangbei/palaemon/view/DBTextView;

    .line 179
    return-void
.end method

.method static synthetic a(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;)Lcom/dangbei/palaemon/view/DBTextView;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;->asc:Lcom/dangbei/palaemon/view/DBTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;)Lcom/dangbei/palaemon/view/DBView;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;->asb:Lcom/dangbei/palaemon/view/DBView;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;)Landroid/widget/ImageView;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;->asd:Landroid/widget/ImageView;

    return-object p0
.end method
