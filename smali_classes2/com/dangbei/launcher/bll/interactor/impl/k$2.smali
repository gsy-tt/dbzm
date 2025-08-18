.class Lcom/dangbei/launcher/bll/interactor/impl/k$2;
.super Lio/reactivex/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/k;->b(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Eb:Lcom/dangbei/launcher/bll/interactor/impl/k;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/k;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/k$2;->Eb:Lcom/dangbei/launcher/bll/interactor/impl/k;

    invoke-direct {p0}, Lio/reactivex/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 77
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 87
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 82
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/k$2;->b(Ljava/lang/Void;)V

    return-void
.end method
