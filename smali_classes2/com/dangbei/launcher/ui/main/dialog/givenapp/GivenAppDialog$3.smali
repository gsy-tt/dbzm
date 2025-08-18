.class Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$3;->Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$3;->Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->dismiss()V

    .line 166
    return-void
.end method
