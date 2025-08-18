.class Lcom/dangbei/launcher/control/view/FitCommonTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitCommonTextView;->kE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ie:Lcom/dangbei/launcher/control/view/FitCommonTextView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitCommonTextView;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitCommonTextView$1;->Ie:Lcom/dangbei/launcher/control/view/FitCommonTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 394
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitCommonTextView$1;->Ie:Lcom/dangbei/launcher/control/view/FitCommonTextView;

    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitCommonTextView;->a(Lcom/dangbei/launcher/control/view/FitCommonTextView;)Lcom/dangbei/launcher/control/view/FitCommonTextView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 395
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitCommonTextView$1;->Ie:Lcom/dangbei/launcher/control/view/FitCommonTextView;

    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitCommonTextView;->a(Lcom/dangbei/launcher/control/view/FitCommonTextView;)Lcom/dangbei/launcher/control/view/FitCommonTextView$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitCommonTextView$a;->kT()V

    .line 397
    :cond_0
    return-void
.end method
