.class final Lcom/dangbei/launcher/ui/set/wifi/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/library/activityresult/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wifi/c;->a(Landroid/app/Activity;Lcom/dangbei/xfunc/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EX:Lcom/dangbei/xfunc/a/e;

.field final synthetic LW:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/dangbei/xfunc/a/e;Landroid/app/Activity;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/c$5;->EX:Lcom/dangbei/xfunc/a/e;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/c$5;->LW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroid/content/Intent;)V
    .locals 0

    .line 384
    const/16 p2, -0x194

    if-eq p1, p2, :cond_0

    .line 386
    :try_start_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/c$5;->EX:Lcom/dangbei/xfunc/a/e;

    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/c$5;->LW:Landroid/app/Activity;

    invoke-static {p2}, Lcom/dangbei/library/permission/PermissionUtils;->bH(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception p1

    .line 388
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 389
    const-string p1, "\u8bbe\u7f6e\u6253\u5f00\u5931\u8d25!\u8bf7\u624b\u52a8\u5f00\u542f."

    invoke-static {p1}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 390
    :goto_0
    goto :goto_1

    .line 392
    :cond_0
    const-string p1, "\u8bbe\u7f6e\u6253\u5f00\u5931\u8d25!\u8bf7\u624b\u52a8\u5f00\u542f."

    invoke-static {p1}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 394
    :goto_1
    return-void
.end method
