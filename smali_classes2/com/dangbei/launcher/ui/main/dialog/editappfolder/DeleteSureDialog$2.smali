.class Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$2;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$2;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->dismiss()V

    .line 125
    return-void
.end method
