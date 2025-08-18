.class Lcom/dangbei/launcher/bll/interactor/impl/a$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/a;->a(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
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
.field final synthetic DG:Lcom/dangbei/launcher/bll/interactor/impl/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a$1;->DG:Lcom/dangbei/launcher/bll/interactor/impl/a;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 92
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 87
    return-void
.end method
