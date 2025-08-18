.class public final Lcom/dangbei/launcher/inject/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/dangbei/launcher/util/glide/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final MY:Lcom/dangbei/launcher/inject/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/launcher/inject/a/c;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    nop

    .line 15
    iput-object p1, p0, Lcom/dangbei/launcher/inject/a/e;->MY:Lcom/dangbei/launcher/inject/a/c;

    .line 16
    return-void
.end method

.method public static b(Lcom/dangbei/launcher/inject/a/c;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/launcher/inject/a/c;",
            ")",
            "Ldagger/internal/b<",
            "Lcom/dangbei/launcher/util/glide/a;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/dangbei/launcher/inject/a/e;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/inject/a/e;-><init>(Lcom/dangbei/launcher/inject/a/c;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/dangbei/launcher/inject/a/e;->mc()Lcom/dangbei/launcher/util/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public mc()Lcom/dangbei/launcher/util/glide/a;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/dangbei/launcher/inject/a/e;->MY:Lcom/dangbei/launcher/inject/a/c;

    .line 21
    invoke-virtual {v0}, Lcom/dangbei/launcher/inject/a/c;->lX()Lcom/dangbei/launcher/util/glide/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/util/glide/a;

    return-object v0
.end method
