.class public Lcom/dangbei/library/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aiT:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/dangbei/library/b/c/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aiQ:J

.field aiR:Landroid/util/SparseIntArray;

.field public aiS:Lcom/dangbei/library/b/c/a;

.field mTarget:Landroid/view/View;

.field mText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 120
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/dangbei/library/b/c/a;->aiT:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/library/b/c/a;->mTarget:Landroid/view/View;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dangbei/library/b/c/a;->aiQ:J

    .line 36
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/dangbei/library/b/c/a;->aiR:Landroid/util/SparseIntArray;

    .line 45
    return-void
.end method

.method public static a(Landroid/view/View;J)Lcom/dangbei/library/b/c/a;
    .locals 1

    .line 111
    sget-object v0, Lcom/dangbei/library/b/c/a;->aiT:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/library/b/c/a;

    .line 112
    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/dangbei/library/b/c/a;

    invoke-direct {v0}, Lcom/dangbei/library/b/c/a;-><init>()V

    .line 115
    :cond_0
    iput-object p0, v0, Lcom/dangbei/library/b/c/a;->mTarget:Landroid/view/View;

    .line 116
    iput-wide p1, v0, Lcom/dangbei/library/b/c/a;->aiQ:J

    .line 117
    return-object v0
.end method


# virtual methods
.method public a(JILjava/lang/CharSequence;)V
    .locals 4

    .line 83
    iput-object p4, p0, Lcom/dangbei/library/b/c/a;->mText:Ljava/lang/CharSequence;

    .line 84
    iget-object p4, p0, Lcom/dangbei/library/b/c/a;->aiR:Landroid/util/SparseIntArray;

    iget-wide v0, p0, Lcom/dangbei/library/b/c/a;->aiQ:J

    sub-long v2, p1, v0

    long-to-int p1, v2

    invoke-virtual {p4, p1, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/dangbei/library/b/c/a;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q(J)Z
    .locals 4

    .line 93
    iget-wide v0, p0, Lcom/dangbei/library/b/c/a;->aiQ:J

    sub-long v2, p1, v0

    const-wide/32 p1, 0x7fffffff

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public sD()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/dangbei/library/b/c/a;->mTarget:Landroid/view/View;

    return-object v0
.end method

.method public sY()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/dangbei/library/b/c/a;->aiQ:J

    return-wide v0
.end method

.method public sZ()Landroid/util/SparseIntArray;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/dangbei/library/b/c/a;->aiR:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public ta()Lcom/dangbei/library/b/c/a;
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/dangbei/library/b/c/a;->aiS:Lcom/dangbei/library/b/c/a;

    .line 101
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/library/b/c/a;->aiS:Lcom/dangbei/library/b/c/a;

    .line 102
    iput-object v1, p0, Lcom/dangbei/library/b/c/a;->mTarget:Landroid/view/View;

    .line 103
    iput-object v1, p0, Lcom/dangbei/library/b/c/a;->mText:Ljava/lang/CharSequence;

    .line 104
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/dangbei/library/b/c/a;->aiQ:J

    .line 105
    iget-object v1, p0, Lcom/dangbei/library/b/c/a;->aiR:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    sget-object v1, Lcom/dangbei/library/b/c/a;->aiT:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v1, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 107
    return-object v0
.end method
