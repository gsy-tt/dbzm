.class public Lcom/dangbei/launcher/bll/interactor/b/a;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"


# instance fields
.field Ds:Lcom/dangbei/launcher/dal/db/a/a/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Dt:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 22
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/bll/interactor/b/a;->Dt:Landroid/support/v4/util/ArrayMap;

    .line 19
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/b/a;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/b/a;)V

    .line 20
    return-void
.end method


# virtual methods
.method public ax(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/b/a;->Dt:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/b/a;->Ds:Lcom/dangbei/launcher/dal/db/a/a/d;

    invoke-interface {v1, p1}, Lcom/dangbei/launcher/dal/db/a/a/d;->be(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/GlobalPreference;

    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/GlobalPreference;->getValue()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    move-object v0, p1

    :cond_0
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    :goto_0
    return-object v0
.end method

.method public ay(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/b/a;->Dt:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method
