.class public Lcom/dangbei/launcher/receiver/a;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/receiver/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/launcher/receiver/a$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/dangbei/launcher/receiver/a;-><init>()V

    return-void
.end method

.method public static bc(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-static {}, Lcom/dangbei/launcher/receiver/a;->ne()Lcom/dangbei/launcher/receiver/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/receiver/a$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/receiver/a$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/receiver/a;->addObserver(Ljava/util/Observer;)V

    .line 55
    return-void
.end method

.method public static ne()Lcom/dangbei/launcher/receiver/a;
    .locals 1

    .line 30
    invoke-static {}, Lcom/dangbei/launcher/receiver/a$a;->ng()Lcom/dangbei/launcher/receiver/a;

    move-result-object v0

    return-object v0
.end method

.method public static nf()V
    .locals 2

    .line 42
    invoke-static {}, Lcom/dangbei/launcher/receiver/a;->ne()Lcom/dangbei/launcher/receiver/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/receiver/a;->setChanged()V

    .line 43
    invoke-static {}, Lcom/dangbei/launcher/receiver/a;->ne()Lcom/dangbei/launcher/receiver/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/receiver/a;->notifyObservers(Ljava/lang/Object;)V

    .line 44
    return-void
.end method


# virtual methods
.method public setChanged()V
    .locals 0

    .line 38
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    .line 39
    return-void
.end method
