.class Lcom/dangbei/edeviceid/AresMD5Util$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/edeviceid/AresMD5Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static instance:Lcom/dangbei/edeviceid/AresMD5Util;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/dangbei/edeviceid/AresMD5Util;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/edeviceid/AresMD5Util;-><init>(Lcom/dangbei/edeviceid/AresMD5Util$1;)V

    sput-object v0, Lcom/dangbei/edeviceid/AresMD5Util$Holder;->instance:Lcom/dangbei/edeviceid/AresMD5Util;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/dangbei/edeviceid/AresMD5Util;
    .locals 1

    .line 14
    sget-object v0, Lcom/dangbei/edeviceid/AresMD5Util$Holder;->instance:Lcom/dangbei/edeviceid/AresMD5Util;

    return-object v0
.end method
