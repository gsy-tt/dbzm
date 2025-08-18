.class public Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;


# direct methods
.method protected constructor <init>(Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;Landroid/view/View;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter$ViewHolder;->this$0:Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter$ViewHolder;->itemView:Landroid/view/View;

    .line 171
    return-void
.end method
