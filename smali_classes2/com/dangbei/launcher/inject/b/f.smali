.class public final Lcom/dangbei/launcher/inject/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/dangbei/launcher/bll/interactor/d/a/f;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final MZ:Lcom/dangbei/launcher/inject/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/launcher/inject/b/a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    nop

    .line 14
    iput-object p1, p0, Lcom/dangbei/launcher/inject/b/f;->MZ:Lcom/dangbei/launcher/inject/b/a;

    .line 15
    return-void
.end method

.method public static a(Lcom/dangbei/launcher/inject/b/a;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/launcher/inject/b/a;",
            ")",
            "Ldagger/internal/b<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/f;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/dangbei/launcher/inject/b/f;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/inject/b/f;-><init>(Lcom/dangbei/launcher/inject/b/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/dangbei/launcher/inject/b/f;->mp()Lcom/dangbei/launcher/bll/interactor/d/a/f;

    move-result-object v0

    return-object v0
.end method

.method public mp()Lcom/dangbei/launcher/bll/interactor/d/a/f;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/dangbei/launcher/inject/b/f;->MZ:Lcom/dangbei/launcher/inject/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/dangbei/launcher/inject/b/a;->mf()Lcom/dangbei/launcher/bll/interactor/d/a/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/a/f;

    return-object v0
.end method
