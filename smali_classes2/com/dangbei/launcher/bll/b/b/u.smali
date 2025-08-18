.class public final Lcom/dangbei/launcher/bll/b/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/dangbei/launcher/bll/interactor/d/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final Dd:Lcom/dangbei/launcher/bll/b/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/dangbei/launcher/bll/b/b/u;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/b/b/u;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/bll/b/b/u;->Dd:Lcom/dangbei/launcher/bll/b/b/u;

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
            "Lcom/dangbei/launcher/bll/interactor/d/a;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/dangbei/launcher/bll/b/b/u;->Dd:Lcom/dangbei/launcher/bll/b/b/u;

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/b/b/u;->ja()Lcom/dangbei/launcher/bll/interactor/d/a;

    move-result-object v0

    return-object v0
.end method

.method public ja()Lcom/dangbei/launcher/bll/interactor/d/a;
    .locals 2

    .line 16
    invoke-static {}, Lcom/dangbei/launcher/bll/b/b/t;->iV()Lcom/dangbei/launcher/bll/interactor/d/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/a;

    return-object v0
.end method
