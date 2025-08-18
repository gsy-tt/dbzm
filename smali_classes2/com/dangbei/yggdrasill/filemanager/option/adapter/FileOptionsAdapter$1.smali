.class Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->onBindHolder(Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arR:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;

.field final synthetic arS:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$1;->arS:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$1;->arR:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;

    iput p3, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 79
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$1;->arS:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->access$000(Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;)Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemFocusedChanged;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$1;->arR:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$1;->val$position:I

    invoke-interface {p1, v0, p2, v1}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemFocusedChanged;->onItemFocusedChanged(Landroid/view/View;ZI)V

    .line 80
    return-void
.end method
