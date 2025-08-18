.class Lcom/dangbei/launcher/service/HomeKeyEventCatchService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->a(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PP:Lcom/dangbei/launcher/service/HomeKeyEventCatchService;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/service/HomeKeyEventCatchService;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService$1;->PP:Lcom/dangbei/launcher/service/HomeKeyEventCatchService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 214
    iget-object p1, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService$1;->PP:Lcom/dangbei/launcher/service/HomeKeyEventCatchService;

    invoke-static {p1}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->a(Lcom/dangbei/launcher/service/HomeKeyEventCatchService;)Lcom/dangbei/launcher/bll/interactor/d/f;

    move-result-object p1

    const-string v0, "IsShowHomeDilog"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    return-void
.end method
