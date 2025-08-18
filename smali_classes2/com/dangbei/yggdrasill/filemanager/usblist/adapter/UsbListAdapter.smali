.class public Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;,
        Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$OnUsbListAdapterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;",
            ">;"
        }
    .end annotation
.end field

.field private onUsbListAdapterListener:Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$OnUsbListAdapterListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$OnUsbListAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;",
            ">;",
            "Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$OnUsbListAdapterListener;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;->datas:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;->onUsbListAdapterListener:Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$OnUsbListAdapterListener;

    .line 39
    return-void
.end method


# virtual methods
.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;->datas:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;->datas:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method final synthetic lambda$onBindViewHolder$0$UsbListAdapter(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;Landroid/view/View;)V
    .locals 0

    .line 56
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;->onUsbListAdapterListener:Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$OnUsbListAdapterListener;

    if-eqz p2, :cond_0

    .line 57
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;->onUsbListAdapterListener:Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$OnUsbListAdapterListener;

    invoke-interface {p2, p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$OnUsbListAdapterListener;->onUsbItemClick(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V

    .line 59
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;->onBindViewHolder(Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;I)V
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    .line 55
    iget-object v0, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;->itemView:Landroid/view/View;

    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/a;

    invoke-direct {v1, p0, p2}, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/a;-><init>(Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;->a(Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;)Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;

    move-result-object v0

    iget-object v1, p2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget v0, p2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->iconRes:I

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;->b(Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;)Lcom/dangbei/palaemon/view/DBImageView;

    move-result-object v0

    iget v1, p2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->iconRes:I

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DBImageView;->setImageResource(I)V

    .line 65
    :cond_0
    iget v0, p2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->diskRes:I

    if-eqz v0, :cond_1

    .line 66
    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;->c(Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;)Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    move-result-object v0

    iget-object v1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->diskRes:I

    invoke-static {v1, v2}, Lcom/dangbei/yggdrasill/base/util/ResUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/yggdrasill/base/util/ResUtil;->setDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    iget-wide v0, p2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->sizeAvailable:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->formatFileSize(JZ)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-wide v3, p2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->sizeTotal:J

    invoke-static {v3, v4, v2}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->formatFileSize(JZ)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;->d(Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;)Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "%s\u53ef\u7528/\u5171 %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object p2, v4, v0

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;
    .locals 2

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$layout;->file_manager_item_usb_list:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    move-object p2, p1

    check-cast p2, Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    sget-object v0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillPalaemonHelper;->FOCUSED_RECT:Lcom/dangbei/palaemon/c/a;

    invoke-virtual {p2, v0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setOnFocusBgRes(Lcom/dangbei/palaemon/c/a;)V

    .line 49
    new-instance p2, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;

    invoke-direct {p2, p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
