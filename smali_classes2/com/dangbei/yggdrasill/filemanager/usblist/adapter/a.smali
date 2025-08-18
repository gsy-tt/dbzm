.class final synthetic Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final asw:Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;

.field private final asx:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/a;->asw:Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/a;->asx:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/a;->asw:Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/a;->asx:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/adapter/UsbListAdapter;->lambda$onBindViewHolder$0$UsbListAdapter(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;Landroid/view/View;)V

    return-void
.end method
