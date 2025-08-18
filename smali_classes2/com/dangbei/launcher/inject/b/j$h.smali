.class Lcom/dangbei/launcher/inject/b/j$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a<",
        "Lcom/dangbei/launcher/bll/interactor/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final yJ:Lcom/dangbei/launcher/inject/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/inject/a/a;)V
    .locals 0

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    iput-object p1, p0, Lcom/dangbei/launcher/inject/b/j$h;->yJ:Lcom/dangbei/launcher/inject/a/a;

    .line 793
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 787
    invoke-virtual {p0}, Lcom/dangbei/launcher/inject/b/j$h;->jf()Lcom/dangbei/launcher/bll/interactor/d/g;

    move-result-object v0

    return-object v0
.end method

.method public jf()Lcom/dangbei/launcher/bll/interactor/d/g;
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/dangbei/launcher/inject/b/j$h;->yJ:Lcom/dangbei/launcher/inject/a/a;

    .line 798
    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ik()Lcom/dangbei/launcher/bll/interactor/d/g;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 797
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/g;

    return-object v0
.end method
