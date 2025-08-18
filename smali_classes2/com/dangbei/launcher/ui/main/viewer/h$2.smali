.class Lcom/dangbei/launcher/ui/main/viewer/h$2;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/h;->aC(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Uq:Lcom/dangbei/launcher/ui/main/viewer/h;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/h;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$2;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h$2;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ub:Lcom/dangbei/launcher/bll/interactor/d/a/b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/b;->a(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V

    .line 161
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h$2;->e(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h$2;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->a(Lio/reactivex/b/b;)V

    .line 156
    return-void
.end method
