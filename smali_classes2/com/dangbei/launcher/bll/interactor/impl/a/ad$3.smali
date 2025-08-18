.class Lcom/dangbei/launcher/bll/interactor/impl/a/ad$3;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FG:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$3;->FG:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public aU(Ljava/lang/String;)V
    .locals 0

    .line 196
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 187
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$3;->aU(Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 191
    return-void
.end method
