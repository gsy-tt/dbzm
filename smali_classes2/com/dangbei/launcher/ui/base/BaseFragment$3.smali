.class Lcom/dangbei/launcher/ui/base/BaseFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/base/BaseFragment;->cancelLoadingDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qo:Lcom/dangbei/launcher/ui/base/BaseFragment;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/base/BaseFragment;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/dangbei/launcher/ui/base/BaseFragment$3;->Qo:Lcom/dangbei/launcher/ui/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment$3;->Qo:Lcom/dangbei/launcher/ui/base/BaseFragment;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->a(Lcom/dangbei/launcher/ui/base/BaseFragment;)Lcom/dangbei/launcher/ui/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/c;->cancelLoadingDialog()V

    .line 281
    return-void
.end method
