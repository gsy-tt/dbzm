.class Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IA:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2$1;->IA:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2$1;->IA:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralReplaceLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->requestFocus()Z

    .line 281
    return-void
.end method
