.class final Lcom/dangbei/tvlauncher/util/PackageUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/tvlauncher/util/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/tvlauncher/util/n;Landroid/view/View;ZLcom/dangbeimarket/downloader/entities/DownloadEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 588
    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d\u63d2\u4ef6,\u8bf7\u7a0d\u540e!"

    invoke-static {v0}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 589
    return-void
.end method
