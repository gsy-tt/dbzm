.class public final Lcom/dangbei/launcher/inject/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/dangbei/launcher/ui/main/viewer/aw$a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final Pm:Lcom/dangbei/launcher/inject/c/b;

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

.method public constructor <init>(Lcom/dangbei/launcher/inject/c/b;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/launcher/inject/c/b;",
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
    iput-object p1, p0, Lcom/dangbei/launcher/inject/c/x;->Pm:Lcom/dangbei/launcher/inject/c/b;

    .line 20
    nop

    .line 21
    iput-object p2, p0, Lcom/dangbei/launcher/inject/c/x;->Pn:Ljavax/inject/a;

    .line 22
    return-void
.end method

.method public static a(Lcom/dangbei/launcher/inject/c/b;Ljavax/inject/a;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/launcher/inject/c/b;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/mvparchitecture/c/a;",
            ">;)",
            "Ldagger/internal/b<",
            "Lcom/dangbei/launcher/ui/main/viewer/aw$a;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/dangbei/launcher/inject/c/x;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/inject/c/x;-><init>(Lcom/dangbei/launcher/inject/c/b;Ljavax/inject/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/dangbei/launcher/inject/c/x;->mT()Lcom/dangbei/launcher/ui/main/viewer/aw$a;

    move-result-object v0

    return-object v0
.end method

.method public mT()Lcom/dangbei/launcher/ui/main/viewer/aw$a;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/dangbei/launcher/inject/c/x;->Pm:Lcom/dangbei/launcher/inject/c/b;

    iget-object v1, p0, Lcom/dangbei/launcher/inject/c/x;->Pn:Ljavax/inject/a;

    .line 27
    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/mvparchitecture/c/a;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/c/b;->c(Lcom/dangbei/mvparchitecture/c/a;)Lcom/dangbei/launcher/ui/main/viewer/aw$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/viewer/aw$a;

    return-object v0
.end method
