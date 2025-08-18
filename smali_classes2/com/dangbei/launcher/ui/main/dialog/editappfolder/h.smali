.class public final Lcom/dangbei/launcher/ui/main/dialog/editappfolder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a<",
        "Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final RW:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/e;",
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

.method public constructor <init>(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/e;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    nop

    .line 15
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/h;->RW:Ljavax/inject/a;

    .line 16
    return-void
.end method

.method public static a(Ljavax/inject/a;)Ldagger/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/bll/interactor/d/a/e;",
            ">;)",
            "Ldagger/a<",
            "Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/h;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/h;-><init>(Ljavax/inject/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/h;->c(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;)V

    return-void
.end method

.method public c(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;)V
    .locals 1

    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/h;->RW:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/a/e;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->RU:Lcom/dangbei/launcher/bll/interactor/d/a/e;

    .line 29
    return-void
.end method
