.class final Lcom/dangbei/launcher/impl/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/library/permission/PermissionUtils$b;


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

    .line 141
    iput-object p1, p0, Lcom/dangbei/launcher/impl/i$3;->LX:Lcom/dangbei/launcher/impl/i$a;

    iput-object p2, p0, Lcom/dangbei/launcher/impl/i$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/permission/PermissionUtils$b$a;)V
    .locals 3

    .line 144
    new-instance v0, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u7533\u8bf7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/launcher/impl/i$3;->LX:Lcom/dangbei/launcher/impl/i$a;

    iget-object v2, v2, Lcom/dangbei/launcher/impl/i$a;->Md:Ljava/lang/String;

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/dangbei/launcher/impl/i$3;->LX:Lcom/dangbei/launcher/impl/i$a;

    iget-object v2, v2, Lcom/dangbei/launcher/impl/i$a;->Md:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6743\u9650!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->br(Ljava/lang/String;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    move-result-object v0

    const-string v1, "\u8bf7\u540c\u610f\u6388\u6743\uff0c\u5426\u5219\u8be5\u529f\u80fd\u4e0d\u80fd\u6b63\u5e38\u4f7f\u7528\uff01"

    .line 146
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->bs(Ljava/lang/String;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/impl/i$3$2;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/impl/i$3$2;-><init>(Lcom/dangbei/launcher/impl/i$3;Lcom/dangbei/library/permission/PermissionUtils$b$a;)V

    .line 147
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->b(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/impl/i$3$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/impl/i$3$1;-><init>(Lcom/dangbei/launcher/impl/i$3;Lcom/dangbei/library/permission/PermissionUtils$b$a;)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->a(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/impl/i$3;->val$context:Landroid/content/Context;

    .line 159
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->aY(Landroid/content/Context;)Lcom/dangbei/launcher/impl/BaseDialogImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->show()V

    .line 161
    return-void
.end method
