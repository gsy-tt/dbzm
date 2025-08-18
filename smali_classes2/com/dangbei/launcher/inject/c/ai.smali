.class public final Lcom/dangbei/launcher/inject/c/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/dangbei/mvparchitecture/c/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final Po:Lcom/dangbei/launcher/inject/c/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/launcher/inject/c/ah;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    nop

    .line 13
    iput-object p1, p0, Lcom/dangbei/launcher/inject/c/ai;->Po:Lcom/dangbei/launcher/inject/c/ah;

    .line 14
    return-void
.end method

.method public static b(Lcom/dangbei/launcher/inject/c/ah;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/launcher/inject/c/ah;",
            ")",
            "Ldagger/internal/b<",
            "Lcom/dangbei/mvparchitecture/c/a;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/dangbei/launcher/inject/c/ai;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/inject/c/ai;-><init>(Lcom/dangbei/launcher/inject/c/ah;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/dangbei/launcher/inject/c/ai;->nd()Lcom/dangbei/mvparchitecture/c/a;

    move-result-object v0

    return-object v0
.end method

.method public nd()Lcom/dangbei/mvparchitecture/c/a;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/dangbei/launcher/inject/c/ai;->Po:Lcom/dangbei/launcher/inject/c/ah;

    .line 19
    invoke-virtual {v0}, Lcom/dangbei/launcher/inject/c/ah;->nc()Lcom/dangbei/mvparchitecture/c/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/mvparchitecture/c/a;

    return-object v0
.end method
