.class Lcom/dangbei/euthenia/ui/style/h5/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/ui/style/h5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static a:Lcom/dangbei/euthenia/ui/style/h5/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/dangbei/euthenia/ui/style/h5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/ui/style/h5/b;-><init>(Lcom/dangbei/euthenia/ui/style/h5/b$1;)V

    sput-object v0, Lcom/dangbei/euthenia/ui/style/h5/b$c;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/dangbei/euthenia/ui/style/h5/b;
    .locals 1

    .line 52
    sget-object v0, Lcom/dangbei/euthenia/ui/style/h5/b$c;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    return-object v0
.end method
