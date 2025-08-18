.class public interface abstract Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter$OnFilesAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/filemanager/singlefilelist/adapter/ApkMusicFilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnFilesAdapterListener"
.end annotation


# virtual methods
.method public abstract onItemClick(Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V
    .param p1    # Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemMenuCLick(Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;)V
    .param p1    # Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
