.class public Lcom/dangbei/launcher/bll/rxevents/AppListItemMenuEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field generalItem:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/dangbei/launcher/bll/rxevents/AppListItemMenuEvent;->generalItem:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    .line 16
    return-void
.end method


# virtual methods
.method public getGeneralItem()Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/dangbei/launcher/bll/rxevents/AppListItemMenuEvent;->generalItem:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    return-object v0
.end method

.method public setGeneralItem(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/dangbei/launcher/bll/rxevents/AppListItemMenuEvent;->generalItem:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    .line 25
    return-void
.end method
