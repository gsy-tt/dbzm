.class public Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public netState:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;->netState:Z

    .line 16
    return-void
.end method


# virtual methods
.method public isNetState()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;->netState:Z

    return v0
.end method
