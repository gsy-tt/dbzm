.class public Lcom/dangbei/flames/provider/bll/application/configuration/message/MessageReadEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final messageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/application/configuration/message/MessageReadEvent;->messageId:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/configuration/message/MessageReadEvent;->messageId:Ljava/lang/String;

    return-object v0
.end method
