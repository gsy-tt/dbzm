.class Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1;->a(Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RE:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1$1;->RE:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1$1;->RE:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1;->RD:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->dismiss()V

    .line 220
    return-void
.end method
