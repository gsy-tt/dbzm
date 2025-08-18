.class Lcom/dangbei/launcher/ui/base/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/base/c;->showLoadingDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qu:Ljava/lang/String;

.field final synthetic Qv:Lcom/dangbei/launcher/ui/base/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/base/c;Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/dangbei/launcher/ui/base/c$1;->Qv:Lcom/dangbei/launcher/ui/base/c;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/base/c$1;->Qu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/dangbei/launcher/ui/base/c$1;->Qv:Lcom/dangbei/launcher/ui/base/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/base/c;->a(Lcom/dangbei/launcher/ui/base/c;)Lcom/dangbei/launcher/ui/base/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/dangbei/launcher/ui/base/c$1;->Qv:Lcom/dangbei/launcher/ui/base/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/base/c;->a(Lcom/dangbei/launcher/ui/base/c;)Lcom/dangbei/launcher/ui/base/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/c$1;->Qu:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/base/c$a;->onDismiss(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method
