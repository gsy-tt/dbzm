.class public Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;


# instance fields
.field RU:Lcom/dangbei/launcher/bll/interactor/d/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;)V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->viewer:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 40
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->RU:Lcom/dangbei/launcher/bll/interactor/d/a/e;

    invoke-interface {v0, p1, p2}, Lcom/dangbei/launcher/bll/interactor/d/a/e;->b(Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p2

    .line 112
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p2

    .line 113
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g$2;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g$2;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;Ljava/lang/Integer;)V

    .line 114
    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 126
    return-void
.end method

.method public l(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->RU:Lcom/dangbei/launcher/bll/interactor/d/a/e;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/e;->m(Ljava/lang/Integer;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object p1

    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->RU:Lcom/dangbei/launcher/bll/interactor/d/a/e;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/e;->a(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 158
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->RU:Lcom/dangbei/launcher/bll/interactor/d/a/e;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/e;->l(Ljava/lang/Integer;)V

    .line 160
    :cond_0
    return-void
.end method

.method public m(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->RU:Lcom/dangbei/launcher/bll/interactor/d/a/e;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/a/e;->m(Ljava/lang/Integer;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderName(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->RU:Lcom/dangbei/launcher/bll/interactor/d/a/e;

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/bll/interactor/d/a/e;->b(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 169
    :cond_0
    return-void
.end method

.method public n(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 6

    .line 173
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->RU:Lcom/dangbei/launcher/bll/interactor/d/a/e;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/a/e;->m(Ljava/lang/Integer;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getPackageNameList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getPackageNameList()Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 180
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 181
    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-le v4, v3, :cond_2

    .line 182
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 183
    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 187
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->RU:Lcom/dangbei/launcher/bll/interactor/d/a/e;

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/bll/interactor/d/a/e;->a(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 188
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->RU:Lcom/dangbei/launcher/bll/interactor/d/a/e;

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/bll/interactor/d/a/e;->l(Ljava/lang/Integer;)V

    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setPackageNameList(Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->RU:Lcom/dangbei/launcher/bll/interactor/d/a/e;

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/bll/interactor/d/a/e;->b(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 198
    :cond_4
    :goto_1
    return-void
.end method

.method public oq()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->RU:Lcom/dangbei/launcher/bll/interactor/d/a/e;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/e;->kh()Ljava/util/List;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;-><init>()V

    .line 48
    const-string v2, "\u65b0\u5efa\u6587\u4ef6\u5939"

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderName(Ljava/lang/String;)V

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$b;

    invoke-interface {v1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$b;->C(Ljava/util/List;)V

    .line 53
    :cond_0
    return-void
.end method

.method public os()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->RU:Lcom/dangbei/launcher/bll/interactor/d/a/e;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/e;->kh()Ljava/util/List;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_0
    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;-><init>()V

    .line 62
    const-string v2, "\u79fb\u5230\u684c\u9762"

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderName(Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;-><init>()V

    .line 66
    const-string v2, "\u65b0\u5efa\u6587\u4ef6\u5939"

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderName(Ljava/lang/String;)V

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$b;

    invoke-interface {v1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$b;->C(Ljava/util/List;)V

    .line 69
    return-void
.end method

.method public ot()V
    .locals 3

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;-><init>()V

    .line 75
    const-string v2, "\u76f4\u64ad"

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderName(Ljava/lang/String;)V

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;-><init>()V

    .line 78
    const-string v2, "\u70b9\u64ad"

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderName(Ljava/lang/String;)V

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;-><init>()V

    .line 81
    const-string v2, "\u6e38\u620f"

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderName(Ljava/lang/String;)V

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;-><init>()V

    .line 84
    const-string v2, "\u5de5\u5177"

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderName(Ljava/lang/String;)V

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$b;

    invoke-interface {v1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$b;->C(Ljava/util/List;)V

    .line 88
    return-void
.end method

.method public ou()V
    .locals 3

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;-><init>()V

    .line 132
    const-string v2, "\u6dfb\u52a0\u5e94\u7528"

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderName(Ljava/lang/String;)V

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$b;

    invoke-interface {v1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$b;->C(Ljava/util/List;)V

    .line 136
    return-void
.end method

.method public ov()V
    .locals 3

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;-><init>()V

    .line 142
    const-string v2, "\u6dfb\u52a0\u5e94\u7528"

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderName(Ljava/lang/String;)V

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;-><init>()V

    .line 145
    const-string v2, "\u5220\u9664"

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderName(Ljava/lang/String;)V

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;-><init>()V

    .line 148
    const-string v2, "\u91cd\u547d\u540d"

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderName(Ljava/lang/String;)V

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$b;

    invoke-interface {v1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$b;->C(Ljava/util/List;)V

    .line 151
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->RU:Lcom/dangbei/launcher/bll/interactor/d/a/e;

    invoke-interface {v0, p1, p2}, Lcom/dangbei/launcher/bll/interactor/d/a/e;->l(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 93
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 94
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g$1;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;)V

    .line 95
    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 107
    return-void
.end method
