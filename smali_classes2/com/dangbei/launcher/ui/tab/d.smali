.class public final Lcom/dangbei/launcher/ui/tab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a<",
        "Lcom/dangbei/launcher/ui/tab/c;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
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

    .line 10
    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/f;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/j;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    nop

    .line 22
    iput-object p1, p0, Lcom/dangbei/launcher/ui/tab/d;->VM:Ljavax/inject/a;

    .line 23
    nop

    .line 24
    iput-object p2, p0, Lcom/dangbei/launcher/ui/tab/d;->EH:Ljavax/inject/a;

    .line 25
    nop

    .line 26
    iput-object p3, p0, Lcom/dangbei/launcher/ui/tab/d;->Fo:Ljavax/inject/a;

    .line 27
    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Ldagger/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/f;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/j;",
            ">;)",
            "Ldagger/a<",
            "Lcom/dangbei/launcher/ui/tab/c;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/dangbei/launcher/ui/tab/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/dangbei/launcher/ui/tab/d;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/ui/tab/c;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/tab/d;->a(Lcom/dangbei/launcher/ui/tab/c;)V

    return-void
.end method

.method public a(Lcom/dangbei/launcher/ui/tab/c;)V
    .locals 1

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/tab/d;->VM:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/a/f;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/tab/c;->VK:Lcom/dangbei/launcher/bll/interactor/d/a/f;

    .line 43
    iget-object v0, p0, Lcom/dangbei/launcher/ui/tab/d;->EH:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/b;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/tab/c;->ED:Lcom/dangbei/launcher/bll/interactor/d/b;

    .line 44
    iget-object v0, p0, Lcom/dangbei/launcher/ui/tab/d;->Fo:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/j;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/tab/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    .line 45
    return-void
.end method
