.class public abstract Lcom/dangbei/launcher/ui/base/a;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/base/c$a;
.implements Lcom/dangbei/launcher/ui/base/c/c;


# static fields
.field private static remote:Lcom/dangbei/launcher/ui/set/file/core/g;


# instance fields
.field private networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private viewerDelegate:Lcom/dangbei/launcher/ui/base/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/dangbei/launcher/ui/set/file/core/g;
    .locals 1

    .line 36
    sget-object v0, Lcom/dangbei/launcher/ui/base/a;->remote:Lcom/dangbei/launcher/ui/set/file/core/g;

    return-object v0
.end method

.method static synthetic access$002(Lcom/dangbei/launcher/ui/set/file/core/g;)Lcom/dangbei/launcher/ui/set/file/core/g;
    .locals 0

    .line 36
    sput-object p0, Lcom/dangbei/launcher/ui/base/a;->remote:Lcom/dangbei/launcher/ui/set/file/core/g;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dangbei/launcher/ui/base/a;)Lcom/dangbei/launcher/ui/base/c;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/dangbei/launcher/ui/base/a;->viewerDelegate:Lcom/dangbei/launcher/ui/base/c;

    return-object p0
.end method

.method public static quit()V
    .locals 1

    .line 224
    sget-object v0, Lcom/dangbei/launcher/ui/base/a;->remote:Lcom/dangbei/launcher/ui/set/file/core/g;

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/dangbei/launcher/ui/base/a;->remote:Lcom/dangbei/launcher/ui/set/file/core/g;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/file/core/g;->onDestroy()V

    .line 226
    const/4 v0, 0x0

    sput-object v0, Lcom/dangbei/launcher/ui/base/a;->remote:Lcom/dangbei/launcher/ui/set/file/core/g;

    .line 227
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 229
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a;->viewerDelegate:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/base/c;->bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;

    move-result-object p1

    return-object p1
.end method

.method public bind(Lcom/dangbei/mvparchitecture/a/b;)Lcom/dangbei/mvparchitecture/c/a;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a;->viewerDelegate:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/base/c;->bind(Lcom/dangbei/mvparchitecture/a/b;)Lcom/dangbei/mvparchitecture/c/a;

    move-result-object p1

    return-object p1
.end method

.method public cancelLoadingDialog()V
    .locals 1

    .line 189
    new-instance v0, Lcom/dangbei/launcher/ui/base/a$6;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/base/a$6;-><init>(Lcom/dangbei/launcher/ui/base/a;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/base/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method

.method public context()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a;->viewerDelegate:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/c;->context()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 214
    invoke-static {}, Lcom/dangbei/library/b/d;->sz()Lcom/dangbei/library/b/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity\u901a\u77e5\u6309\u952e\u4e8b\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/dangbei/library/b/d;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 215
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 200
    invoke-static {}, Lcom/dangbei/library/b/d;->sz()Lcom/dangbei/library/b/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/dangbei/library/b/d;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 203
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 204
    const/16 v2, 0x1002

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 205
    invoke-static {}, Lcom/dangbei/library/b/d;->sz()Lcom/dangbei/library/b/d;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/dangbei/library/b/d;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    .line 206
    invoke-super {p0, v1}, Landroid/support/v4/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    :cond_0
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;
    .locals 2

    .line 80
    invoke-static {}, Lcom/dangbei/launcher/inject/c/a;->mw()Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    .line 81
    invoke-virtual {v1}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/c/a$a;->b(Lcom/dangbei/launcher/inject/a/a;)Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/inject/c/ah;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/inject/c/ah;-><init>(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/c/a$a;->a(Lcom/dangbei/launcher/inject/c/ah;)Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/inject/c/b;

    invoke-direct {v1}, Lcom/dangbei/launcher/inject/c/b;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/c/a$a;->a(Lcom/dangbei/launcher/inject/c/b;)Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/dangbei/launcher/inject/c/a$a;->mx()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 44
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/a;->setScreenOrientation()V

    .line 45
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 47
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/base/a;->requestWindowFeature(I)Z

    .line 51
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    new-instance p1, Lcom/dangbei/launcher/ui/base/c;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/ui/base/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/base/a;->viewerDelegate:Lcom/dangbei/launcher/ui/base/c;

    .line 53
    iget-object p1, p0, Lcom/dangbei/launcher/ui/base/a;->viewerDelegate:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/ui/base/c;->a(Lcom/dangbei/launcher/ui/base/c$a;)V

    .line 54
    sget-object p1, Lcom/dangbei/launcher/ui/base/a;->remote:Lcom/dangbei/launcher/ui/set/file/core/g;

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Lcom/dangbei/launcher/ui/set/file/core/g;

    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-direct {p1, v0}, Lcom/dangbei/launcher/ui/set/file/core/g;-><init>(Landroid/app/Application;)V

    sput-object p1, Lcom/dangbei/launcher/ui/base/a;->remote:Lcom/dangbei/launcher/ui/set/file/core/g;

    .line 56
    sget-object p1, Lcom/dangbei/launcher/ui/base/a;->remote:Lcom/dangbei/launcher/ui/set/file/core/g;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/file/core/g;->qx()V

    .line 58
    :cond_0
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/base/a;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    .line 59
    iget-object p1, p0, Lcom/dangbei/launcher/ui/base/a;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    .line 60
    invoke-virtual {p1}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object p1

    .line 61
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/base/a$1;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/base/a;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/ui/base/a$1;-><init>(Lcom/dangbei/launcher/ui/base/a;Lcom/dangbei/library/support/c/b;)V

    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 76
    invoke-static {}, Lcom/dangbei/msg/push/manager/DBPushManager;->get()Lcom/dangbei/msg/push/manager/DBPushManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/dangbei/msg/push/manager/DBPushManager;->bR(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 111
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 112
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a;->viewerDelegate:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/c;->onViewerDestroy()V

    .line 113
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/base/a;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Class;Lcom/dangbei/library/support/c/b;)V

    .line 114
    return-void
.end method

.method public onDismiss(Ljava/lang/String;)V
    .locals 0

    .line 236
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 220
    invoke-static {p0, p1}, Lcom/dangbei/launcher/ui/set/direct/c;->a(Lcom/dangbei/mvparchitecture/c/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 104
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 105
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a;->viewerDelegate:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/c;->onViewerPause()V

    .line 106
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 107
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 97
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a;->viewerDelegate:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/c;->onViewerResume()V

    .line 98
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 100
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 91
    invoke-static {}, Lcom/dangbei/msg/push/manager/DBPushManager;->get()Lcom/dangbei/msg/push/manager/DBPushManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dangbei/msg/push/manager/DBPushManager;->onActivityStart(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method protected setScreenOrientation()V
    .locals 1

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/base/a;->setRequestedOrientation(I)V

    .line 118
    return-void
.end method

.method public showLoadingDialog(I)V
    .locals 1

    .line 178
    new-instance v0, Lcom/dangbei/launcher/ui/base/a$5;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/base/a$5;-><init>(Lcom/dangbei/launcher/ui/base/a;I)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/base/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 1

    .line 156
    new-instance v0, Lcom/dangbei/launcher/ui/base/a$3;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/base/a$3;-><init>(Lcom/dangbei/launcher/ui/base/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/base/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 167
    new-instance p1, Lcom/dangbei/launcher/ui/base/a$4;

    invoke-direct {p1, p0, p2}, Lcom/dangbei/launcher/ui/base/a$4;-><init>(Lcom/dangbei/launcher/ui/base/a;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method public showToast(I)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a;->viewerDelegate:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/base/c;->showToast(I)V

    .line 152
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 138
    new-instance v0, Lcom/dangbei/launcher/ui/base/a$2;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/base/a$2;-><init>(Lcom/dangbei/launcher/ui/base/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/base/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method
