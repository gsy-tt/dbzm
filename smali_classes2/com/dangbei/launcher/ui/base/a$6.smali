.class Lcom/dangbei/launcher/ui/base/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/base/a;->cancelLoadingDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qg:Lcom/dangbei/launcher/ui/base/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/base/a;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/dangbei/launcher/ui/base/a$6;->Qg:Lcom/dangbei/launcher/ui/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a$6;->Qg:Lcom/dangbei/launcher/ui/base/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/base/a;->access$100(Lcom/dangbei/launcher/ui/base/a;)Lcom/dangbei/launcher/ui/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/c;->cancelLoadingDialog()V

    .line 193
    return-void
.end method
