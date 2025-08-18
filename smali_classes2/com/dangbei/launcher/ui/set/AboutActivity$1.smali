.class Lcom/dangbei/launcher/ui/set/AboutActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/AboutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XU:Lcom/dangbei/launcher/ui/set/AboutActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/AboutActivity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/AboutActivity$1;->XU:Lcom/dangbei/launcher/ui/set/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/AboutActivity$1;->XU:Lcom/dangbei/launcher/ui/set/AboutActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/AboutActivity;->buImg:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    const v1, 0x7f060093

    goto :goto_0

    :cond_0
    const v1, 0x7f060094

    :goto_0
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/AboutActivity$1;->XU:Lcom/dangbei/launcher/ui/set/AboutActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/AboutActivity;->buImg:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_1

    const-string p2, "#FF333333"

    goto :goto_1

    :cond_1
    const-string p2, "#FFF1F1F1"

    :goto_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 92
    return-void
.end method
