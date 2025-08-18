.class Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public fromX:I

.field public fromY:I

.field public holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public toX:I

.field public toY:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$b;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 74
    iput p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$b;->fromX:I

    .line 75
    iput p3, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$b;->fromY:I

    .line 76
    iput p4, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$b;->toX:I

    .line 77
    iput p5, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$b;->toY:I

    .line 78
    return-void
.end method
