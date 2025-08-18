.class Lcom/dangbei/launcher/bll/interactor/impl/a/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->jB()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/s<",
        "Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic FG:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$1;->FG:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;

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

    .line 94
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$1;->k(Ljava/lang/Throwable;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Throwable;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/s<",
            "Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    new-instance p1, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;

    invoke-direct {p1}, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;-><init>()V

    .line 98
    const/4 v0, -0x1

    iput v0, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;->code:I

    .line 99
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
