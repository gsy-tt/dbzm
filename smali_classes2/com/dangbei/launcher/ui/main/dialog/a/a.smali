.class public Lcom/dangbei/launcher/ui/main/dialog/a/a;
.super Lcom/dangbei/launcher/ui/base/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/ui/base/a/b<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Ru:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/ui/main/dialog/a/a;->Ru:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a/b;-><init>()V

    .line 29
    sget-object v0, Lcom/dangbei/launcher/ui/main/dialog/a/a;->Ru:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const v2, 0x7f070091

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/dangbei/launcher/ui/main/dialog/a/a;->Ru:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const v2, 0x7f070093

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/dangbei/launcher/ui/main/dialog/a/a;->Ru:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const v2, 0x7f070094

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/dangbei/launcher/ui/main/dialog/a/a;->Ru:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const v2, 0x7f070095

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/dangbei/launcher/ui/main/dialog/a/a;->Ru:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const v2, 0x7f070096

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/dangbei/launcher/ui/main/dialog/a/a;->Ru:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const v2, 0x7f070097

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/dangbei/launcher/ui/main/dialog/a/a;->Ru:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const v2, 0x7f070098

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/dangbei/launcher/ui/main/dialog/a/a;->Ru:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const v2, 0x7f070099

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/dangbei/launcher/ui/main/dialog/a/a;->Ru:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const v2, 0x7f07009a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/dangbei/launcher/ui/main/dialog/a/a;->Ru:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const v2, 0x7f070092

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    return-void
.end method


# virtual methods
.method public oj()I
    .locals 3

    .line 44
    nop

    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/a/a;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/a/a;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return v1
.end method
