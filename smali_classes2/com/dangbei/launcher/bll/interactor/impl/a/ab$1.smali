.class Lcom/dangbei/launcher/bll/interactor/impl/a/ab$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/a/ab;->b(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
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
.field final synthetic FA:Lcom/dangbei/launcher/bll/interactor/impl/a/ab;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ab;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ab$1;->FA:Lcom/dangbei/launcher/bll/interactor/impl/a/ab;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 66
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/ab$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 61
    return-void
.end method
