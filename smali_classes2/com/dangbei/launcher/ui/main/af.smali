.class public final Lcom/dangbei/launcher/ui/main/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a<",
        "Lcom/dangbei/launcher/ui/main/aa;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final DS:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final EA:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private final EO:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final Fo:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private final Fp:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private final Fq:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 13
    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/f;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/j;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/i;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/e;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    nop

    .line 34
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/af;->EA:Ljavax/inject/a;

    .line 35
    nop

    .line 36
    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/af;->DS:Ljavax/inject/a;

    .line 37
    nop

    .line 38
    iput-object p3, p0, Lcom/dangbei/launcher/ui/main/af;->Fo:Ljavax/inject/a;

    .line 39
    nop

    .line 40
    iput-object p4, p0, Lcom/dangbei/launcher/ui/main/af;->Fp:Ljavax/inject/a;

    .line 41
    nop

    .line 42
    iput-object p5, p0, Lcom/dangbei/launcher/ui/main/af;->EO:Ljavax/inject/a;

    .line 43
    nop

    .line 44
    iput-object p6, p0, Lcom/dangbei/launcher/ui/main/af;->Fq:Ljavax/inject/a;

    .line 45
    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Ldagger/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/f;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/j;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/i;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/e;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a;",
            ">;)",
            "Ldagger/a<",
            "Lcom/dangbei/launcher/ui/main/aa;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v7, Lcom/dangbei/launcher/ui/main/af;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/dangbei/launcher/ui/main/af;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v7
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/dangbei/launcher/ui/main/aa;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/af;->d(Lcom/dangbei/launcher/ui/main/aa;)V

    return-void
.end method

.method public d(Lcom/dangbei/launcher/ui/main/aa;)V
    .locals 1

    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/af;->EA:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/f;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/aa;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    .line 69
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/af;->DS:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/b;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/aa;->DO:Lcom/dangbei/launcher/bll/interactor/d/b;

    .line 70
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/af;->Fo:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/j;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/aa;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    .line 71
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/af;->Fp:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/i;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/aa;->Fd:Lcom/dangbei/launcher/bll/interactor/d/i;

    .line 72
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/af;->EO:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/e;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/aa;->EJ:Lcom/dangbei/launcher/bll/interactor/d/e;

    .line 73
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/af;->Fq:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/a;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/aa;->Fe:Lcom/dangbei/launcher/bll/interactor/d/a;

    .line 74
    return-void
.end method
