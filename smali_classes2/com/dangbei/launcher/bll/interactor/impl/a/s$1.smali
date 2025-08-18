.class Lcom/dangbei/launcher/bll/interactor/impl/a/s$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/a/s;->l(Ljava/lang/Integer;)V
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
.field final synthetic Fv:Lcom/dangbei/launcher/bll/interactor/impl/a/s;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/s;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/s$1;->Fv:Lcom/dangbei/launcher/bll/interactor/impl/a/s;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 63
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 68
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/s$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 58
    return-void
.end method
