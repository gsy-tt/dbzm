.class Lcom/dangbei/flames/provider/support/rxbus/RxBus2$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/provider/support/rxbus/RxBus2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static instance:Lcom/dangbei/flames/provider/support/rxbus/RxBus2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 113
    new-instance v0, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;-><init>(Lcom/dangbei/flames/provider/support/rxbus/RxBus2$1;)V

    sput-object v0, Lcom/dangbei/flames/provider/support/rxbus/RxBus2$Holder;->instance:Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/dangbei/flames/provider/support/rxbus/RxBus2;
    .locals 1

    .line 111
    sget-object v0, Lcom/dangbei/flames/provider/support/rxbus/RxBus2$Holder;->instance:Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    return-object v0
.end method
