.class public Lcom/dangbei/launcher/bll/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iq()Lcom/dangbei/launcher/bll/interactor/b/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 24
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/b/a;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/interactor/b/a;-><init>()V

    return-object v0
.end method

.method public ir()Lcom/dangbei/library/utils/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 30
    new-instance v0, Lcom/dangbei/library/utils/h;

    const-string v1, "general_file"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dangbei/library/utils/h;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
