.class public interface abstract Lcom/dangbei/flames/ui/detail/MessageDetailContract$IMessageDetailViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/flames/ui/detail/view/LastAndNextView$OnLastAndNextViewListener;
.implements Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$OnMessageDetailItemViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/ui/detail/MessageDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMessageDetailViewer"
.end annotation


# virtual methods
.method public abstract context()Landroid/content/Context;
.end method

.method public abstract onRequestLocalMessageData(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V
.end method

.method public abstract onSaveMessageHistory(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;Z)V
.end method
