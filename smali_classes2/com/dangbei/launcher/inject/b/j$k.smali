.class Lcom/dangbei/launcher/inject/b/j$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a<",
        "Lcom/dangbei/launcher/bll/interactor/d/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final yJ:Lcom/dangbei/launcher/inject/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/inject/a/a;)V
    .locals 0

    .line 775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    iput-object p1, p0, Lcom/dangbei/launcher/inject/b/j$k;->yJ:Lcom/dangbei/launcher/inject/a/a;

    .line 777
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lcom/dangbei/launcher/inject/b/j$k;->jm()Lcom/dangbei/launcher/bll/interactor/d/k;

    move-result-object v0

    return-object v0
.end method

.method public jm()Lcom/dangbei/launcher/bll/interactor/d/k;
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/dangbei/launcher/inject/b/j$k;->yJ:Lcom/dangbei/launcher/inject/a/a;

    .line 782
    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ij()Lcom/dangbei/launcher/bll/interactor/d/k;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 781
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/k;

    return-object v0
.end method
