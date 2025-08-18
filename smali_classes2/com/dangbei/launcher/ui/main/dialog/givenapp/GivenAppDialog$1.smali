.class Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->c(Lcom/dangbei/xfunc/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Af:Lcom/dangbei/xfunc/a/a;

.field final synthetic Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;Lcom/dangbei/xfunc/a/a;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$1;->Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$1;->Af:Lcom/dangbei/xfunc/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$1;->Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->b(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;)V

    .line 132
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$1;->Af:Lcom/dangbei/xfunc/a/a;

    invoke-interface {v0}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 133
    return-void
.end method
