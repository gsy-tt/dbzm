.class Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static instance:Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;

    invoke-direct {v0}, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;-><init>()V

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo$Holder;->instance:Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;
    .locals 1

    .line 17
    sget-object v0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo$Holder;->instance:Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;

    return-object v0
.end method
