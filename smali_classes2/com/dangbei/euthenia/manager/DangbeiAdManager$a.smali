.class Lcom/dangbei/euthenia/manager/DangbeiAdManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/manager/DangbeiAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/dangbei/euthenia/manager/DangbeiAdManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 455
    new-instance v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;-><init>(Lcom/dangbei/euthenia/manager/DangbeiAdManager$1;)V

    sput-object v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager$a;->a:Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/dangbei/euthenia/manager/DangbeiAdManager;
    .locals 1

    .line 453
    sget-object v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager$a;->a:Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    return-object v0
.end method

.method static synthetic a(Lcom/dangbei/euthenia/manager/DangbeiAdManager;)Lcom/dangbei/euthenia/manager/DangbeiAdManager;
    .locals 0

    .line 453
    sput-object p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager$a;->a:Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    return-object p0
.end method
