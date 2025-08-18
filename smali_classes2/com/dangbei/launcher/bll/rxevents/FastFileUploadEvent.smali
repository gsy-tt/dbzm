.class public Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field path:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;->type:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;->path:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;->type:Ljava/lang/String;

    return-object v0
.end method
