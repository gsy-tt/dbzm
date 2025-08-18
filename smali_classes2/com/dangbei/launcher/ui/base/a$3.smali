.class Lcom/dangbei/launcher/ui/base/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/base/a;->showLoadingDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qg:Lcom/dangbei/launcher/ui/base/a;

.field final synthetic Qh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/base/a;Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/dangbei/launcher/ui/base/a$3;->Qg:Lcom/dangbei/launcher/ui/base/a;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/base/a$3;->Qh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a$3;->Qg:Lcom/dangbei/launcher/ui/base/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/base/a;->access$100(Lcom/dangbei/launcher/ui/base/a;)Lcom/dangbei/launcher/ui/base/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/base/a$3;->Qh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/base/c;->showLoadingDialog(Ljava/lang/String;)V

    .line 160
    return-void
.end method
