.class public final Lcom/dangbei/launcher/bll/b/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/dangbei/launcher/dal/db/a/a/j;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final Da:Lcom/dangbei/launcher/bll/b/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/launcher/bll/b/b/d;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    nop

    .line 14
    iput-object p1, p0, Lcom/dangbei/launcher/bll/b/b/n;->Da:Lcom/dangbei/launcher/bll/b/b/d;

    .line 15
    return-void
.end method

.method public static b(Lcom/dangbei/launcher/bll/b/b/d;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/launcher/bll/b/b/d;",
            ")",
            "Ldagger/internal/b<",
            "Lcom/dangbei/launcher/dal/db/a/a/j;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/dangbei/launcher/bll/b/b/n;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/b/b/n;-><init>(Lcom/dangbei/launcher/bll/b/b/d;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/b/b/n;->iN()Lcom/dangbei/launcher/dal/db/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public iN()Lcom/dangbei/launcher/dal/db/a/a/j;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/dangbei/launcher/bll/b/b/n;->Da:Lcom/dangbei/launcher/bll/b/b/d;

    .line 20
    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/b/b/d;->iv()Lcom/dangbei/launcher/dal/db/a/a/j;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/a/a/j;

    return-object v0
.end method
