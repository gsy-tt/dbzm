.class Lcom/dangbei/euthenia/util/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/util/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/dangbei/euthenia/util/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 123
    new-instance v0, Lcom/dangbei/euthenia/util/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/util/p;-><init>(Lcom/dangbei/euthenia/util/p$1;)V

    sput-object v0, Lcom/dangbei/euthenia/util/p$a;->a:Lcom/dangbei/euthenia/util/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/dangbei/euthenia/util/p;
    .locals 1

    .line 122
    sget-object v0, Lcom/dangbei/euthenia/util/p$a;->a:Lcom/dangbei/euthenia/util/p;

    return-object v0
.end method
