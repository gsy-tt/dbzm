.class Lcom/dangbei/launcher/bll/interactor/impl/o$2;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/o;->aG(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Ek:Lcom/dangbei/launcher/bll/interactor/impl/o;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/o;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/o$2;->Ek:Lcom/dangbei/launcher/bll/interactor/impl/o;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 103
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/o$2;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 98
    return-void
.end method
