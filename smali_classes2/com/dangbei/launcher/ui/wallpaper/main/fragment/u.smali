.class public final Lcom/dangbei/launcher/ui/wallpaper/main/fragment/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a<",
        "Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;",
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
            "Lcom/dangbei/launcher/bll/interactor/d/a/i;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/c;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/u;->Ua:Ljavax/inject/a;

    .line 24
    nop

    .line 25
    iput-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/u;->DS:Ljavax/inject/a;

    .line 26
    nop

    .line 27
    iput-object p3, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/u;->Xq:Ljavax/inject/a;

    .line 28
    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Ldagger/a;
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
            "Lcom/dangbei/launcher/bll/interactor/d/a/c;",
            ">;)",
            "Ldagger/a<",
            "Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/u;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/u;->c(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;)V

    return-void
.end method

.method public c(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;)V
    .locals 1

    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/u;->Ua:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/a/i;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;->TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    .line 44
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/u;->DS:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/b;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;->DO:Lcom/dangbei/launcher/bll/interactor/d/b;

    .line 45
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/u;->Xq:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/a/c;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;->Xd:Lcom/dangbei/launcher/bll/interactor/d/a/c;

    .line 46
    return-void
.end method
