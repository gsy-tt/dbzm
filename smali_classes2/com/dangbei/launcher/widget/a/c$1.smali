.class Lcom/dangbei/launcher/widget/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/widget/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agM:Lcom/dangbei/launcher/widget/a/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/widget/a/c;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/dangbei/launcher/widget/a/c$1;->agM:Lcom/dangbei/launcher/widget/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/dangbei/launcher/widget/a/c$1;->agM:Lcom/dangbei/launcher/widget/a/c;

    invoke-static {v0}, Lcom/dangbei/launcher/widget/a/c;->a(Lcom/dangbei/launcher/widget/a/c;)Lcom/dangbei/launcher/widget/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/a/b;->cancel()V

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dangbei/launcher/widget/a/c;->b(Lcom/dangbei/launcher/widget/a/c;)Lcom/dangbei/launcher/widget/a/c;

    .line 33
    return-void
.end method
