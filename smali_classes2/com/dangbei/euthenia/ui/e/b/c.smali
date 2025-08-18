.class public Lcom/dangbei/euthenia/ui/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[I

.field protected b:I

.field protected c:I

.field protected d:Lcom/dangbei/euthenia/ui/e/b/b;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/ui/e/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected f:I

.field protected g:I

.field protected h:Z

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/c;->a:[I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/euthenia/ui/e/b/c;->b:I

    .line 33
    iput v0, p0, Lcom/dangbei/euthenia/ui/e/b/c;->c:I

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/c;->e:Ljava/util/List;

    .line 55
    iput v0, p0, Lcom/dangbei/euthenia/ui/e/b/c;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b/c;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b/c;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b/c;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b/c;->b:I

    return v0
.end method
