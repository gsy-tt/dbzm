.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->r(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/f<",
        "Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$13;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 286
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$13;->u(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    return-void
.end method

.method public u(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$13;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->d(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 290
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$13;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->i(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 291
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$13;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;-><init>()V

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    .line 292
    return-void
.end method
