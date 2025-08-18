.class final Lcom/dangbei/tvlauncher/util/PackageUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/tvlauncher/util/PackageUtil;->c(Landroid/content/Context;Lcom/dangbei/tvlauncher/bean/MessageIndex;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 523
    const-string v0, "\u542f\u52a8\u5e94\u7528\u7a0b\u5e8f\u5931\u8d25!"

    invoke-static {v0}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 524
    return-void
.end method
