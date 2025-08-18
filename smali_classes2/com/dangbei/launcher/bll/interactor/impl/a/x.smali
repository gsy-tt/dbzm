.class public Lcom/dangbei/launcher/bll/interactor/impl/a/x;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/bll/interactor/d/a/f;


# instance fields
.field Ep:Lcom/dangbei/launcher/bll/interactor/d/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/x;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/impl/a/x;)V

    .line 24
    return-void
.end method


# virtual methods
.method public jx()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/dangbei/launcher/dal/http/response/VideoDataResponse;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/x;->Ep:Lcom/dangbei/launcher/bll/interactor/d/g;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/g;->jx()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
