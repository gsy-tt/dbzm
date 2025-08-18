.class Lcom/dangbei/launcher/ui/set/lock/PasswordDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aae:Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog$1;->aae:Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog$1;->aae:Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->b(Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;)Lcom/dangbei/xfunc/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog$1;->aae:Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->b(Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;)Lcom/dangbei/xfunc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 207
    :cond_0
    return-void
.end method
