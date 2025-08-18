.class public final Lcom/dangbei/launcher/ui/wallpaper/main/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a<",
        "Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;",
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

.field private final Ua:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final Xq:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final aco:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/h;",
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
            "Lcom/dangbei/launcher/bll/interactor/d/a/i;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/h;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/c;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    nop

    .line 27
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/d;->Ua:Ljavax/inject/a;

    .line 28
    nop

    .line 29
    iput-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/d;->DS:Ljavax/inject/a;

    .line 30
    nop

    .line 31
    iput-object p3, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/d;->aco:Ljavax/inject/a;

    .line 32
    nop

    .line 33
    iput-object p4, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/d;->Xq:Ljavax/inject/a;

    .line 34
    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Ldagger/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/i;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/h;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/c;",
            ">;)",
            "Ldagger/a<",
            "Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/d;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/d;->c(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;)V

    return-void
.end method

.method public c(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;)V
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
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/d;->Ua:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/a/i;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;->TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    .line 54
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/d;->DS:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/b;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;->DO:Lcom/dangbei/launcher/bll/interactor/d/b;

    .line 55
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/d;->aco:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/a/h;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;->acl:Lcom/dangbei/launcher/bll/interactor/d/a/h;

    .line 56
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/d;->Xq:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/a/c;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;->Xd:Lcom/dangbei/launcher/bll/interactor/d/a/c;

    .line 57
    return-void
.end method
