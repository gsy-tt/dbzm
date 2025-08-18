.class public Lcom/dangbei/euthenia/util/b/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/util/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/j$a;->a:[B

    .line 19
    return-void
.end method

.method synthetic constructor <init>(ILcom/dangbei/euthenia/util/b/a/j$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/util/b/a/j$a;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/util/b/a/j$a;I)I
    .locals 0

    .line 11
    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/j$a;->b:I

    return p1
.end method

.method static synthetic a(Lcom/dangbei/euthenia/util/b/a/j$a;)[B
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/dangbei/euthenia/util/b/a/j$a;->a:[B

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/euthenia/util/b/a/j$a;I)I
    .locals 0

    .line 11
    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/j$a;->c:I

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/j$a;->b:I

    .line 35
    return-void
.end method

.method public a([B)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/j$a;->a:[B

    .line 27
    return-void
.end method

.method public a()[B
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/j$a;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/j$a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/j$a;->c:I

    .line 43
    return-void
.end method

.method public c()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/j$a;->c:I

    return v0
.end method
