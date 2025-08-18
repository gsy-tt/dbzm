.class public final Lcom/dangbei/launcher/bll/interactor/impl/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a<",
        "Lcom/dangbei/launcher/bll/interactor/impl/a/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final DW:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private final EZ:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/dal/db/a/a/e;",
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

.field private final Fa:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/dal/db/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final Fb:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/dal/b/a;",
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
            "Lcom/dangbei/launcher/dal/db/a/a/e;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/g;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/dal/db/a/a/k;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/gson/f;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/dal/b/a;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    nop

    .line 31
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/f;->EZ:Ljavax/inject/a;

    .line 32
    nop

    .line 33
    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/f;->DW:Ljavax/inject/a;

    .line 34
    nop

    .line 35
    iput-object p3, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/f;->Fa:Ljavax/inject/a;

    .line 36
    nop

    .line 37
    iput-object p4, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/f;->Ew:Ljavax/inject/a;

    .line 38
    nop

    .line 39
    iput-object p5, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/f;->Fb:Ljavax/inject/a;

    .line 40
    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Ldagger/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/dal/db/a/a/e;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/g;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/dal/db/a/a/k;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/gson/f;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/dal/b/a;",
            ">;)",
            "Ldagger/a<",
            "Lcom/dangbei/launcher/bll/interactor/impl/a/e;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v6, Lcom/dangbei/launcher/bll/interactor/impl/a/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dangbei/launcher/bll/interactor/impl/a/f;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v6
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/dangbei/launcher/bll/interactor/impl/a/e;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/f;->b(Lcom/dangbei/launcher/bll/interactor/impl/a/e;)V

    return-void
.end method

.method public b(Lcom/dangbei/launcher/bll/interactor/impl/a/e;)V
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
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/f;->EZ:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/a/a/e;

    iput-object v0, p1, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->EP:Lcom/dangbei/launcher/dal/db/a/a/e;

    .line 62
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/f;->DW:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/g;

    iput-object v0, p1, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->DU:Lcom/dangbei/launcher/bll/interactor/d/g;

    .line 63
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/f;->Fa:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/a/a/k;

    iput-object v0, p1, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->ER:Lcom/dangbei/launcher/dal/db/a/a/k;

    .line 64
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/f;->Ew:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    iput-object v0, p1, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->Eq:Lcom/google/gson/f;

    .line 65
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/f;->Fb:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/b/a;

    iput-object v0, p1, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->ES:Lcom/dangbei/launcher/dal/b/a;

    .line 66
    return-void
.end method
