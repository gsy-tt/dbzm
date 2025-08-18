.class public final Lcom/dangbei/launcher/ui/set/direct/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/dangbei/launcher/ui/set/direct/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final Ny:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/dangbei/launcher/ui/set/direct/e;",
            ">;"
        }
    .end annotation
.end field

.field private final Pn:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/mvparchitecture/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 10
    return-void
.end method

.method public constructor <init>(Ldagger/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/dangbei/launcher/ui/set/direct/e;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/mvparchitecture/c/a;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    nop

    .line 19
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/f;->Ny:Ldagger/a;

    .line 20
    nop

    .line 21
    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/direct/f;->Pn:Ljavax/inject/a;

    .line 22
    return-void
.end method

.method public static a(Ldagger/a;Ljavax/inject/a;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/dangbei/launcher/ui/set/direct/e;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/mvparchitecture/c/a;",
            ">;)",
            "Ldagger/internal/b<",
            "Lcom/dangbei/launcher/ui/set/direct/e;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/dangbei/launcher/ui/set/direct/f;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/set/direct/f;-><init>(Ldagger/a;Ljavax/inject/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/direct/f;->qm()Lcom/dangbei/launcher/ui/set/direct/e;

    move-result-object v0

    return-object v0
.end method

.method public qm()Lcom/dangbei/launcher/ui/set/direct/e;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/f;->Ny:Ldagger/a;

    new-instance v1, Lcom/dangbei/launcher/ui/set/direct/e;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/direct/f;->Pn:Ljavax/inject/a;

    .line 27
    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/mvparchitecture/c/a;

    invoke-direct {v1, v2}, Lcom/dangbei/launcher/ui/set/direct/e;-><init>(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 26
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ldagger/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/direct/e;

    return-object v0
.end method
