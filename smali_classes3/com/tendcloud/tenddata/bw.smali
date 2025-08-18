.class Lcom/tendcloud/tenddata/bw;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/bv;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/bv;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tendcloud/tenddata/bw;->a:Lcom/tendcloud/tenddata/bv;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bw;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    return-object v0
.end method
