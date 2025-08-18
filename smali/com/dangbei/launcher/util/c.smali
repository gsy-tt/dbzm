.class public final Lcom/dangbei/launcher/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static channel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/dangbei/launcher/util/c;->channel:Ljava/lang/String;

    return-void
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/dangbei/launcher/util/c;->channel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/dangbei/launcher/util/c;->channel:Ljava/lang/String;

    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {v0}, Lcom/a/a/a/g;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/util/c;->channel:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/dangbei/launcher/util/c;->channel:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 22
    const-string v0, "znds"

    sput-object v0, Lcom/dangbei/launcher/util/c;->channel:Ljava/lang/String;

    .line 25
    :cond_1
    sget-object v0, Lcom/dangbei/launcher/util/c;->channel:Ljava/lang/String;

    return-object v0
.end method
