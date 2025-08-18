.class Lcom/dangbei/launcher/bll/interactor/impl/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/r;->jB()Lio/reactivex/n;
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
        "Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic En:Lcom/dangbei/launcher/bll/interactor/impl/r;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/r$3;->En:Lcom/dangbei/launcher/bll/interactor/impl/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aS(Ljava/lang/String;)Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/r$3;->En:Lcom/dangbei/launcher/bll/interactor/impl/r;

    iget-object v0, v0, Lcom/dangbei/launcher/bll/interactor/impl/r;->gson:Lcom/google/gson/f;

    const-class v1, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/r$3;->aS(Ljava/lang/String;)Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;

    move-result-object p1

    return-object p1
.end method
