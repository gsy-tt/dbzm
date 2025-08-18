.class public Lcom/dangbei/launcher/ui/base/b;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/mvparchitecture/c/a;


# instance fields
.field private Qk:Lcom/dangbei/launcher/ui/base/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    const v0, 0x7f0b00b4

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 41
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/b;->initialize()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/b;->initialize()V

    .line 47
    return-void
.end method

.method private initialize()V
    .locals 2

    .line 50
    new-instance v0, Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/ui/base/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/base/b;->Qk:Lcom/dangbei/launcher/ui/base/c;

    .line 51
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/b;->Qk:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/base/c;->bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;

    move-result-object p1

    return-object p1
.end method

.method public cancelLoadingDialog()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/b;->Qk:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/c;->cancelLoadingDialog()V

    .line 156
    return-void
.end method

.method public context()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/b;->Qk:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/c;->context()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 106
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/b;->Qk:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/c;->onViewerPause()V

    .line 107
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 188
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/b;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 189
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

    .line 192
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 194
    :goto_0
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

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/b;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/dangbei/library/b/d;->sz()Lcom/dangbei/library/b/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/dangbei/library/b/d;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 170
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 171
    const/16 v3, 0x1002

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 172
    invoke-static {}, Lcom/dangbei/library/b/d;->sz()Lcom/dangbei/library/b/d;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/dangbei/library/b/d;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    .line 173
    invoke-super {p0, v2}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 175
    :cond_0
    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 179
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 76
    invoke-static {}, Lcom/dangbei/launcher/inject/c/a;->mw()Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    .line 77
    invoke-virtual {v1}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/c/a$a;->b(Lcom/dangbei/launcher/inject/a/a;)Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/inject/c/ah;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/inject/c/ah;-><init>(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/c/a$a;->a(Lcom/dangbei/launcher/inject/c/ah;)Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/inject/c/b;

    invoke-direct {v1}, Lcom/dangbei/launcher/inject/c/b;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/c/a$a;->a(Lcom/dangbei/launcher/inject/c/b;)Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/dangbei/launcher/inject/c/a$a;->mx()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 64
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 65
    const v0, 0x7f0b00bc

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 67
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/b;->Qk:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/c;->onViewerDestroy()V

    .line 115
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 0

    .line 92
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 94
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 98
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 99
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/b;->onDestroy()V

    .line 100
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/b;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->setContentView(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method public show()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 86
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/b;->Qk:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/c;->onViewerResume()V

    .line 87
    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/b;->Qk:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/base/c;->showLoadingDialog(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/b;->Qk:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/base/c;->showToast(Ljava/lang/String;)V

    .line 136
    return-void
.end method
