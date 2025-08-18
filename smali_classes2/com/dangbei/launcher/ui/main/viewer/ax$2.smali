.class Lcom/dangbei/launcher/ui/main/viewer/ax$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/ax;-><init>(Lcom/dangbei/mvparchitecture/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/String;",
        "Lorg/a/b<",
        "Ljava/util/ArrayList<",
        "Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic VA:Lcom/dangbei/launcher/ui/main/viewer/ax;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/ax;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ax$2;->VA:Lcom/dangbei/launcher/ui/main/viewer/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/ax$2;->bM(Ljava/lang/String;)Lorg/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bM(Ljava/lang/String;)Lorg/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/a/b<",
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ax$2;->VA:Lcom/dangbei/launcher/ui/main/viewer/ax;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/ax;->Vw:Lcom/dangbei/launcher/bll/interactor/d/a/d;

    invoke-interface {p1}, Lcom/dangbei/launcher/bll/interactor/d/a/d;->km()Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lio/reactivex/a;->aPQ:Lio/reactivex/a;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->toFlowable(Lio/reactivex/a;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method
