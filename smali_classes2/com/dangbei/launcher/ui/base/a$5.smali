.class Lcom/dangbei/launcher/ui/base/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/base/a;->showLoadingDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qg:Lcom/dangbei/launcher/ui/base/a;

.field final synthetic Qi:I


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/base/a;I)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/dangbei/launcher/ui/base/a$5;->Qg:Lcom/dangbei/launcher/ui/base/a;

    iput p2, p0, Lcom/dangbei/launcher/ui/base/a$5;->Qi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a$5;->Qg:Lcom/dangbei/launcher/ui/base/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/base/a;->access$100(Lcom/dangbei/launcher/ui/base/a;)Lcom/dangbei/launcher/ui/base/c;

    move-result-object v0

    iget v1, p0, Lcom/dangbei/launcher/ui/base/a$5;->Qi:I

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/base/c;->showLoadingDialog(I)V

    .line 182
    return-void
.end method
