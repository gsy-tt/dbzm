.class Lcom/dangbei/launcher/inject/c/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a<",
        "Lcom/dangbei/launcher/bll/interactor/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final yJ:Lcom/dangbei/launcher/inject/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/inject/a/a;)V
    .locals 0

    .line 821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    iput-object p1, p0, Lcom/dangbei/launcher/inject/c/a$c;->yJ:Lcom/dangbei/launcher/inject/a/a;

    .line 823
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 816
    invoke-virtual {p0}, Lcom/dangbei/launcher/inject/c/a$c;->jl()Lcom/dangbei/launcher/bll/interactor/d/f;

    move-result-object v0

    return-object v0
.end method

.method public jl()Lcom/dangbei/launcher/bll/interactor/d/f;
    .locals 2

    .line 827
    iget-object v0, p0, Lcom/dangbei/launcher/inject/c/a$c;->yJ:Lcom/dangbei/launcher/inject/a/a;

    .line 828
    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ia()Lcom/dangbei/launcher/bll/interactor/d/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 827
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/f;

    return-object v0
.end method
