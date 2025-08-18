.class Lcom/dangbei/launcher/ui/main/dialog/home/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/home/b;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Sx:Lcom/dangbei/launcher/ui/main/dialog/home/b;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/home/b;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b$2;->Sx:Lcom/dangbei/launcher/ui/main/dialog/home/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/b$2;->kz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public kz()Ljava/lang/Boolean;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b$2;->Sx:Lcom/dangbei/launcher/ui/main/dialog/home/b;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->d(Lcom/dangbei/launcher/ui/main/dialog/home/b;)V

    .line 124
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b$2;->Sx:Lcom/dangbei/launcher/ui/main/dialog/home/b;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->e(Lcom/dangbei/launcher/ui/main/dialog/home/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 125
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b$2;->Sx:Lcom/dangbei/launcher/ui/main/dialog/home/b;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->e(Lcom/dangbei/launcher/ui/main/dialog/home/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 126
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b$2;->Sx:Lcom/dangbei/launcher/ui/main/dialog/home/b;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->e(Lcom/dangbei/launcher/ui/main/dialog/home/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 127
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
