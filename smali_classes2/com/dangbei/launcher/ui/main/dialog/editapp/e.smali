.class final synthetic Lcom/dangbei/launcher/ui/main/dialog/editapp/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final RC:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/e;->RC:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/e;->RC:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->dismiss()V

    return-void
.end method
