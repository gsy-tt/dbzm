.class Lcom/dangbei/launcher/ui/set/file/b/b$1;
.super Lcom/dangbei/launcher/ui/base/b/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/file/b/b;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZW:Lcom/dangbei/launcher/ui/set/file/b/b;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/file/b/b;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/b/b$1;->ZW:Lcom/dangbei/launcher/ui/set/file/b/b;

    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/b/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 7

    .line 57
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/b/b$1;->ZW:Lcom/dangbei/launcher/ui/set/file/b/b;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/file/b/b;->a(Lcom/dangbei/launcher/ui/set/file/b/b;)Lcom/dangbei/launcher/ui/set/file/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/file/a/d;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/tvlauncher/bean/UpLoadUsedApp;

    .line 58
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/b/b$1;->ZW:Lcom/dangbei/launcher/ui/set/file/b/b;

    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/set/file/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/dangbei/tvlauncher/util/n;

    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/b/b$1;->ZW:Lcom/dangbei/launcher/ui/set/file/b/b;

    .line 59
    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/set/file/b/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/dangbei/tvlauncher/util/n;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/b/b$1;->ZW:Lcom/dangbei/launcher/ui/set/file/b/b;

    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/set/file/b/b;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d\u6240\u9700\u63d2\u4ef6\uff0c\u8bf7\u7a0d\u7b49..."

    invoke-static {p2, v2}, Lcom/dangbei/tvlauncher/util/n;->as(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    .line 60
    invoke-virtual {p1}, Lcom/dangbei/tvlauncher/bean/UpLoadUsedApp;->getDownurl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/dangbei/tvlauncher/bean/UpLoadUsedApp;->getReurl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/dangbei/tvlauncher/bean/UpLoadUsedApp;->getReurl2()Ljava/lang/String;

    move-result-object v6

    .line 58
    const/4 v3, 0x1

    invoke-static/range {v0 .. v6}, Lcom/dangbei/tvlauncher/util/PackageUtil;->a(Landroid/content/Context;Lcom/dangbei/tvlauncher/util/n;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/b/b$1;->ZW:Lcom/dangbei/launcher/ui/set/file/b/b;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/set/file/b/b;->b(Lcom/dangbei/launcher/ui/set/file/b/b;)Lcom/dangbei/launcher/ui/set/file/b/b$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 62
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/b/b$1;->ZW:Lcom/dangbei/launcher/ui/set/file/b/b;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/set/file/b/b;->b(Lcom/dangbei/launcher/ui/set/file/b/b;)Lcom/dangbei/launcher/ui/set/file/b/b$a;

    move-result-object p2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/b/b$1;->ZW:Lcom/dangbei/launcher/ui/set/file/b/b;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/file/b/b;->c(Lcom/dangbei/launcher/ui/set/file/b/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dangbei/tvlauncher/bean/UpLoadUsedApp;->getPackname()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/dangbei/launcher/ui/set/file/b/b$a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method
