.class public final Lcom/dangbei/launcher/ui/set/direct/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a<",
        "Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;",
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
            "Lcom/dangbei/launcher/ui/set/direct/e;",
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
            "Lcom/dangbei/launcher/ui/set/direct/e;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    nop

    .line 12
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/a;->PW:Ljavax/inject/a;

    .line 13
    return-void
.end method

.method public static a(Ljavax/inject/a;)Ldagger/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/ui/set/direct/e;",
            ">;)",
            "Ldagger/a<",
            "Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/dangbei/launcher/ui/set/direct/a;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/direct/a;-><init>(Ljavax/inject/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/direct/a;->b(Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;)V

    return-void
.end method

.method public b(Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;)V
    .locals 1

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/a;->PW:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/direct/e;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->Yf:Lcom/dangbei/launcher/ui/set/direct/e;

    .line 26
    return-void
.end method
