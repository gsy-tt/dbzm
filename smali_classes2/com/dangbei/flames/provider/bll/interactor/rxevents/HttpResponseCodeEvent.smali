.class public Lcom/dangbei/flames/provider/bll/interactor/rxevents/HttpResponseCodeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field code:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/interactor/rxevents/HttpResponseCodeEvent;->code:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public getCode(I)Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/interactor/rxevents/HttpResponseCodeEvent;->code:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/flames/provider/bll/interactor/rxevents/HttpResponseCodeEvent;->code:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/interactor/rxevents/HttpResponseCodeEvent;->code:Ljava/lang/Integer;

    .line 21
    return-void
.end method
