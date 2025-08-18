.class public final Lcom/dangbei/launcher/bll/interactor/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a<",
        "Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final DL:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/library/utils/h;",
            ">;"
        }
    .end annotation
.end field

.field private final DR:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/dal/http/a;",
            ">;"
        }
    .end annotation
.end field

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

.field private final Ew:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/gson/f;",
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
            "Lcom/dangbei/launcher/dal/http/a;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/f;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/gson/f;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/library/utils/h;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    nop

    .line 30
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/w;->DR:Ljavax/inject/a;

    .line 31
    nop

    .line 32
    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/w;->EA:Ljavax/inject/a;

    .line 33
    nop

    .line 34
    iput-object p3, p0, Lcom/dangbei/launcher/bll/interactor/impl/w;->DS:Ljavax/inject/a;

    .line 35
    nop

    .line 36
    iput-object p4, p0, Lcom/dangbei/launcher/bll/interactor/impl/w;->Ew:Ljavax/inject/a;

    .line 37
    nop

    .line 38
    iput-object p5, p0, Lcom/dangbei/launcher/bll/interactor/impl/w;->DL:Ljavax/inject/a;

    .line 39
    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Ldagger/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/dal/http/a;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/f;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/gson/f;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/library/utils/h;",
            ">;)",
            "Ldagger/a<",
            "Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v6, Lcom/dangbei/launcher/bll/interactor/impl/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dangbei/launcher/bll/interactor/impl/w;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v6
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/w;->b(Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;)V

    return-void
.end method

.method public b(Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;)V
    .locals 1

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/w;->DR:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/http/a;

    iput-object v0, p1, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->DM:Lcom/dangbei/launcher/dal/http/a;

    .line 61
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/w;->EA:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/f;

    iput-object v0, p1, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    .line 62
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/w;->DS:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/b;

    iput-object v0, p1, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->DO:Lcom/dangbei/launcher/bll/interactor/d/b;

    .line 63
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/w;->Ew:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    iput-object v0, p1, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->Eq:Lcom/google/gson/f;

    .line 64
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/w;->DL:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/library/utils/h;

    iput-object v0, p1, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->DJ:Lcom/dangbei/library/utils/h;

    .line 65
    return-void
.end method
