.class public Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;,
        Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$OnFilesAdapterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_APK:I = 0x6

.field private static final TYPE_FOLDER:I = 0x2

.field public static final TYPE_MUSIC:I = 0x3

.field public static final TYPE_OTHER:I = 0x0

.field public static final TYPE_PICUTRE:I = 0x4

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

.field private final fileType:I

.field public lastLine:Landroid/view/View;

.field private final onFilesAdapterListener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$OnFilesAdapterListener;

.field private final recyclerView:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$OnFilesAdapterListener;ILcom/dangbei/palaemon/layout/DBVerticalRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;",
            ">;",
            "Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$OnFilesAdapterListener;",
            "I",
            "Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->context:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->datas:Ljava/util/List;

    .line 63
    iput-object p3, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->onFilesAdapterListener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$OnFilesAdapterListener;

    .line 64
    iput p4, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->fileType:I

    .line 65
    iput-object p5, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->recyclerView:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    .line 66
    return-void
.end method

.method static synthetic access$000(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;)Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$OnFilesAdapterListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->onFilesAdapterListener:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$OnFilesAdapterListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;)Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->recyclerView:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    return-object p0
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

    .line 183
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->datas:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->datas:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    .line 141
    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->getFileType()Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    move-result-object p1

    .line 142
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->video:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_0

    .line 143
    const/4 p1, 0x1

    return p1

    .line 144
    :cond_0
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->mp3:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_1

    .line 145
    const/4 p1, 0x3

    return p1

    .line 146
    :cond_1
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->folder:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_2

    .line 147
    const/4 p1, 0x2

    return p1

    .line 148
    :cond_2
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->img:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_3

    .line 149
    const/4 p1, 0x4

    return p1

    .line 150
    :cond_3
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->apk:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_4

    .line 151
    const/4 p1, 0x6

    return p1

    .line 152
    :cond_4
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->none:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_5

    .line 153
    const/4 p1, 0x5

    return p1

    .line 154
    :cond_5
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->recommend:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p1, v0, :cond_6

    .line 155
    const/4 p1, 0x7

    return p1

    .line 158
    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->onBindViewHolder(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;I)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    .line 80
    iget-object v0, p1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;->itemView:Landroid/view/View;

    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$1;-><init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;->itemView:Landroid/view/View;

    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$2;-><init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 97
    iget-object v0, p1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$3;-><init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setListener(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$OnFileManagerFocusedBgItemListener;)V

    .line 125
    :cond_0
    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;->a(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;)Lcom/dangbei/palaemon/view/DBTextView;

    move-result-object v0

    iget-object v1, p2, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DBTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->fileType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 127
    invoke-virtual {p2}, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->getApkIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 128
    if-eqz p2, :cond_1

    .line 129
    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;->c(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->context:Landroid/content/Context;

    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->icon_file_manager_apk:I

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;->c(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->setResourceBitmap(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 133
    :goto_0
    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->fileType:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 134
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->context:Landroid/content/Context;

    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->icon_file_manager_music:I

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;->c(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->setResourceBitmap(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 136
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;
    .locals 2

    .line 70
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$layout;->file_manager_item_single_apk_music:I

    .line 71
    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 72
    new-instance p2, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;

    invoke-direct {p2, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
