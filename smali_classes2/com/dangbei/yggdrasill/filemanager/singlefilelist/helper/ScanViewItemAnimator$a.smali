.class Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public fromX:I

.field public fromY:I

.field public newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public toX:I

.field public toY:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 87
    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 88
    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 93
    iput p3, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;->fromX:I

    .line 94
    iput p4, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;->fromY:I

    .line 95
    iput p5, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;->toX:I

    .line 96
    iput p6, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;->toY:I

    .line 97
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeInfo{oldHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;->fromX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;->fromY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;->toX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;->toY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
