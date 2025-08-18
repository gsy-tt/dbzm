.class Lcom/dangbei/launcher/ui/main/viewer/a/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->a(Lcom/dangbei/launcher/ui/base/b/a;Lcom/wangjie/seizerecyclerview/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;

.field final synthetic VW:Lcom/dangbei/launcher/control/view/FitGeneralItemView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/a/b/a;Lcom/dangbei/launcher/control/view/FitGeneralItemView;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$3;->VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$3;->VW:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 140
    invoke-static {}, Lcom/dangbei/library/utils/a;->tV()Landroid/app/Activity;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/dangbei/launcher/ui/main/MainActivity;

    if-ne v1, v2, :cond_0

    .line 142
    check-cast v0, Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nA()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$3;->VW:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->requestFocus()Z

    .line 146
    :cond_0
    return-void
.end method
