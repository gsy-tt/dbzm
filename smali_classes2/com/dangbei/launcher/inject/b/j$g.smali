.class Lcom/dangbei/launcher/inject/b/j$g;
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
    name = "g"
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
.field private final yJ:Lcom/dangbei/launcher/inject/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/inject/a/a;)V
    .locals 0

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput-object p1, p0, Lcom/dangbei/launcher/inject/b/j$g;->yJ:Lcom/dangbei/launcher/inject/a/a;

    .line 762
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 756
    invoke-virtual {p0}, Lcom/dangbei/launcher/inject/b/j$g;->iR()Lcom/google/gson/f;

    move-result-object v0

    return-object v0
.end method

.method public iR()Lcom/google/gson/f;
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/dangbei/launcher/inject/b/j$g;->yJ:Lcom/dangbei/launcher/inject/a/a;

    .line 767
    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->hZ()Lcom/google/gson/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 766
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    return-object v0
.end method
