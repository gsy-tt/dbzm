.class public final Lcom/dangbei/launcher/bll/interactor/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a<",
        "Lcom/dangbei/launcher/bll/interactor/impl/k;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final Ef:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/dal/db/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final Eg:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/impl/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 8
    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/dal/db/a/a/c;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/impl/x;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    nop

    .line 18
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/n;->Ef:Ljavax/inject/a;

    .line 19
    nop

    .line 20
    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/n;->Eg:Ljavax/inject/a;

    .line 21
    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;)Ldagger/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/dal/db/a/a/c;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/impl/x;",
            ">;)",
            "Ldagger/a<",
            "Lcom/dangbei/launcher/bll/interactor/impl/k;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/n;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/n;-><init>(Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/dangbei/launcher/bll/interactor/impl/k;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/n;->b(Lcom/dangbei/launcher/bll/interactor/impl/k;)V

    return-void
.end method

.method public b(Lcom/dangbei/launcher/bll/interactor/impl/k;)V
    .locals 1

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/n;->Ef:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/a/a/c;

    iput-object v0, p1, Lcom/dangbei/launcher/bll/interactor/impl/k;->DX:Lcom/dangbei/launcher/dal/db/a/a/c;

    .line 35
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/n;->Eg:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/impl/x;

    iput-object v0, p1, Lcom/dangbei/launcher/bll/interactor/impl/k;->DY:Lcom/dangbei/launcher/bll/interactor/impl/x;

    .line 36
    return-void
.end method
