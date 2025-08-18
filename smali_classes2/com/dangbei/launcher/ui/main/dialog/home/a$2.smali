.class Lcom/dangbei/launcher/ui/main/dialog/home/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/home/a;->dismiss()V
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
.field final synthetic Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/home/a;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a$2;->Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a$2;->kz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public kz()Ljava/lang/Boolean;
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a$2;->Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->e(Lcom/dangbei/launcher/ui/main/dialog/home/a;)V

    .line 280
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a$2;->Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->f(Lcom/dangbei/launcher/ui/main/dialog/home/a;)Lcom/dangbei/launcher/control/layout/FitConstraintLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitConstraintLayout;->setScaleX(F)V

    .line 281
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a$2;->Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->f(Lcom/dangbei/launcher/ui/main/dialog/home/a;)Lcom/dangbei/launcher/control/layout/FitConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitConstraintLayout;->setScaleY(F)V

    .line 282
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a$2;->Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->f(Lcom/dangbei/launcher/ui/main/dialog/home/a;)Lcom/dangbei/launcher/control/layout/FitConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitConstraintLayout;->setAlpha(F)V

    .line 283
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
