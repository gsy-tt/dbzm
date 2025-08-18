.class Lcom/dangbei/msg/push/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/a/a;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alC:Lcom/dangbei/msg/push/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/a/a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/dangbei/msg/push/a/a$1;->alC:Lcom/dangbei/msg/push/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 83
    if-eqz p2, :cond_0

    .line 84
    sget p2, Lcom/dangbei/msg/push/R$drawable;->text_focused:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    iget-object p1, p0, Lcom/dangbei/msg/push/a/a$1;->alC:Lcom/dangbei/msg/push/a/a;

    invoke-static {p1}, Lcom/dangbei/msg/push/a/a;->a(Lcom/dangbei/msg/push/a/a;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "#FF9C00"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 87
    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object p1, p0, Lcom/dangbei/msg/push/a/a$1;->alC:Lcom/dangbei/msg/push/a/a;

    invoke-static {p1}, Lcom/dangbei/msg/push/a/a;->a(Lcom/dangbei/msg/push/a/a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    :goto_0
    return-void
.end method
