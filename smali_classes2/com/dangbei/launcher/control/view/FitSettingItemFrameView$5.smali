.class Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

.field final synthetic JI:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$5;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$5;->JI:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 631
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$5;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$5;->JI:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->a(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;Z)Z

    .line 635
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$5;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->P(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 636
    return-void
.end method
