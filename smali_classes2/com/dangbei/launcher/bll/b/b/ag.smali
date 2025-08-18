.class public Lcom/dangbei/launcher/bll/b/b/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jn()Lcom/dangbei/launcher/dal/http/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 20
    new-instance v0, Lcom/dangbei/launcher/dal/http/a;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/http/a;-><init>()V

    return-object v0
.end method
