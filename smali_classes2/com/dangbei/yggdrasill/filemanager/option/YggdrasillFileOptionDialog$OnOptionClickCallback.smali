.class public interface abstract Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnOptionClickCallback"
.end annotation


# virtual methods
.method public abstract onCopy(Z)V
.end method

.method public abstract onCreateNew(ZLjava/lang/String;)V
.end method

.method public abstract onCut(Z)V
.end method

.method public abstract onDelete(Ljava/lang/String;I)V
.end method

.method public abstract onPaste(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRename(ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRescan()V
.end method
