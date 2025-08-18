.class Lcom/dangbei/launcher/impl/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/impl/a/b;->a(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MM:Lcom/dangbei/launcher/impl/a/b;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/impl/a/b;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/dangbei/launcher/impl/a/b$1;->MM:Lcom/dangbei/launcher/impl/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/dangbei/launcher/impl/a/b$1;->MM:Lcom/dangbei/launcher/impl/a/b;

    iget-object p1, p1, Lcom/dangbei/launcher/impl/a/b;->MK:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v0, p0, Lcom/dangbei/launcher/impl/a/b$1;->MM:Lcom/dangbei/launcher/impl/a/b;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/a/b;->MK:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    const v1, 0x7f060094

    goto :goto_0

    :cond_0
    const v1, 0x7f060093

    :goto_0
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object p1, p0, Lcom/dangbei/launcher/impl/a/b$1;->MM:Lcom/dangbei/launcher/impl/a/b;

    iget-object p1, p1, Lcom/dangbei/launcher/impl/a/b;->MK:Lcom/dangbei/launcher/control/view/FitTextView;

    if-nez p2, :cond_1

    const-string p2, "#FFF1F1F1"

    goto :goto_1

    :cond_1
    const-string p2, "#FF333333"

    :goto_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 55
    return-void
.end method
