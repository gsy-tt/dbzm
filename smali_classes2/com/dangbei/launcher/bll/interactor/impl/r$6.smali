.class Lcom/dangbei/launcher/bll/interactor/impl/r$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/r;->aK(Ljava/lang/String;)Lio/reactivex/n;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic En:Lcom/dangbei/launcher/bll/interactor/impl/r;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/r$6;->En:Lcom/dangbei/launcher/bll/interactor/impl/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aR(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    invoke-static {}, Lcom/dangbei/launcher/bll/a/a;->hT()Lcom/dangbei/launcher/bll/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/a/a;->hU()Lcom/dangbei/xfunc/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/xfunc/a/d;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/bll/interactor/d/h;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/h;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 302
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/r$6;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
