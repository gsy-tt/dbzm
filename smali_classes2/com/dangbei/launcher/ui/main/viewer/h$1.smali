.class Lcom/dangbei/launcher/ui/main/viewer/h$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/h;->aB(I)V
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

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/h;I)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$1;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    iput p2, p0, Lcom/dangbei/launcher/ui/main/viewer/h$1;->val$index:I

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V
    .locals 2

    .line 131
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;-><init>()V

    .line 132
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getFolderId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 133
    const-string v1, "APP"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setType(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setPackageName(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    const-string v1, "FOLDER"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setType(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getFolderId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setFolderId(Ljava/lang/Integer;)V

    .line 139
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$1;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->b(Lcom/dangbei/launcher/ui/main/viewer/h;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/main/viewer/g$b;

    iget v1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$1;->val$index:I

    invoke-interface {p1, v0, v1}, Lcom/dangbei/launcher/ui/main/viewer/g$b;->a(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;I)V

    .line 140
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h$1;->e(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h$1;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->a(Lio/reactivex/b/b;)V

    .line 127
    return-void
.end method
