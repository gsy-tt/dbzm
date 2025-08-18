.class final Lcom/dangbei/launcher/impl/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/impl/i;->a(Landroid/content/Context;Lcom/dangbei/launcher/impl/i$c;Lcom/dangbei/launcher/impl/i$b;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 125
    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->tY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const-string v0, "\u60a8\u7684\u8bbe\u5907\u6682\u4e0d\u652f\u6301\u6253\u5f00\u5e94\u7528\u8be6\u60c5\u8bbe\u7f6e\uff01"

    invoke-static {v0}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method
