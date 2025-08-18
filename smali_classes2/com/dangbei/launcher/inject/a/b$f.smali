.class Lcom/dangbei/launcher/inject/a/b$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a<",
        "Lcom/dangbei/launcher/bll/interactor/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final BT:Lcom/dangbei/launcher/bll/b/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/b/a/a;)V
    .locals 0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lcom/dangbei/launcher/inject/a/b$f;->BT:Lcom/dangbei/launcher/bll/b/a/a;

    .line 371
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/dangbei/launcher/inject/a/b$f;->jd()Lcom/dangbei/launcher/bll/interactor/d/d;

    move-result-object v0

    return-object v0
.end method

.method public jd()Lcom/dangbei/launcher/bll/interactor/d/d;
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/dangbei/launcher/inject/a/b$f;->BT:Lcom/dangbei/launcher/bll/b/a/a;

    .line 376
    invoke-interface {v0}, Lcom/dangbei/launcher/bll/b/a/a;->ii()Lcom/dangbei/launcher/bll/interactor/d/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 375
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/d;

    return-object v0
.end method
