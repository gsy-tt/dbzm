.class public final Lcom/dangbei/launcher/ui/main/viewer/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a<",
        "Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final PW:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/ui/main/viewer/bh$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 7
    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/ui/main/viewer/bh$a;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    nop

    .line 13
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/bn;->PW:Ljavax/inject/a;

    .line 14
    return-void
.end method

.method public static a(Ljavax/inject/a;)Ldagger/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/ui/main/viewer/bh$a;",
            ">;)",
            "Ldagger/a<",
            "Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/bn;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/bn;-><init>(Ljavax/inject/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/bn;->d(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;)V

    return-void
.end method

.method public d(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;)V
    .locals 1

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bn;->PW:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/viewer/bh$a;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VN:Lcom/dangbei/launcher/ui/main/viewer/bh$a;

    .line 27
    return-void
.end method
