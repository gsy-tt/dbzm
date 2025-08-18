.class Lcom/dangbei/flames/provider/bll/application/ProviderApplication$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/provider/bll/application/ProviderApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static instance:Lcom/dangbei/flames/provider/bll/application/ProviderApplication;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;-><init>(Lcom/dangbei/flames/provider/bll/application/ProviderApplication$1;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/ProviderApplication$Holder;->instance:Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;
    .locals 1

    .line 25
    sget-object v0, Lcom/dangbei/flames/provider/bll/application/ProviderApplication$Holder;->instance:Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    return-object v0
.end method
