.class public Lcom/dangbei/launcher/ui/set/file/b/a;
.super Lcom/dangbei/launcher/ui/base/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/base/b;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    const v0, 0x7f09004e

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/set/file/b/a;->setContentView(I)V

    .line 31
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const p1, 0x7f070149

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/file/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitImageView;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/dangbei/launcher/ui/set/file/core/f;->Zs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/file/core/d;->bV(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    return-void
.end method
