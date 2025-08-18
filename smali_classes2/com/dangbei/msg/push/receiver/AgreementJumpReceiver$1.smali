.class Lcom/dangbei/msg/push/receiver/AgreementJumpReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/msg/push/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/receiver/AgreementJumpReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amO:Lcom/dangbei/msg/push/receiver/AgreementJumpReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/receiver/AgreementJumpReceiver;Landroid/content/Context;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/dangbei/msg/push/receiver/AgreementJumpReceiver$1;->amO:Lcom/dangbei/msg/push/receiver/AgreementJumpReceiver;

    iput-object p2, p0, Lcom/dangbei/msg/push/receiver/AgreementJumpReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Object;)V
    .locals 7

    .line 34
    check-cast p1, Lcom/dangbei/msg/push/d/b/b/d/b;

    .line 35
    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/dangbei/msg/push/receiver/AgreementJumpReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/dangbei/msg/push/f/f;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/dangbei/msg/push/b/f;->ut()Lcom/dangbei/msg/push/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/msg/push/receiver/AgreementJumpReceiver$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/msg/push/b/f;->b(Landroid/content/Context;Lcom/dangbei/msg/push/d/b/b/d/b;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/dangbei/msg/push/receiver/AgreementJumpReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbei/msg/push/f/e;->bV(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "agreement_jump_bean"

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->uU()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    invoke-static {}, Lcom/dangbei/msg/push/b/f;->ut()Lcom/dangbei/msg/push/b/f;

    move-result-object v1

    iget-object v0, p0, Lcom/dangbei/msg/push/receiver/AgreementJumpReceiver$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->uV()Lcom/dangbeidbpush/downloader/b/a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/dangbei/msg/push/b/f;->a(Landroid/content/Context;JLcom/dangbeidbpush/downloader/b/a;Z)V

    .line 44
    :goto_0
    return-void
.end method
