.class Lcom/dangbei/launcher/inject/a/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/inject/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a<",
        "Lcom/dangbei/launcher/bll/interactor/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final BT:Lcom/dangbei/launcher/bll/b/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/b/a/a;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p1, p0, Lcom/dangbei/launcher/inject/a/b$g;->BT:Lcom/dangbei/launcher/bll/b/a/a;

    .line 335
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/dangbei/launcher/inject/a/b$g;->je()Lcom/dangbei/launcher/bll/interactor/d/e;

    move-result-object v0

    return-object v0
.end method

.method public je()Lcom/dangbei/launcher/bll/interactor/d/e;
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/dangbei/launcher/inject/a/b$g;->BT:Lcom/dangbei/launcher/bll/b/a/a;

    .line 340
    invoke-interface {v0}, Lcom/dangbei/launcher/bll/b/a/a;->ig()Lcom/dangbei/launcher/bll/interactor/d/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 339
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/e;

    return-object v0
.end method
