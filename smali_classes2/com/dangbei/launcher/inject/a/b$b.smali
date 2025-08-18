.class Lcom/dangbei/launcher/inject/a/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a<",
        "Lcom/dangbei/launcher/bll/interactor/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final BT:Lcom/dangbei/launcher/bll/b/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/b/a/a;)V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lcom/dangbei/launcher/inject/a/b$b;->BT:Lcom/dangbei/launcher/bll/b/a/a;

    .line 353
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/dangbei/launcher/inject/a/b$b;->ja()Lcom/dangbei/launcher/bll/interactor/d/a;

    move-result-object v0

    return-object v0
.end method

.method public ja()Lcom/dangbei/launcher/bll/interactor/d/a;
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/dangbei/launcher/inject/a/b$b;->BT:Lcom/dangbei/launcher/bll/b/a/a;

    .line 358
    invoke-interface {v0}, Lcom/dangbei/launcher/bll/b/a/a;->ih()Lcom/dangbei/launcher/bll/interactor/d/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 357
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/a;

    return-object v0
.end method
