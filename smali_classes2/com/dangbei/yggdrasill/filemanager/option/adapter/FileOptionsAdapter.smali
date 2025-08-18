.class public Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;
.super Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemClickListner;,
        Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemFocusedChanged;,
        Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter<",
        "Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;",
        "Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_COPY:I = 0x2

.field public static final TYPE_CUT:I = 0x3

.field public static final TYPE_DELETE:I = 0x4

.field public static final TYPE_NEW_FILE:I = 0x5

.field public static final TYPE_PASTE:I = 0x1

.field public static final TYPE_RENAME:I = 0x6

.field public static final TYPE_RESCAN:I = 0x7


# instance fields
.field private onItemClickListner:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemClickListner;

.field private onItemFocusedChanged:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemFocusedChanged;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;)Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemFocusedChanged;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->onItemFocusedChanged:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemFocusedChanged;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;)Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemClickListner;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->onItemClickListner:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemClickListner;

    return-object p0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;

    iget v0, v0, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;->optionType:I

    packed-switch v0, :pswitch_data_0

    .line 59
    invoke-super {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->getItemViewType(I)I

    move-result p1

    return p1

    .line 57
    :pswitch_0
    const/4 p1, 0x7

    return p1

    .line 55
    :pswitch_1
    const/4 p1, 0x6

    return p1

    .line 51
    :pswitch_2
    const/4 p1, 0x5

    return p1

    .line 49
    :pswitch_3
    const/4 p1, 0x4

    return p1

    .line 47
    :pswitch_4
    const/4 p1, 0x3

    return p1

    .line 45
    :pswitch_5
    const/4 p1, 0x2

    return p1

    .line 53
    :pswitch_6
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic onBindHolder(Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->onBindHolder(Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;I)V

    return-void
.end method

.method protected onBindHolder(Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;I)V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 70
    iget-object v0, p1, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;->arV:Lcom/dangbei/palaemon/view/DBView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DBView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p1, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;->arV:Lcom/dangbei/palaemon/view/DBView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DBView;->setVisibility(I)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->onItemFocusedChanged:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemFocusedChanged;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p1, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;->itemView:Landroid/view/View;

    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$1;-><init>(Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->onItemClickListner:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemClickListner;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p1, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;->itemView:Landroid/view/View;

    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$2;-><init>(Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;

    .line 94
    invoke-virtual {p0, p2}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->getItemViewType(I)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 114
    :pswitch_0
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->context:Landroid/content/Context;

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_ic_rescan:I

    iget-object v2, p1, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;->arU:Lcom/dangbei/palaemon/view/DBImageView;

    invoke-static {p2, v1, v2}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->setResourceBitmap(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_1

    .line 111
    :pswitch_1
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->context:Landroid/content/Context;

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_ic_rename:I

    iget-object v2, p1, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;->arU:Lcom/dangbei/palaemon/view/DBImageView;

    invoke-static {p2, v1, v2}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->setResourceBitmap(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 112
    goto :goto_1

    .line 105
    :pswitch_2
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->context:Landroid/content/Context;

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_ic_create:I

    iget-object v2, p1, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;->arU:Lcom/dangbei/palaemon/view/DBImageView;

    invoke-static {p2, v1, v2}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->setResourceBitmap(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 106
    goto :goto_1

    .line 102
    :pswitch_3
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->context:Landroid/content/Context;

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_ic_delete:I

    iget-object v2, p1, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;->arU:Lcom/dangbei/palaemon/view/DBImageView;

    invoke-static {p2, v1, v2}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->setResourceBitmap(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 103
    goto :goto_1

    .line 99
    :pswitch_4
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->context:Landroid/content/Context;

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_ic_cut:I

    iget-object v2, p1, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;->arU:Lcom/dangbei/palaemon/view/DBImageView;

    invoke-static {p2, v1, v2}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->setResourceBitmap(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 100
    goto :goto_1

    .line 96
    :pswitch_5
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->context:Landroid/content/Context;

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_ic_copy:I

    iget-object v2, p1, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;->arU:Lcom/dangbei/palaemon/view/DBImageView;

    invoke-static {p2, v1, v2}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->setResourceBitmap(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 97
    goto :goto_1

    .line 108
    :pswitch_6
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->context:Landroid/content/Context;

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_ic_paste:I

    iget-object v2, p1, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;->arU:Lcom/dangbei/palaemon/view/DBImageView;

    invoke-static {p2, v1, v2}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->setResourceBitmap(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 109
    nop

    .line 117
    :goto_1
    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;->arT:Lcom/dangbei/palaemon/view/DBTextView;

    iget-object p2, v0, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;->optionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/dangbei/palaemon/view/DBTextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreateConvertView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 64
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$layout;->file_manager_dialog_option_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onCreateHolder(Landroid/view/View;)Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->onCreateHolder(Landroid/view/View;)Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateHolder(Landroid/view/View;)Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;
    .locals 1

    .line 37
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;-><init>(Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public setOnItemClickListner(Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemClickListner;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->onItemClickListner:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemClickListner;

    .line 151
    return-void
.end method

.method public setOnItemFocusedChanged(Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemFocusedChanged;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->onItemFocusedChanged:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemFocusedChanged;

    .line 139
    return-void
.end method
