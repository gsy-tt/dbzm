.class public Lcom/dangbei/library/activityresult/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/library/activityresult/a$a;
    }
.end annotation


# instance fields
.field private ahi:Lcom/dangbei/library/activityresult/OnActResultEventDispatcherFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lcom/dangbei/library/activityresult/a;->p(Landroid/app/Activity;)Lcom/dangbei/library/activityresult/OnActResultEventDispatcherFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/library/activityresult/a;->ahi:Lcom/dangbei/library/activityresult/OnActResultEventDispatcherFragment;

    .line 27
    return-void
.end method

.method private b(Landroid/app/FragmentManager;)Lcom/dangbei/library/activityresult/OnActResultEventDispatcherFragment;
    .locals 1

    .line 45
    const-string v0, "on_act_result_event_dispatcher"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/dangbei/library/activityresult/OnActResultEventDispatcherFragment;

    return-object p1
.end method

.method private p(Landroid/app/Activity;)Lcom/dangbei/library/activityresult/OnActResultEventDispatcherFragment;
    .locals 3

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/dangbei/library/activityresult/a;->b(Landroid/app/FragmentManager;)Lcom/dangbei/library/activityresult/OnActResultEventDispatcherFragment;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/dangbei/library/activityresult/OnActResultEventDispatcherFragment;

    invoke-direct {v0}, Lcom/dangbei/library/activityresult/OnActResultEventDispatcherFragment;-><init>()V

    .line 35
    nop

    .line 36
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "on_act_result_event_dispatcher"

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 39
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 41
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/dangbei/library/activityresult/a$a;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/dangbei/library/activityresult/a;->ahi:Lcom/dangbei/library/activityresult/OnActResultEventDispatcherFragment;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/library/activityresult/OnActResultEventDispatcherFragment;->a(Landroid/content/Intent;Lcom/dangbei/library/activityresult/a$a;)V

    .line 50
    return-void
.end method
