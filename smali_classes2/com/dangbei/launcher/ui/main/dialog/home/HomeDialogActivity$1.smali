.class Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic St:I

.field final synthetic Su:Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;I)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;->Su:Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;

    iput p2, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;->St:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 63
    :try_start_0
    iget v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;->St:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;->Su:Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;->Su:Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->bm(Landroid/content/Context;)Lcom/dangbei/launcher/ui/main/dialog/home/b;

    move-result-object v1

    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->Ss:Landroid/app/Dialog;

    .line 65
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;->Su:Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->Ss:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 66
    :cond_0
    iget v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;->St:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;->Su:Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;->Su:Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->bl(Landroid/content/Context;)Lcom/dangbei/launcher/ui/main/dialog/home/a;

    move-result-object v1

    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->Ss:Landroid/app/Dialog;

    .line 68
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;->Su:Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->Ss:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;->Su:Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->Ss:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;->Su:Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 77
    :cond_2
    nop

    .line 78
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;->Su:Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->Ss:Landroid/app/Dialog;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 84
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;->Su:Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->Ss:Landroid/app/Dialog;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1$2;-><init>(Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;->Su:Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->finish()V

    .line 76
    return-void
.end method
