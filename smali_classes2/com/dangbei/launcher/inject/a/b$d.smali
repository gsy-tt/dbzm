.class Lcom/dangbei/launcher/inject/a/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a<",
        "Lcom/dangbei/launcher/bll/interactor/d/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final BT:Lcom/dangbei/launcher/bll/b/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/b/a/a;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lcom/dangbei/launcher/inject/a/b$d;->BT:Lcom/dangbei/launcher/bll/b/a/a;

    .line 264
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/dangbei/launcher/inject/a/b$d;->jk()Lcom/dangbei/launcher/bll/interactor/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public jk()Lcom/dangbei/launcher/bll/interactor/d/a/a;
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/dangbei/launcher/inject/a/b$d;->BT:Lcom/dangbei/launcher/bll/b/a/a;

    .line 269
    invoke-interface {v0}, Lcom/dangbei/launcher/bll/b/a/a;->ib()Lcom/dangbei/launcher/bll/interactor/d/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 268
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/a/a;

    return-object v0
.end method
