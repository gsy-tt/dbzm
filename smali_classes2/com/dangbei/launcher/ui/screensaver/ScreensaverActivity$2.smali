.class Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->g(Lcom/dangbei/xfunc/a/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Af:Lcom/dangbei/xfunc/a/a;

.field final synthetic WR:Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;Lcom/dangbei/xfunc/a/a;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$2;->WR:Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$2;->Af:Lcom/dangbei/xfunc/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 277
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$2;->Af:Lcom/dangbei/xfunc/a/a;

    invoke-interface {p1}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 278
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 282
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$2;->Af:Lcom/dangbei/xfunc/a/a;

    invoke-interface {p1}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 283
    return-void
.end method
