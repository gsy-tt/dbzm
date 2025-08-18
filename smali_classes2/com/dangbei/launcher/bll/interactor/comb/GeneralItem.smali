.class public Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem$IGeneralItemType;
    }
.end annotation


# instance fields
.field private Dv:I

.field public Dw:Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

.field private appAlias:Ljava/lang/String;

.field private folderId:Ljava/lang/Integer;

.field private packageName:Ljava/lang/String;

.field private type:Ljava/lang/String;
    .annotation build Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem$IGeneralItemType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->Dw:Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    .line 72
    return-void
.end method

.method public a(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)Z
    .locals 3

    .line 88
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 89
    return v0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    return v0

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FOLDER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    return v0

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECOMMEND_APP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    return v0

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getAppAlias()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->appAlias:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 101
    return v0

    .line 104
    :cond_5
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->js()Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->js()Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 105
    return v0

    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->js()Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->js()Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    move-result-object v1

    if-nez v1, :cond_7

    .line 108
    return v0

    .line 110
    :cond_7
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->js()Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->js()Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 111
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->js()Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getCate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->js()Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getCate()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 115
    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public af(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->Dv:I

    .line 64
    return-void
.end method

.method public getAppAlias()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->appAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderId()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->folderId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public jr()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->Dv:I

    return v0
.end method

.method public js()Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->Dw:Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    return-object v0
.end method

.method public setAppAlias(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->appAlias:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setFolderId(Ljava/lang/Integer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->folderId:Ljava/lang/Integer;

    .line 32
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->packageName:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem$IGeneralItemType;
        .end annotation
    .end param

    .line 47
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->type:Ljava/lang/String;

    .line 48
    return-void
.end method
