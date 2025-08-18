.class Lcom/dangbei/euthenia/b/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/dangbei/euthenia/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/dangbei/euthenia/b/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/b/a/a;-><init>(Lcom/dangbei/euthenia/b/a/a$1;)V

    sput-object v0, Lcom/dangbei/euthenia/b/a/a$a;->a:Lcom/dangbei/euthenia/b/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/dangbei/euthenia/b/a/a;
    .locals 1

    .line 35
    sget-object v0, Lcom/dangbei/euthenia/b/a/a$a;->a:Lcom/dangbei/euthenia/b/a/a;

    return-object v0
.end method
