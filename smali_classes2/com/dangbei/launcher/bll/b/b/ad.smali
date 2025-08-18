.class public final Lcom/dangbei/launcher/bll/b/b/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/dangbei/launcher/bll/interactor/d/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final Dm:Lcom/dangbei/launcher/bll/b/b/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/dangbei/launcher/bll/b/b/ad;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/b/b/ad;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/bll/b/b/ad;->Dm:Lcom/dangbei/launcher/bll/b/b/ad;

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
            "Lcom/dangbei/launcher/bll/interactor/d/a/a;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/dangbei/launcher/bll/b/b/ad;->Dm:Lcom/dangbei/launcher/bll/b/b/ad;

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/b/b/ad;->jk()Lcom/dangbei/launcher/bll/interactor/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public jk()Lcom/dangbei/launcher/bll/interactor/d/a/a;
    .locals 2

    .line 16
    invoke-static {}, Lcom/dangbei/launcher/bll/b/b/t;->ib()Lcom/dangbei/launcher/bll/interactor/d/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/a/a;

    return-object v0
.end method
