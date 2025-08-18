.class Lcom/dangbei/launcher/ui/base/BaseFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/base/BaseFragment;->showToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qh:Ljava/lang/String;

.field final synthetic Qo:Lcom/dangbei/launcher/ui/base/BaseFragment;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/base/BaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/dangbei/launcher/ui/base/BaseFragment$1;->Qo:Lcom/dangbei/launcher/ui/base/BaseFragment;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/base/BaseFragment$1;->Qh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment$1;->Qo:Lcom/dangbei/launcher/ui/base/BaseFragment;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->a(Lcom/dangbei/launcher/ui/base/BaseFragment;)Lcom/dangbei/launcher/ui/base/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/base/BaseFragment$1;->Qh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/base/c;->showToast(Ljava/lang/String;)V

    .line 236
    return-void
.end method
