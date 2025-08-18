.class public Lcom/dangbei/yggdrasill/base/helper/HttpManager$Param;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/base/helper/HttpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# instance fields
.field key:Ljava/lang/String;

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/helper/HttpManager$Param;->key:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lcom/dangbei/yggdrasill/base/helper/HttpManager$Param;->value:Ljava/lang/String;

    .line 94
    return-void
.end method
