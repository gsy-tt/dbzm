.class final Lcom/dangbei/launcher/impl/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/update/Update$UpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/impl/e;->a(Landroid/support/v4/app/FragmentActivity;Lcom/dangbei/launcher/impl/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic LS:Landroid/support/v4/app/FragmentActivity;

.field final synthetic LU:Lcom/dangbei/launcher/impl/e$a;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/dangbei/launcher/impl/e$a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/dangbei/launcher/impl/e$2;->LS:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcom/dangbei/launcher/impl/e$2;->LU:Lcom/dangbei/launcher/impl/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateDialogDismiss()V
    .locals 0

    .line 61
    return-void
.end method

.method public onUpdateDialogShow()V
    .locals 0

    .line 56
    return-void
.end method

.method public whetherUpdate(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/dangbei/launcher/impl/e$2;->LS:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/dangbei/launcher/impl/e$2;->LU:Lcom/dangbei/launcher/impl/e$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/dangbei/launcher/impl/e$2;->LU:Lcom/dangbei/launcher/impl/e$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/impl/e$a;->whetherUpdate(Z)V

    .line 51
    :cond_0
    return-void
.end method
