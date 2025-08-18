.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->bo(Landroid/content/Context;)V
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
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;Landroid/content/Context;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$9;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$9;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aV(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$9;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tg:Lcom/dangbei/launcher/bll/interactor/d/i;

    invoke-interface {p1}, Lcom/dangbei/launcher/bll/interactor/d/i;->jE()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$9;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->ED:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v1, "DELECT_RECOMMEND_APP_INFO"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->uc()Ljava/util/List;

    move-result-object v2

    .line 151
    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$9;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 153
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    .line 154
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dangbei/library/utils/AppUtils$a;

    .line 155
    new-instance v8, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;

    new-instance v9, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-direct {v9}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;-><init>()V

    invoke-direct {v8, v9}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;-><init>(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 159
    invoke-virtual {v7}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 160
    iget-object v9, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$9;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v9}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->j(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v7}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    .line 165
    nop

    .line 166
    iget-object v10, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$9;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    iget-object v10, v10, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v10}, Lcom/dangbei/launcher/bll/interactor/d/j;->jL()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    .line 167
    invoke-virtual {v7}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v7}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 168
    :cond_0
    nop

    .line 171
    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    .line 172
    invoke-virtual {v7}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    invoke-virtual {v9}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getName()Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-virtual {v8, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->a(Ljava/util/LinkedHashMap;)V

    goto :goto_3

    .line 175
    :cond_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getAppname()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getAppname()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v7}, Lcom/dangbei/library/utils/AppUtils$a;->getName()Ljava/lang/String;

    move-result-object v9

    .line 177
    :goto_3
    invoke-virtual {v8, v9}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->bD(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v8}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getModel()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v7}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setPackageName(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v7}, Lcom/dangbei/library/utils/AppUtils$a;->isSystem()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x3

    :goto_4
    invoke-virtual {v8, v11}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->setType(I)V

    .line 182
    invoke-virtual {v8}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getModel()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v7, v9}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setAppName(Ljava/lang/String;)V

    .line 184
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 187
    :cond_7
    return-object v1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$9;->aV(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
