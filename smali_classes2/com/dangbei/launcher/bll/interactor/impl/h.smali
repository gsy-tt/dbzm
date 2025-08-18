.class public Lcom/dangbei/launcher/bll/interactor/impl/h;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/bll/interactor/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/h;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/impl/h;)V

    .line 32
    return-void
.end method
