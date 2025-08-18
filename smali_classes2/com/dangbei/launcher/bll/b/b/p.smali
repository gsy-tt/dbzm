.class public Lcom/dangbei/launcher/bll/b/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method im()Lcom/dangbei/launcher/dal/b/a;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 23
    new-instance v0, Lcom/dangbei/launcher/dal/b/b;

    const-string v1, "files_catalog"

    invoke-static {v1}, Lcom/dangbei/library/support/e/b;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/dal/b/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
