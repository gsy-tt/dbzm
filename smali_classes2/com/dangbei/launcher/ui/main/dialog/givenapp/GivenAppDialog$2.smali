.class Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


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

    .line 150
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$2;->Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$2;->Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$2;->Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->c(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/f;->ag(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    return-void
.end method
