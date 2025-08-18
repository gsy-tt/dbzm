.class public final Lcom/dangbei/launcher/bll/b/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/dangbei/launcher/bll/interactor/d/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final Dj:Lcom/dangbei/launcher/bll/b/b/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/dangbei/launcher/bll/b/b/aa;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/b/b/aa;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/bll/b/b/aa;->Dj:Lcom/dangbei/launcher/bll/b/b/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jb()Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/b<",
            "Lcom/dangbei/launcher/bll/interactor/d/j;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/dangbei/launcher/bll/b/b/aa;->Dj:Lcom/dangbei/launcher/bll/b/b/aa;

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/b/b/aa;->jh()Lcom/dangbei/launcher/bll/interactor/d/j;

    move-result-object v0

    return-object v0
.end method

.method public jh()Lcom/dangbei/launcher/bll/interactor/d/j;
    .locals 2

    .line 15
    invoke-static {}, Lcom/dangbei/launcher/bll/b/b/t;->iT()Lcom/dangbei/launcher/bll/interactor/d/j;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/j;

    return-object v0
.end method
