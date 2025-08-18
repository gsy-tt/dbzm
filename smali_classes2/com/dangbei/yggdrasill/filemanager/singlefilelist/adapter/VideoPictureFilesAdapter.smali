.class public Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;,
        Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$OnFilesAdapterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_APK:I = 0x6

.field private static final TYPE_FOLDER:I = 0x2

.field public static final TYPE_MUSIC:I = 0x3

.field public static final TYPE_OTHER:I = 0x0

.field public static final TYPE_PICTURE:I = 0x4

.field private static final TYPE_UNKOWN:I = 0x5

.field public static final TYPE_VIDEO:I = 0x1

.field private static final TY_RECOMMEND:I = 0x7


# instance fields
.field private context:Landroid/content/Context;

.field private datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private final drawableVideoIcon:Landroid/graphics/drawable/Drawable;

.field private final drawableWhiteBg:Landroid/graphics/drawable/Drawable;

.field private final drawableWhiteBottomBg:Landroid/graphics/drawable/Drawable;

.field private final onFilesAdapterListener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$OnFilesAdapterListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$OnFilesAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;",
            ">;",
            "Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$OnFilesAdapterListener;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->context:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->datas:Ljava/util/List;

    .line 61
    iput-object p3, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->onFilesAdapterListener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$OnFilesAdapterListener;

    .line 62
    sget p2, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_shape_file_item_video_bg:I

    invoke-static {p1, p2}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->drawableWhiteBg:Landroid/graphics/drawable/Drawable;

    .line 63
    sget p2, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_shape_item_bottom_white_ten_percent_bg:I

    invoke-static {p1, p2}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->drawableWhiteBottomBg:Landroid/graphics/drawable/Drawable;

    .line 64
    sget p2, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_ic_video_default:I

    invoke-static {p1, p2}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->drawableVideoIcon:Landroid/graphics/drawable/Drawable;

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;)Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$OnFilesAdapterListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->onFilesAdapterListener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$OnFilesAdapterListener;

    return-object p0
.end method

.method static final synthetic lambda$onBindViewHolder$0$VideoPictureFilesAdapter(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;Landroid/view/View;Z)V
    .locals 0

    .line 112
    if-eqz p2, :cond_0

    .line 113
    invoke-static {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;->a(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;)Lcom/dangbei/palaemon/view/DBTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dangbei/palaemon/view/DBTextView;->startMarquee()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;->a(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;)Lcom/dangbei/palaemon/view/DBTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dangbei/palaemon/view/DBTextView;->stopMarquee()V

    .line 117
    :goto_0
    return-void
.end method


# virtual methods
.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->datas:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->datas:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    .line 139
    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->getFileType()Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    move-result-object p1

    .line 140
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->video:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_0

    .line 141
    const/4 p1, 0x1

    return p1

    .line 142
    :cond_0
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->mp3:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_1

    .line 143
    const/4 p1, 0x3

    return p1

    .line 144
    :cond_1
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->folder:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_2

    .line 145
    const/4 p1, 0x2

    return p1

    .line 146
    :cond_2
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->img:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_3

    .line 147
    const/4 p1, 0x4

    return p1

    .line 148
    :cond_3
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->apk:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_4

    .line 149
    const/4 p1, 0x6

    return p1

    .line 150
    :cond_4
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->none:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_5

    .line 151
    const/4 p1, 0x5

    return p1

    .line 152
    :cond_5
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->recommend:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_6

    .line 153
    const/4 p1, 0x7

    return p1

    .line 156
    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->onBindViewHolder(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;I)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    .line 94
    iget-object v1, p1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;->itemView:Landroid/view/View;

    new-instance v2, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$1;-><init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, p1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;->itemView:Landroid/view/View;

    new-instance v2, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$2;

    invoke-direct {v2, p0, v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$2;-><init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 111
    iget-object v1, p1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;->itemView:Landroid/view/View;

    check-cast v1, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    new-instance v2, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/a;

    invoke-direct {v2, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/a;-><init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;)V

    invoke-virtual {v1, v2}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setListener(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$OnFileManagerFocusedBgItemListener;)V

    .line 118
    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;->a(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;)Lcom/dangbei/palaemon/view/DBTextView;

    move-result-object v1

    iget-object v2, v0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/palaemon/view/DBTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->getItemViewType(I)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 127
    :pswitch_1
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_picture_default:I

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;->c(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils;->setFileBitmap(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 128
    goto :goto_0

    .line 121
    :pswitch_2
    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;->b(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->drawableVideoIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;->c(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;->c(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils;->setImageBitmapFromVideo(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 124
    goto :goto_0

    .line 131
    :pswitch_3
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->context:Landroid/content/Context;

    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->icon_file_manager_unkown_default:I

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;->b(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils;->setResourceBitmap(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 134
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$layout;->file_manager_item_single_video_picture:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    .line 70
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_item_single_video_picture_bottom_view:I

    invoke-virtual {p1, v0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBView;

    .line 71
    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_item_single_video_picture_image_iv:I

    invoke-virtual {p1, v1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dangbei/palaemon/view/DBImageView;

    .line 73
    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    .line 83
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->drawableWhiteBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Lcom/dangbei/palaemon/view/DBImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->drawableWhiteBottomBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Lcom/dangbei/palaemon/view/DBView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->drawableWhiteBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Lcom/dangbei/palaemon/view/DBImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->drawableWhiteBottomBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Lcom/dangbei/palaemon/view/DBView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->drawableWhiteBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Lcom/dangbei/palaemon/view/DBImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;->drawableWhiteBottomBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Lcom/dangbei/palaemon/view/DBView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    nop

    .line 87
    :goto_0
    new-instance p2, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter$a;-><init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/VideoPictureFilesAdapter;Landroid/view/View;)V

    return-object p2
.end method
