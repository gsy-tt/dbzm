.class public Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bgResource:I

.field public inUse:Z

.field public usbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;->inUse:Z

    .line 20
    iput p2, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;->bgResource:I

    .line 21
    iput-object p3, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;->usbPath:Ljava/lang/String;

    .line 22
    return-void
.end method
