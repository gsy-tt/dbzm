.class Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->b(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/h<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic IC:Lcom/dangbei/xfunc/a/e;

.field final synthetic Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Lcom/dangbei/xfunc/a/e;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$11;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iput-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$11;->IC:Lcom/dangbei/xfunc/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 257
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$11;->IC:Lcom/dangbei/xfunc/a/e;

    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$11;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-interface {p1, p2}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 254
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$11;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
