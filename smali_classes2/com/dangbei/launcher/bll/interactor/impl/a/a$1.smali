.class Lcom/dangbei/launcher/bll/interactor/impl/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/bll/interactor/impl/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
        ">;",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic EM:Lcom/dangbei/launcher/bll/interactor/impl/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/a;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/a$1;->EM:Lcom/dangbei/launcher/bll/interactor/impl/a/a;

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

    .line 115
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/a$1;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    .line 120
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getFolderId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/a$1;->EM:Lcom/dangbei/launcher/bll/interactor/impl/a/a;

    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/bll/interactor/impl/a/a;->a(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V

    goto :goto_2

    .line 126
    :cond_0
    iget-object v2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/a$1;->EM:Lcom/dangbei/launcher/bll/interactor/impl/a/a;

    iget-object v2, v2, Lcom/dangbei/launcher/bll/interactor/impl/a/a;->EJ:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getFolderId()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/dangbei/launcher/bll/interactor/d/e;->k(Ljava/lang/Integer;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getPackageNameList()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->setPackageNameList(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->setAppAlias(Ljava/lang/String;)V

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_1
    iget-object v2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/a$1;->EM:Lcom/dangbei/launcher/bll/interactor/impl/a/a;

    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/bll/interactor/impl/a/a;->a(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V

    .line 134
    :goto_1
    goto :goto_2

    .line 136
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :goto_2
    goto :goto_0

    .line 139
    :cond_3
    return-object v0
.end method
