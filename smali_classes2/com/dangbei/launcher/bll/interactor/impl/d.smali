.class public Lcom/dangbei/launcher/bll/interactor/impl/d;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/bll/interactor/d/b;


# instance fields
.field DI:Lcom/dangbei/launcher/bll/interactor/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field DJ:Lcom/dangbei/library/utils/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/d;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/impl/d;)V

    .line 21
    return-void
.end method


# virtual methods
.method public aC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/d;->DI:Lcom/dangbei/launcher/bll/interactor/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/bll/interactor/b/a;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ju()Lcom/dangbei/library/utils/h;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/d;->DJ:Lcom/dangbei/library/utils/h;

    return-object v0
.end method
