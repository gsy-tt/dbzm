.class public final Lcom/dangbei/launcher/inject/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/dangbei/launcher/bll/interactor/d/a/c;",
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
    iput-object p1, p0, Lcom/dangbei/launcher/inject/b/c;->MZ:Lcom/dangbei/launcher/inject/b/a;

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
            "Lcom/dangbei/launcher/bll/interactor/d/a/c;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/dangbei/launcher/inject/b/c;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/inject/b/c;-><init>(Lcom/dangbei/launcher/inject/b/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/dangbei/launcher/inject/b/c;->mm()Lcom/dangbei/launcher/bll/interactor/d/a/c;

    move-result-object v0

    return-object v0
.end method

.method public mm()Lcom/dangbei/launcher/bll/interactor/d/a/c;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/dangbei/launcher/inject/b/c;->MZ:Lcom/dangbei/launcher/inject/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/dangbei/launcher/inject/b/a;->mj()Lcom/dangbei/launcher/bll/interactor/d/a/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/a/c;

    return-object v0
.end method
