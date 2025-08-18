.class public final Lcom/dangbei/library/utils/Utils$FileProvider4UtilCode;
.super Landroid/support/v4/content/FileProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/utils/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileProvider4UtilCode"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Landroid/support/v4/content/FileProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/dangbei/library/utils/Utils$FileProvider4UtilCode;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/utils/Utils;->init(Landroid/content/Context;)V

    .line 358
    const/4 v0, 0x1

    return v0
.end method
