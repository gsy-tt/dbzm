.class Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aaj:Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity$1;->aaj:Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/view/View;)V
    .locals 2

    .line 100
    new-instance p1, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity$1;->aaj:Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;-><init>(Landroid/content/Context;Z)V

    .line 101
    new-instance v0, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity$1$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity$1$1;-><init>(Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity$1;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->i(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    .line 107
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->show()V

    .line 108
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity$1;->call(Landroid/view/View;)V

    return-void
.end method
