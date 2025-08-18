.class Lcom/dangbei/euthenia/util/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/dangbei/euthenia/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/dangbei/euthenia/util/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/util/f;-><init>(Lcom/dangbei/euthenia/util/f$1;)V

    sput-object v0, Lcom/dangbei/euthenia/util/f$a;->a:Lcom/dangbei/euthenia/util/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/dangbei/euthenia/util/f;
    .locals 1

    .line 15
    sget-object v0, Lcom/dangbei/euthenia/util/f$a;->a:Lcom/dangbei/euthenia/util/f;

    return-object v0
.end method
