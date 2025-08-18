.class public final Lcom/dangbei/launcher/bll/b/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/dangbei/launcher/bll/interactor/d/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final Dl:Lcom/dangbei/launcher/bll/b/b/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/dangbei/launcher/bll/b/b/ac;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/b/b/ac;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/bll/b/b/ac;->Dl:Lcom/dangbei/launcher/bll/b/b/ac;

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
            "Lcom/dangbei/launcher/bll/interactor/d/b;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/dangbei/launcher/bll/b/b/ac;->Dl:Lcom/dangbei/launcher/bll/b/b/ac;

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/b/b/ac;->jj()Lcom/dangbei/launcher/bll/interactor/d/b;

    move-result-object v0

    return-object v0
.end method

.method public jj()Lcom/dangbei/launcher/bll/interactor/d/b;
    .locals 2

    .line 16
    invoke-static {}, Lcom/dangbei/launcher/bll/b/b/t;->ic()Lcom/dangbei/launcher/bll/interactor/d/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/b;

    return-object v0
.end method
