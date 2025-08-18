.class public Lcom/dangbei/calendar/ui/base/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private activity:Landroid/app/Activity;

.field private yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

.field protected zp:Lcom/dangbei/calendar/control/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    sget v0, Lcom/dangbei/calendar/R$style;->CalendarDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 46
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/dangbei/calendar/ui/base/b;->activity:Landroid/app/Activity;

    .line 49
    :cond_0
    return-void
.end method

.method private initializeFocus()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/dangbei/calendar/ui/base/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 85
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 87
    :cond_0
    new-instance v0, Lcom/dangbei/calendar/control/a/b;

    iget-object v1, p0, Lcom/dangbei/calendar/ui/base/b;->yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    invoke-direct {v0, v1}, Lcom/dangbei/calendar/control/a/b;-><init>(Lcom/dangbei/calendar/control/view/XRelativeLayout;)V

    iput-object v0, p0, Lcom/dangbei/calendar/ui/base/b;->zp:Lcom/dangbei/calendar/control/a/b;

    .line 88
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 141
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 142
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/b;->zp:Lcom/dangbei/calendar/control/a/b;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/b;->zp:Lcom/dangbei/calendar/control/a/b;

    invoke-virtual {v0}, Lcom/dangbei/calendar/control/a/b;->onDetach()V

    .line 145
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance p1, Lcom/dangbei/calendar/control/view/XRelativeLayout;

    invoke-virtual {p0}, Lcom/dangbei/calendar/ui/base/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dangbei/calendar/control/view/XRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dangbei/calendar/ui/base/b;->yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    .line 59
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/dangbei/calendar/ui/base/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/calendar/ui/base/b;->yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/calendar/ui/base/b;->setContentView(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/b;->yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/dangbei/calendar/control/view/XRelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/dangbei/calendar/ui/base/b;->yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-direct {p0}, Lcom/dangbei/calendar/ui/base/b;->initializeFocus()V

    .line 71
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/b;->yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/dangbei/calendar/control/view/XRelativeLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object p1, p0, Lcom/dangbei/calendar/ui/base/b;->yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-direct {p0}, Lcom/dangbei/calendar/ui/base/b;->initializeFocus()V

    .line 78
    return-void
.end method
