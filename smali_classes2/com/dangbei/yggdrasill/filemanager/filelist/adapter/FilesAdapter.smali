.class public Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;,
        Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$OnFilesAdapterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_APK:I = 0x6

.field private static final TYPE_FOLDER:I = 0x2

.field public static final TYPE_MUSIC:I = 0x3

.field public static final TYPE_OTHER:I = 0x0

.field public static final TYPE_PICTURE:I = 0x4

.field private static final TYPE_UNKNOWN:I = 0x5

.field public static final TYPE_VIDEO:I = 0x1

.field private static final TY_RECOMMEND:I = 0x7


# instance fields
.field private context:Landroid/content/Context;

.field private fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private lastLine:Landroid/view/View;

.field private final onFilesAdapterListener:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$OnFilesAdapterListener;

.field private final recyclerview:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$OnFilesAdapterListener;Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;",
            ">;",
            "Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$OnFilesAdapterListener;",
            "Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->context:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->fileList:Ljava/util/List;

    .line 58
    iput-object p3, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->onFilesAdapterListener:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$OnFilesAdapterListener;

    .line 59
    iput-object p4, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->recyclerview:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    .line 60
    return-void
.end method


# virtual methods
.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->fileList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->fileList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->fileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->fileList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    .line 137
    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->getFileType()Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    move-result-object p1

    .line 138
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->video:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_0

    .line 139
    const/4 p1, 0x1

    return p1

    .line 140
    :cond_0
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->mp3:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_1

    .line 141
    const/4 p1, 0x3

    return p1

    .line 142
    :cond_1
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->folder:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_2

    .line 143
    const/4 p1, 0x2

    return p1

    .line 144
    :cond_2
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->img:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_3

    .line 145
    const/4 p1, 0x4

    return p1

    .line 146
    :cond_3
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->apk:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_4

    .line 147
    const/4 p1, 0x6

    return p1

    .line 148
    :cond_4
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->none:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_5

    .line 149
    const/4 p1, 0x5

    return p1

    .line 150
    :cond_5
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->recommend:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_6

    .line 151
    const/4 p1, 0x7

    return p1

    .line 154
    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic lambda$onBindViewHolder$0$FilesAdapter(Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->onFilesAdapterListener:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$OnFilesAdapterListener;

    invoke-interface {p2, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$OnFilesAdapterListener;->onItemClick(Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V

    return-void
.end method

.method final synthetic lambda$onBindViewHolder$1$FilesAdapter(Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 74
    const/16 p2, 0x52

    if-ne p3, p2, :cond_0

    .line 75
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 76
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->onFilesAdapterListener:Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$OnFilesAdapterListener;

    invoke-interface {p2, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$OnFilesAdapterListener;->onItemMenuCLick(Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V

    .line 77
    const/4 p1, 0x1

    return p1

    .line 79
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic lambda$onBindViewHolder$2$FilesAdapter(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;Landroid/view/View;Z)V
    .locals 1

    .line 83
    const/4 p2, 0x4

    if-eqz p3, :cond_0

    .line 84
    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->b(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;->startMarquee()V

    .line 85
    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->d(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->d(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->b(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;->stopMarquee()V

    .line 89
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->lastLine:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->lastLine:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->recyclerview:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getSelectedPosition()I

    move-result p1

    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->getItemCount()I

    move-result p3

    if-ge p1, p3, :cond_2

    .line 95
    iget-object p3, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->recyclerview:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-virtual {p3, p1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 96
    instance-of p3, p1, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;

    if-eqz p3, :cond_2

    .line 97
    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->d(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)Landroid/view/View;

    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->lastLine:Landroid/view/View;

    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->onBindViewHolder(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;I)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->fileList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    .line 72
    iget-object v1, p1, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->itemView:Landroid/view/View;

    new-instance v2, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/a;

    invoke-direct {v2, p0, v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/a;-><init>(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v1, p1, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->itemView:Landroid/view/View;

    new-instance v2, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/b;

    invoke-direct {v2, p0, v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/b;-><init>(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 82
    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->a(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    move-result-object v1

    new-instance v2, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/c;

    invoke-direct {v2, p0, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/c;-><init>(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)V

    invoke-virtual {v1, v2}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setListener(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$OnFileManagerFocusedBgItemListener;)V

    .line 105
    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->b(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;

    move-result-object v1

    iget-object v2, v0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0, p2}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->getItemViewType(I)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->getApkIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 118
    if-eqz p2, :cond_0

    .line 119
    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->c(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)Lcom/dangbei/palaemon/view/DBImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/dangbei/palaemon/view/DBImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->context:Landroid/content/Context;

    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_icon_file_apk:I

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->c(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)Lcom/dangbei/palaemon/view/DBImageView;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->setResourceBitmap(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 123
    goto :goto_0

    .line 114
    :pswitch_1
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_icon_file_picture:I

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->c(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)Lcom/dangbei/palaemon/view/DBImageView;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->setFileBitmap(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 115
    goto :goto_0

    .line 111
    :pswitch_2
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->context:Landroid/content/Context;

    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_icon_file_music:I

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->c(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)Lcom/dangbei/palaemon/view/DBImageView;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->setResourceBitmap(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 112
    goto :goto_0

    .line 125
    :pswitch_3
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->context:Landroid/content/Context;

    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_icon_file_folder:I

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->c(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)Lcom/dangbei/palaemon/view/DBImageView;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->setResourceBitmap(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 126
    goto :goto_0

    .line 108
    :pswitch_4
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->context:Landroid/content/Context;

    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_icon_video_default:I

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->c(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)Lcom/dangbei/palaemon/view/DBImageView;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->setResourceBitmap(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 109
    goto :goto_0

    .line 129
    :pswitch_5
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->context:Landroid/content/Context;

    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_icon_file_unknown:I

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;->c(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;)Lcom/dangbei/palaemon/view/DBImageView;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->setResourceBitmap(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 132
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;
    .locals 2

    .line 64
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$layout;->file_manager_item_file:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    .line 65
    new-instance p2, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter$a;-><init>(Lcom/dangbei/yggdrasill/filemanager/filelist/adapter/FilesAdapter;Landroid/view/View;)V

    return-object p2
.end method
