.class public final Lcom/dangbei/launcher/bll/interactor/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a<",
        "Lcom/dangbei/launcher/bll/interactor/impl/i;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final DV:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/dal/db/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final DW:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 9
    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/dal/db/a/a/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/g;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    nop

    .line 19
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/j;->DV:Ljavax/inject/a;

    .line 20
    nop

    .line 21
    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/j;->DW:Ljavax/inject/a;

    .line 22
    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;)Ldagger/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/dal/db/a/a/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/g;",
            ">;)",
            "Ldagger/a<",
            "Lcom/dangbei/launcher/bll/interactor/impl/i;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/j;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/j;-><init>(Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/dangbei/launcher/bll/interactor/impl/i;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/j;->b(Lcom/dangbei/launcher/bll/interactor/impl/i;)V

    return-void
.end method

.method public b(Lcom/dangbei/launcher/bll/interactor/impl/i;)V
    .locals 1

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/j;->DV:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/a/a/b;

    iput-object v0, p1, Lcom/dangbei/launcher/bll/interactor/impl/i;->DT:Lcom/dangbei/launcher/dal/db/a/a/b;

    .line 37
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/j;->DW:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/g;

    iput-object v0, p1, Lcom/dangbei/launcher/bll/interactor/impl/i;->DU:Lcom/dangbei/launcher/bll/interactor/d/g;

    .line 38
    return-void
.end method
