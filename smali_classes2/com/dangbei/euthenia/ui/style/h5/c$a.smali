.class Lcom/dangbei/euthenia/ui/style/h5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/ui/style/h5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/dangbei/euthenia/ui/style/h5/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/dangbei/euthenia/ui/style/h5/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/ui/style/h5/c;-><init>(Lcom/dangbei/euthenia/ui/style/h5/c$1;)V

    sput-object v0, Lcom/dangbei/euthenia/ui/style/h5/c$a;->a:Lcom/dangbei/euthenia/ui/style/h5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/dangbei/euthenia/ui/style/h5/c;
    .locals 1

    .line 23
    sget-object v0, Lcom/dangbei/euthenia/ui/style/h5/c$a;->a:Lcom/dangbei/euthenia/ui/style/h5/c;

    return-object v0
.end method
