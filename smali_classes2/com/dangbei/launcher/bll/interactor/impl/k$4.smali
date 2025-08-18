.class Lcom/dangbei/launcher/bll/interactor/impl/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/k;->l(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Eb:Lcom/dangbei/launcher/bll/interactor/impl/k;

.field final synthetic Ec:Ljava/lang/String;

.field final synthetic Ee:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/k$4;->Eb:Lcom/dangbei/launcher/bll/interactor/impl/k;

    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/k$4;->Ec:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/launcher/bll/interactor/impl/k$4;->Ee:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/k$4;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/k$4;->Eb:Lcom/dangbei/launcher/bll/interactor/impl/k;

    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/interactor/impl/k;->queryAll()Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 164
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getPackageNameList()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/launcher/bll/interactor/impl/k$4;->Ec:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getPackageNameList()Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 167
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 168
    iget-object v6, p0, Lcom/dangbei/launcher/bll/interactor/impl/k$4;->Ec:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 169
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/k$4;->Eb:Lcom/dangbei/launcher/bll/interactor/impl/k;

    iget-object v0, v0, Lcom/dangbei/launcher/bll/interactor/impl/k;->DY:Lcom/dangbei/launcher/bll/interactor/impl/x;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/bll/interactor/impl/x;->n(Ljava/lang/Integer;)V

    .line 174
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/k$4;->Eb:Lcom/dangbei/launcher/bll/interactor/impl/k;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/k;->a(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setPackageNameList(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/k$4;->Eb:Lcom/dangbei/launcher/bll/interactor/impl/k;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/k;->b(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 180
    goto :goto_2

    .line 182
    :cond_3
    goto :goto_0

    .line 183
    :cond_4
    :goto_2
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/k$4;->Ee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderName(Ljava/lang/String;)V

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dangbei/launcher/bll/interactor/impl/k$4;->Ec:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setPackageNameList(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/k$4;->Eb:Lcom/dangbei/launcher/bll/interactor/impl/k;

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/bll/interactor/impl/k;->b(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 188
    const-string v0, "ok"

    return-object v0
.end method
