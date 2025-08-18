.class public Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isRunCancelAnim:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;->isRunCancelAnim:Z

    .line 27
    return-void
.end method

.method public static cancelAnim()Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;
    .locals 2

    .line 32
    new-instance v0, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;-><init>(Z)V

    return-object v0
.end method

.method public static postCancelAnim()V
    .locals 2

    .line 48
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;->cancelAnim()Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public static postStartAnim()V
    .locals 2

    .line 52
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;->startAnim()Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public static startAnim()Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;
    .locals 2

    .line 36
    new-instance v0, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public isRunCancelAnim()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;->isRunCancelAnim:Z

    return v0
.end method
