.class public final Lcom/dangbei/launcher/bll/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/dangbei/launcher/bll/interactor/b/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final CZ:Lcom/dangbei/launcher/bll/b/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/launcher/bll/b/b/a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    nop

    .line 13
    iput-object p1, p0, Lcom/dangbei/launcher/bll/b/b/c;->CZ:Lcom/dangbei/launcher/bll/b/b/a;

    .line 14
    return-void
.end method

.method public static b(Lcom/dangbei/launcher/bll/b/b/a;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/launcher/bll/b/b/a;",
            ")",
            "Ldagger/internal/b<",
            "Lcom/dangbei/launcher/bll/interactor/b/a;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/dangbei/launcher/bll/b/b/c;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/b/b/c;-><init>(Lcom/dangbei/launcher/bll/b/b/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/b/b/c;->it()Lcom/dangbei/launcher/bll/interactor/b/a;

    move-result-object v0

    return-object v0
.end method

.method public it()Lcom/dangbei/launcher/bll/interactor/b/a;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/dangbei/launcher/bll/b/b/c;->CZ:Lcom/dangbei/launcher/bll/b/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/b/b/a;->iq()Lcom/dangbei/launcher/bll/interactor/b/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/b/a;

    return-object v0
.end method
