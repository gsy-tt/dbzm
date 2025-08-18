.class public final Lcom/dangbei/launcher/ui/wallpaper/autoset/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a<",
        "Lcom/dangbei/launcher/ui/wallpaper/autoset/c;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final Fo:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private final abQ:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/i;",
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
            "Lcom/dangbei/launcher/bll/interactor/d/a/i;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/j;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    nop

    .line 19
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/d;->abQ:Ljavax/inject/a;

    .line 20
    nop

    .line 21
    iput-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/d;->Fo:Ljavax/inject/a;

    .line 22
    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;)Ldagger/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/i;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/j;",
            ">;)",
            "Ldagger/a<",
            "Lcom/dangbei/launcher/ui/wallpaper/autoset/c;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/autoset/d;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/d;-><init>(Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/autoset/c;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/d;->b(Lcom/dangbei/launcher/ui/wallpaper/autoset/c;)V

    return-void
.end method

.method public b(Lcom/dangbei/launcher/ui/wallpaper/autoset/c;)V
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
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/d;->abQ:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/a/i;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/autoset/c;->abO:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    .line 37
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/d;->Fo:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/j;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/autoset/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    .line 38
    return-void
.end method
