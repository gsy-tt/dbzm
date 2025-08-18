.class public final Lcom/dangbei/launcher/ui/screensaver/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a<",
        "Lcom/dangbei/launcher/ui/screensaver/o;",
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

.field private final Ew:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/gson/f;",
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

.field private final Xu:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 11
    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/c;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/gson/f;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/j;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    nop

    .line 27
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/q;->Xu:Ljavax/inject/a;

    .line 28
    nop

    .line 29
    iput-object p2, p0, Lcom/dangbei/launcher/ui/screensaver/q;->DS:Ljavax/inject/a;

    .line 30
    nop

    .line 31
    iput-object p3, p0, Lcom/dangbei/launcher/ui/screensaver/q;->Ew:Ljavax/inject/a;

    .line 32
    nop

    .line 33
    iput-object p4, p0, Lcom/dangbei/launcher/ui/screensaver/q;->Fo:Ljavax/inject/a;

    .line 34
    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Ldagger/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/c;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/gson/f;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/j;",
            ">;)",
            "Ldagger/a<",
            "Lcom/dangbei/launcher/ui/screensaver/o;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dangbei/launcher/ui/screensaver/q;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/dangbei/launcher/ui/screensaver/o;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/q;->c(Lcom/dangbei/launcher/ui/screensaver/o;)V

    return-void
.end method

.method public c(Lcom/dangbei/launcher/ui/screensaver/o;)V
    .locals 1

    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/q;->Xu:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/a/c;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/screensaver/o;->Xr:Lcom/dangbei/launcher/bll/interactor/d/a/c;

    .line 54
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/q;->DS:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/b;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/screensaver/o;->DO:Lcom/dangbei/launcher/bll/interactor/d/b;

    .line 55
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/q;->Ew:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/screensaver/o;->Eq:Lcom/google/gson/f;

    .line 56
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/q;->Fo:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/j;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/screensaver/o;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    .line 57
    return-void
.end method
