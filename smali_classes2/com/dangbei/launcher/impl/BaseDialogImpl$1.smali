.class Lcom/dangbei/launcher/impl/BaseDialogImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/impl/BaseDialogImpl;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/impl/BaseDialogImpl;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$1;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/BaseDialogImpl$1;->kz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public kz()Ljava/lang/Boolean;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$1;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    invoke-static {v0}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->a(Lcom/dangbei/launcher/impl/BaseDialogImpl;)V

    .line 112
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
