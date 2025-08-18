.class Lcom/dangbei/launcher/inject/a/b$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a<",
        "Lcom/dangbei/launcher/bll/interactor/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final BT:Lcom/dangbei/launcher/bll/b/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/b/a/a;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Lcom/dangbei/launcher/inject/a/b$e;->BT:Lcom/dangbei/launcher/bll/b/a/a;

    .line 300
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/dangbei/launcher/inject/a/b$e;->jc()Lcom/dangbei/launcher/bll/interactor/d/c;

    move-result-object v0

    return-object v0
.end method

.method public jc()Lcom/dangbei/launcher/bll/interactor/d/c;
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/dangbei/launcher/inject/a/b$e;->BT:Lcom/dangbei/launcher/bll/b/a/a;

    .line 305
    invoke-interface {v0}, Lcom/dangbei/launcher/bll/b/a/a;->ie()Lcom/dangbei/launcher/bll/interactor/d/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 304
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/c;

    return-object v0
.end method
