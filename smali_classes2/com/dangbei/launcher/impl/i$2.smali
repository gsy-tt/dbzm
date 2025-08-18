.class final Lcom/dangbei/launcher/impl/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/library/permission/PermissionUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/impl/i;->a(Landroid/content/Context;Lcom/dangbei/launcher/impl/i$a;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic LX:Lcom/dangbei/launcher/impl/i$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/impl/i$a;Landroid/content/Context;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/dangbei/launcher/impl/i$2;->LX:Lcom/dangbei/launcher/impl/i$a;

    iput-object p2, p0, Lcom/dangbei/launcher/impl/i$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/dangbei/launcher/impl/i$2;->LX:Lcom/dangbei/launcher/impl/i$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dangbei/launcher/impl/i$2;->LX:Lcom/dangbei/launcher/impl/i$a;

    iget-object p1, p1, Lcom/dangbei/launcher/impl/i$a;->LO:Lcom/dangbei/xfunc/a/a;

    if-eqz p1, :cond_1

    .line 174
    new-instance p1, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    invoke-direct {p1}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;-><init>()V

    iget-object p2, p0, Lcom/dangbei/launcher/impl/i$2;->LX:Lcom/dangbei/launcher/impl/i$a;

    iget-object p2, p2, Lcom/dangbei/launcher/impl/i$a;->Mc:Ljava/lang/String;

    .line 175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "\u8bf7\u524d\u5f80\u8bbe\u7f6e\u4e2d\u91cd\u65b0\u8bbe\u7f6e!"

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/dangbei/launcher/impl/i$2;->LX:Lcom/dangbei/launcher/impl/i$a;

    iget-object p2, p2, Lcom/dangbei/launcher/impl/i$a;->Mc:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->br(Ljava/lang/String;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    move-result-object p1

    iget-object p2, p0, Lcom/dangbei/launcher/impl/i$2;->LX:Lcom/dangbei/launcher/impl/i$a;

    iget-object p2, p2, Lcom/dangbei/launcher/impl/i$a;->LO:Lcom/dangbei/xfunc/a/a;

    .line 176
    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->a(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    move-result-object p1

    iget-object p2, p0, Lcom/dangbei/launcher/impl/i$2;->val$context:Landroid/content/Context;

    .line 177
    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->aY(Landroid/content/Context;)Lcom/dangbei/launcher/impl/BaseDialogImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->show()V

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/impl/i$2;->LX:Lcom/dangbei/launcher/impl/i$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dangbei/launcher/impl/i$2;->LX:Lcom/dangbei/launcher/impl/i$a;

    iget-object p1, p1, Lcom/dangbei/launcher/impl/i$a;->Mb:Lcom/dangbei/launcher/impl/i$b;

    if-eqz p1, :cond_2

    .line 180
    iget-object p1, p0, Lcom/dangbei/launcher/impl/i$2;->LX:Lcom/dangbei/launcher/impl/i$a;

    iget-object p1, p1, Lcom/dangbei/launcher/impl/i$a;->Mb:Lcom/dangbei/launcher/impl/i$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/impl/i$b;->lC()V

    .line 182
    :cond_2
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget-object p1, p0, Lcom/dangbei/launcher/impl/i$2;->LX:Lcom/dangbei/launcher/impl/i$a;

    iget-object p1, p1, Lcom/dangbei/launcher/impl/i$a;->Ma:Lcom/dangbei/launcher/impl/i$c;

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/dangbei/launcher/impl/i$2;->LX:Lcom/dangbei/launcher/impl/i$a;

    iget-object p1, p1, Lcom/dangbei/launcher/impl/i$a;->Ma:Lcom/dangbei/launcher/impl/i$c;

    invoke-interface {p1}, Lcom/dangbei/launcher/impl/i$c;->lD()V

    .line 169
    :cond_0
    return-void
.end method
