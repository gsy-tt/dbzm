.class Lcom/dangbei/launcher/inject/b/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/inject/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
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
.field private final yJ:Lcom/dangbei/launcher/inject/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/inject/a/a;)V
    .locals 0

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput-object p1, p0, Lcom/dangbei/launcher/inject/b/j$e;->yJ:Lcom/dangbei/launcher/inject/a/a;

    .line 661
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 654
    invoke-virtual {p0}, Lcom/dangbei/launcher/inject/b/j$e;->je()Lcom/dangbei/launcher/bll/interactor/d/e;

    move-result-object v0

    return-object v0
.end method

.method public je()Lcom/dangbei/launcher/bll/interactor/d/e;
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/dangbei/launcher/inject/b/j$e;->yJ:Lcom/dangbei/launcher/inject/a/a;

    .line 666
    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ig()Lcom/dangbei/launcher/bll/interactor/d/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 665
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/e;

    return-object v0
.end method
