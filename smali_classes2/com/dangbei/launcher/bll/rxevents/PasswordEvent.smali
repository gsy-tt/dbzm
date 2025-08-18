.class public Lcom/dangbei/launcher/bll/rxevents/PasswordEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field isOK:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/dangbei/launcher/bll/rxevents/PasswordEvent;->isOK:Z

    .line 19
    return-void
.end method


# virtual methods
.method public isOK()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/dangbei/launcher/bll/rxevents/PasswordEvent;->isOK:Z

    return v0
.end method
