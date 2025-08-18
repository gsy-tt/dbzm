.class public Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isMount:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;->isMount:Z

    .line 13
    return-void
.end method


# virtual methods
.method public isMount()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;->isMount:Z

    return v0
.end method
