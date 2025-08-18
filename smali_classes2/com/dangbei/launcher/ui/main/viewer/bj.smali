.class public final Lcom/dangbei/launcher/ui/main/viewer/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a<",
        "Lcom/dangbei/launcher/ui/main/viewer/bi;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final EA:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private final EH:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/b;",
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

.field private final US:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private final VM:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 12
    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/f;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/j;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/f;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/k;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    nop

    .line 31
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/bj;->VM:Ljavax/inject/a;

    .line 32
    nop

    .line 33
    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/bj;->Fo:Ljavax/inject/a;

    .line 34
    nop

    .line 35
    iput-object p3, p0, Lcom/dangbei/launcher/ui/main/viewer/bj;->EH:Ljavax/inject/a;

    .line 36
    nop

    .line 37
    iput-object p4, p0, Lcom/dangbei/launcher/ui/main/viewer/bj;->EA:Ljavax/inject/a;

    .line 38
    nop

    .line 39
    iput-object p5, p0, Lcom/dangbei/launcher/ui/main/viewer/bj;->US:Ljavax/inject/a;

    .line 40
    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Ldagger/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/f;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/j;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/f;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/k;",
            ">;)",
            "Ldagger/a<",
            "Lcom/dangbei/launcher/ui/main/viewer/bi;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v6, Lcom/dangbei/launcher/ui/main/viewer/bj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dangbei/launcher/ui/main/viewer/bj;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v6
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/dangbei/launcher/ui/main/viewer/bi;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/bj;->c(Lcom/dangbei/launcher/ui/main/viewer/bi;)V

    return-void
.end method

.method public c(Lcom/dangbei/launcher/ui/main/viewer/bi;)V
    .locals 1

    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bj;->VM:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/a/f;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/bi;->VK:Lcom/dangbei/launcher/bll/interactor/d/a/f;

    .line 62
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bj;->Fo:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/j;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/bi;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    .line 63
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bj;->EH:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/b;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/bi;->ED:Lcom/dangbei/launcher/bll/interactor/d/b;

    .line 64
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bj;->EA:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/f;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/bi;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    .line 65
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bj;->US:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/k;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/bi;->UO:Lcom/dangbei/launcher/bll/interactor/d/k;

    .line 66
    return-void
.end method
