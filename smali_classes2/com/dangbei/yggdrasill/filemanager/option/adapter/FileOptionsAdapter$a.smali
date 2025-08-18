.class Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;
.super Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic arS:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

.field arT:Lcom/dangbei/palaemon/view/DBTextView;

.field arU:Lcom/dangbei/palaemon/view/DBImageView;

.field arV:Lcom/dangbei/palaemon/view/DBView;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;Landroid/view/View;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;->arS:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter$ViewHolder;-><init>(Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;Landroid/view/View;)V

    .line 128
    sget p1, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_dialog_option_item_name_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;->arT:Lcom/dangbei/palaemon/view/DBTextView;

    .line 129
    sget p1, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_dialog_option_item_icon_iv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/view/DBImageView;

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;->arU:Lcom/dangbei/palaemon/view/DBImageView;

    .line 130
    sget p1, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_dialog_option_item_div_line:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/view/DBView;

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$a;->arV:Lcom/dangbei/palaemon/view/DBView;

    .line 131
    return-void
.end method
