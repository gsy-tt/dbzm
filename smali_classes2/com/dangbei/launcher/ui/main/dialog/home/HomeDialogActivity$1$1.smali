.class Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sv:Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1$1;->Sv:Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 81
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1$1;->Sv:Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;->Su:Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->a(Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;)Lcom/dangbei/launcher/bll/interactor/d/f;

    move-result-object p1

    const-string v0, "IsShowHomeDilog"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    return-void
.end method
