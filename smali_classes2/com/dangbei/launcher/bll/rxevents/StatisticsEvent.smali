.class public Lcom/dangbei/launcher/bll/rxevents/StatisticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private event:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/dangbei/launcher/bll/rxevents/StatisticsEvent;->event:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/dangbei/launcher/bll/rxevents/StatisticsEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/dangbei/launcher/bll/rxevents/StatisticsEvent;->event:Ljava/lang/String;

    .line 23
    return-void
.end method
