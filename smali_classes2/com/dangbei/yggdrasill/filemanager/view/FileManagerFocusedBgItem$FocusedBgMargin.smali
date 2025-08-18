.class public Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FocusedBgMargin"
.end annotation


# instance fields
.field margin:[I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;->margin:[I

    .line 58
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;->margin:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 59
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;->margin:[I

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 60
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;->margin:[I

    const/4 p2, 0x2

    aput p3, p1, p2

    .line 61
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;->margin:[I

    const/4 p2, 0x3

    aput p4, p1, p2

    .line 62
    return-void
.end method
