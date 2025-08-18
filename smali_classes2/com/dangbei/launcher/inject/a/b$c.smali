.class Lcom/dangbei/launcher/inject/a/b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a<",
        "Lcom/dangbei/launcher/bll/interactor/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final BT:Lcom/dangbei/launcher/bll/b/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/b/a/a;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/dangbei/launcher/inject/a/b$c;->BT:Lcom/dangbei/launcher/bll/b/a/a;

    .line 282
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/dangbei/launcher/inject/a/b$c;->jj()Lcom/dangbei/launcher/bll/interactor/d/b;

    move-result-object v0

    return-object v0
.end method

.method public jj()Lcom/dangbei/launcher/bll/interactor/d/b;
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/dangbei/launcher/inject/a/b$c;->BT:Lcom/dangbei/launcher/bll/b/a/a;

    .line 287
    invoke-interface {v0}, Lcom/dangbei/launcher/bll/b/a/a;->ic()Lcom/dangbei/launcher/bll/interactor/d/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 286
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/b;

    return-object v0
.end method
