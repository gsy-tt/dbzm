.class Lcom/dangbei/launcher/inject/a/b$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a<",
        "Lcom/google/gson/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final BT:Lcom/dangbei/launcher/bll/b/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/b/a/a;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/dangbei/launcher/inject/a/b$i;->BT:Lcom/dangbei/launcher/bll/b/a/a;

    .line 229
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/dangbei/launcher/inject/a/b$i;->iR()Lcom/google/gson/f;

    move-result-object v0

    return-object v0
.end method

.method public iR()Lcom/google/gson/f;
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/dangbei/launcher/inject/a/b$i;->BT:Lcom/dangbei/launcher/bll/b/a/a;

    .line 234
    invoke-interface {v0}, Lcom/dangbei/launcher/bll/b/a/a;->hZ()Lcom/google/gson/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 233
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    return-object v0
.end method
