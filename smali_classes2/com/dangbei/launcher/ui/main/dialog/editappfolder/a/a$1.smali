.class Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sb:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$1;->Sb:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 5

    .line 141
    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 153
    :sswitch_0
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$1;->Sb:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;

    invoke-static {p2, v1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;Z)Z

    .line 154
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$1;->Sb:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;

    invoke-virtual {p2, p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->onFocusChange(Landroid/view/View;Z)V

    .line 155
    goto :goto_0

    .line 159
    :sswitch_1
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$1;->Sb:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->c(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 160
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$1;->Sb:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;Z)Z

    .line 161
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$1;->Sb:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    .line 143
    :sswitch_2
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$1;->Sb:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;)Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 144
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$1;->Sb:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;)Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;

    move-result-object p2

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$1;->Sb:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;

    .line 145
    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v2

    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$1;->Sb:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;

    invoke-static {v3}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->b(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;)Lcom/dangbei/launcher/ui/base/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/launcher/ui/base/a/b;->getList()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$1;->Sb:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;

    invoke-virtual {v4}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-interface {p2, p1, v2, v3}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;->a(Landroid/view/View;ILcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 147
    :cond_0
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$1;->Sb:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->c(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 148
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$1;->Sb:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;Z)Z

    .line 149
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$1;->Sb:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->onFocusChange(Landroid/view/View;Z)V

    .line 167
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
