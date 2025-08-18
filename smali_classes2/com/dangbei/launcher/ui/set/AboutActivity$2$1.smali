.class Lcom/dangbei/launcher/ui/set/AboutActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/AboutActivity$2;->whetherUpdate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XV:Lcom/dangbei/launcher/ui/set/AboutActivity$2;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/AboutActivity$2;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/AboutActivity$2$1;->XV:Lcom/dangbei/launcher/ui/set/AboutActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/AboutActivity$2$1;->XV:Lcom/dangbei/launcher/ui/set/AboutActivity$2;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/AboutActivity$2;->XU:Lcom/dangbei/launcher/ui/set/AboutActivity;

    const-string v1, "\u5f53\u524d\u662f\u6700\u65b0\u7248\u672c!"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/set/AboutActivity;->showToast(Ljava/lang/String;)V

    .line 117
    return-void
.end method
