.class Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ass:Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;


# direct methods
.method private constructor <init>(Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity$a;->ass:Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity$a;-><init>(Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 187
    const-string v0, "usbList"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 189
    const-string v1, "removedPath"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 190
    if-eqz p2, :cond_0

    .line 191
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dangbei.libfilemanager.UsbRemovedReceiver"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    const-string v2, "removedPath"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 194
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->removeUsbName(Ljava/lang/String;)V

    .line 197
    :cond_0
    if-eqz v0, :cond_1

    instance-of p1, v0, Ljava/util/HashSet;

    if-eqz p1, :cond_1

    .line 198
    check-cast v0, Ljava/util/HashSet;

    .line 202
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity$a;->ass:Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;

    invoke-static {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;->access$100(Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;Ljava/util/HashSet;)V

    .line 208
    :cond_1
    return-void
.end method
