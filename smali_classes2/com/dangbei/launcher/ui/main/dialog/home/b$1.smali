.class Lcom/dangbei/launcher/ui/main/dialog/home/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/home/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sx:Lcom/dangbei/launcher/ui/main/dialog/home/b;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/home/b;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b$1;->Sx:Lcom/dangbei/launcher/ui/main/dialog/home/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 96
    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->tW()Z

    move-result p1

    .line 97
    sget-object v0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d \u662f\u5426\u5728 \u524d\u53f0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b$1;->Sx:Lcom/dangbei/launcher/ui/main/dialog/home/b;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->a(Lcom/dangbei/launcher/ui/main/dialog/home/b;)I

    .line 100
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b$1;->Sx:Lcom/dangbei/launcher/ui/main/dialog/home/b;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->b(Lcom/dangbei/launcher/ui/main/dialog/home/b;)I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 101
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b$1;->Sx:Lcom/dangbei/launcher/ui/main/dialog/home/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->dismiss()V

    .line 102
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b$1;->Sx:Lcom/dangbei/launcher/ui/main/dialog/home/b;

    invoke-static {p1, v1}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->a(Lcom/dangbei/launcher/ui/main/dialog/home/b;I)I

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b$1;->Sx:Lcom/dangbei/launcher/ui/main/dialog/home/b;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->c(Lcom/dangbei/launcher/ui/main/dialog/home/b;)Lcom/dangbei/library/utils/m;

    move-result-object p1

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v2, v3, v4}, Lcom/dangbei/library/utils/m;->sendEmptyMessageDelayed(IJ)Z

    .line 107
    :cond_1
    :goto_0
    goto :goto_1

    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 108
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b$1;->Sx:Lcom/dangbei/launcher/ui/main/dialog/home/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->dismiss()V

    .line 110
    :cond_3
    :goto_1
    return v1
.end method
