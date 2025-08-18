.class public Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public filePath:Ljava/lang/String;

.field public optionName:Ljava/lang/String;

.field public optionType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;->optionType:I

    return-void
.end method
