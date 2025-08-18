.class Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->onBindHolder(Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arS:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;I)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$2;->arS:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

    iput p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$2;->arS:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->access$100(Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;)Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemClickListner;

    move-result-object v0

    iget v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$2;->val$position:I

    invoke-interface {v0, p1, v1}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemClickListner;->onItemClick(Landroid/view/View;I)V

    .line 89
    return-void
.end method
