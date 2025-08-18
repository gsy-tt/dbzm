.class Lcom/dangbei/ZMApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/ZMApplication;->he()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/d<",
        "Lcom/dangbei/launcher/bll/interactor/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yN:Lcom/dangbei/ZMApplication;


# direct methods
.method constructor <init>(Lcom/dangbei/ZMApplication;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/dangbei/ZMApplication$1;->yN:Lcom/dangbei/ZMApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/dangbei/ZMApplication$1;->hj()Lcom/dangbei/launcher/bll/interactor/d/h;

    move-result-object v0

    return-object v0
.end method

.method public hj()Lcom/dangbei/launcher/bll/interactor/d/h;
    .locals 1

    .line 128
    invoke-static {}, Lcom/dangbei/launcher/help/a;->lz()Lcom/dangbei/launcher/help/a;

    move-result-object v0

    return-object v0
.end method
