.class public Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerFocusedBgHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FOCUSED_MARGIN_APK:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;

.field public static final FOCUSED_MARGIN_DEFAULT:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;

.field public static final FOCUSED_MARGIN_VIDEO:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;

    const/16 v1, -0x34

    const/16 v2, -0x16

    const/16 v3, -0x25

    invoke-direct {v0, v3, v2, v3, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;-><init>(IIII)V

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerFocusedBgHelper;->FOCUSED_MARGIN_DEFAULT:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;

    .line 15
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;

    const/16 v4, -0x31

    invoke-direct {v0, v3, v2, v3, v4}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;-><init>(IIII)V

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerFocusedBgHelper;->FOCUSED_MARGIN_APK:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;

    .line 18
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;

    const/16 v3, -0x24

    invoke-direct {v0, v3, v2, v3, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;-><init>(IIII)V

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerFocusedBgHelper;->FOCUSED_MARGIN_VIDEO:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
