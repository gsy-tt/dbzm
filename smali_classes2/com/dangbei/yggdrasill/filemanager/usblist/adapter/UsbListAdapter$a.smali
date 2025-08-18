.class Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private arD:Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;

.field private asA:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

.field private asy:Lcom/dangbei/palaemon/view/DBImageView;

.field private asz:Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 88
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 89
    move-object v0, p1

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerFocusedBgHelper;->FOCUSED_MARGIN_DEFAULT:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setFocusedBgMargin(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;)V

    .line 90
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_item_usb_list_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBImageView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;->asy:Lcom/dangbei/palaemon/view/DBImageView;

    .line 91
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_item_usb_list_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;->arD:Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;

    .line 92
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_item_usb_list_size_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;->asz:Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;

    .line 93
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_item_usb_list_bg_item_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;->asA:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;)Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;->arD:Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;)Lcom/dangbei/palaemon/view/DBImageView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;->asy:Lcom/dangbei/palaemon/view/DBImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;)Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;->asA:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;)Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter$a;->asz:Lcom/dangbei/yggdrasill/filemanager/view/YggdrasillFontTextView;

    return-object p0
.end method
