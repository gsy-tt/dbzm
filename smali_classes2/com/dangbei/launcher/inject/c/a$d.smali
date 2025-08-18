.class Lcom/dangbei/launcher/inject/c/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/inject/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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

    .line 805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806
    iput-object p1, p0, Lcom/dangbei/launcher/inject/c/a$d;->yJ:Lcom/dangbei/launcher/inject/a/a;

    .line 807
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 801
    invoke-virtual {p0}, Lcom/dangbei/launcher/inject/c/a$d;->iR()Lcom/google/gson/f;

    move-result-object v0

    return-object v0
.end method

.method public iR()Lcom/google/gson/f;
    .locals 2

    .line 811
    iget-object v0, p0, Lcom/dangbei/launcher/inject/c/a$d;->yJ:Lcom/dangbei/launcher/inject/a/a;

    .line 812
    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->hZ()Lcom/google/gson/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 811
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    return-object v0
.end method
