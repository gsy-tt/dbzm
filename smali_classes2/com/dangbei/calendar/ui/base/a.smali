.class public Lcom/dangbei/calendar/ui/base/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private activity:Landroid/app/Activity;

.field private yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

.field protected zo:Lcom/dangbei/calendar/control/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    sget v0, Lcom/dangbei/calendar/R$style;->CalendarDialogStyle2:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 37
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/dangbei/calendar/ui/base/a;->activity:Landroid/app/Activity;

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/calendar/ui/base/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 45
    :cond_1
    return-void
.end method

.method private initializeFocus()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/dangbei/calendar/ui/base/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 88
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 90
    :cond_0
    new-instance v0, Lcom/dangbei/calendar/control/a/a;

    iget-object v1, p0, Lcom/dangbei/calendar/ui/base/a;->yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    invoke-direct {v0, v1}, Lcom/dangbei/calendar/control/a/a;-><init>(Lcom/dangbei/calendar/control/view/XRelativeLayout;)V

    iput-object v0, p0, Lcom/dangbei/calendar/ui/base/a;->zo:Lcom/dangbei/calendar/control/a/a;

    .line 91
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 104
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 105
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/a;->zo:Lcom/dangbei/calendar/control/a/a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/a;->zo:Lcom/dangbei/calendar/control/a/a;

    invoke-virtual {v0}, Lcom/dangbei/calendar/control/a/a;->onDetach()V

    .line 108
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/calendar/ui/base/a;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/dangbei/calendar/ui/base/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/calendar/ui/base/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 173
    :goto_0
    invoke-static {}, Lcom/dangbei/library/b/d;->sz()Lcom/dangbei/library/b/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity\u901a\u77e5\u6309\u952e\u4e8b\u4ef6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/dangbei/library/b/d;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 178
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/calendar/ui/base/a;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/dangbei/calendar/ui/base/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/calendar/ui/base/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 146
    :goto_0
    invoke-static {}, Lcom/dangbei/library/b/d;->sz()Lcom/dangbei/library/b/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/dangbei/library/b/d;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 149
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 150
    const/16 v3, 0x1002

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 151
    invoke-static {}, Lcom/dangbei/library/b/d;->sz()Lcom/dangbei/library/b/d;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/dangbei/library/b/d;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    .line 152
    invoke-super {p0, v2}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    :cond_1
    if-nez v1, :cond_3

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 158
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public hr()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/a;->zo:Lcom/dangbei/calendar/control/a/a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/a;->zo:Lcom/dangbei/calendar/control/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/a/a;->showFocusedPaintView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/a;->zo:Lcom/dangbei/calendar/control/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbei/calendar/control/a/a;->yP:Z

    .line 135
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 51
    new-instance p1, Lcom/dangbei/calendar/control/view/XRelativeLayout;

    invoke-virtual {p0}, Lcom/dangbei/calendar/ui/base/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dangbei/calendar/control/view/XRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dangbei/calendar/ui/base/a;->yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    .line 53
    invoke-virtual {p0}, Lcom/dangbei/calendar/ui/base/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 56
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 57
    sget v0, Lcom/dangbei/calendar/R$style;->NoAnimationDialog:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 62
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/dangbei/calendar/ui/base/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/calendar/ui/base/a;->yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/calendar/ui/base/a;->setContentView(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 71
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/a;->yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/dangbei/calendar/control/view/XRelativeLayout;->addView(Landroid/view/View;)V

    .line 72
    iget-object p1, p0, Lcom/dangbei/calendar/ui/base/a;->yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-direct {p0}, Lcom/dangbei/calendar/ui/base/a;->initializeFocus()V

    .line 74
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/a;->yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/dangbei/calendar/control/view/XRelativeLayout;->addView(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/dangbei/calendar/ui/base/a;->yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-direct {p0}, Lcom/dangbei/calendar/ui/base/a;->initializeFocus()V

    .line 81
    return-void
.end method
