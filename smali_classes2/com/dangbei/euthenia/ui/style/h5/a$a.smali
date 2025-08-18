.class Lcom/dangbei/euthenia/ui/style/h5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/ui/style/h5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/dangbei/euthenia/ui/style/h5/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/dangbei/euthenia/ui/style/h5/a;

    invoke-direct {v0}, Lcom/dangbei/euthenia/ui/style/h5/a;-><init>()V

    sput-object v0, Lcom/dangbei/euthenia/ui/style/h5/a$a;->a:Lcom/dangbei/euthenia/ui/style/h5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/dangbei/euthenia/ui/style/h5/a;
    .locals 1

    .line 26
    sget-object v0, Lcom/dangbei/euthenia/ui/style/h5/a$a;->a:Lcom/dangbei/euthenia/ui/style/h5/a;

    return-object v0
.end method
