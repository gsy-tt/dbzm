.class Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity$1;->call(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aak:Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity$1;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity$1;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity$1$1;->aak:Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity$1$1;->aak:Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity$1;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity$1;->aaj:Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;

    const-string v1, "\u5bc6\u7801\u8bbe\u7f6e\u6210\u529f"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;->showToast(Ljava/lang/String;)V

    .line 105
    return-void
.end method
