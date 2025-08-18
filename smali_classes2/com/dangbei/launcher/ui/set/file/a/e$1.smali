.class Lcom/dangbei/launcher/ui/set/file/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/set/file/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zb:Lcom/dangbei/launcher/ui/set/file/a/e;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/file/a/e;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/e$1;->Zb:Lcom/dangbei/launcher/ui/set/file/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 99
    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 111
    :sswitch_0
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/e$1;->Zb:Lcom/dangbei/launcher/ui/set/file/a/e;

    invoke-static {p2, v1}, Lcom/dangbei/launcher/ui/set/file/a/e;->a(Lcom/dangbei/launcher/ui/set/file/a/e;Z)Z

    .line 112
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/e$1;->Zb:Lcom/dangbei/launcher/ui/set/file/a/e;

    invoke-virtual {p2, p1, v0}, Lcom/dangbei/launcher/ui/set/file/a/e;->onFocusChange(Landroid/view/View;Z)V

    .line 113
    goto :goto_0

    .line 117
    :sswitch_1
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/e$1;->Zb:Lcom/dangbei/launcher/ui/set/file/a/e;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/set/file/a/e;->c(Lcom/dangbei/launcher/ui/set/file/a/e;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 118
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/e$1;->Zb:Lcom/dangbei/launcher/ui/set/file/a/e;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/ui/set/file/a/e;->a(Lcom/dangbei/launcher/ui/set/file/a/e;Z)Z

    .line 119
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/e$1;->Zb:Lcom/dangbei/launcher/ui/set/file/a/e;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/ui/set/file/a/e;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    .line 101
    :sswitch_2
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/e$1;->Zb:Lcom/dangbei/launcher/ui/set/file/a/e;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/set/file/a/e;->a(Lcom/dangbei/launcher/ui/set/file/a/e;)Lcom/dangbei/launcher/ui/base/b/a$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 102
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/e$1;->Zb:Lcom/dangbei/launcher/ui/set/file/a/e;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/set/file/a/e;->b(Lcom/dangbei/launcher/ui/set/file/a/e;)Lcom/dangbei/launcher/ui/base/b/a$a;

    move-result-object p2

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/a/e$1;->Zb:Lcom/dangbei/launcher/ui/set/file/a/e;

    .line 103
    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/set/file/a/e;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v2

    invoke-interface {p2, p1, v2}, Lcom/dangbei/launcher/ui/base/b/a$a;->onItemClick(Landroid/view/View;I)V

    .line 105
    :cond_0
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/e$1;->Zb:Lcom/dangbei/launcher/ui/set/file/a/e;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/set/file/a/e;->c(Lcom/dangbei/launcher/ui/set/file/a/e;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 106
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/e$1;->Zb:Lcom/dangbei/launcher/ui/set/file/a/e;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/ui/set/file/a/e;->a(Lcom/dangbei/launcher/ui/set/file/a/e;Z)Z

    .line 107
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/e$1;->Zb:Lcom/dangbei/launcher/ui/set/file/a/e;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/ui/set/file/a/e;->onFocusChange(Landroid/view/View;Z)V

    .line 125
    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
