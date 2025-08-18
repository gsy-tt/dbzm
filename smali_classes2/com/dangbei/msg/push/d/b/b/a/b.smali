.class public Lcom/dangbei/msg/push/d/b/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private amA:I

.field private amy:Lcom/dangbei/msg/push/f/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/msg/push/f/a/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private amz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/dangbei/msg/push/d/b/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/msg/push/d/b/b/a/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/msg/push/f/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/msg/push/f/a/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lcom/dangbei/msg/push/d/b/b/a/b;->amz:I

    .line 25
    iput-object p1, p0, Lcom/dangbei/msg/push/d/b/b/a/b;->amy:Lcom/dangbei/msg/push/f/a/d;

    .line 26
    return-void
.end method


# virtual methods
.method public uJ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/a/b;->amy:Lcom/dangbei/msg/push/f/a/d;

    invoke-interface {v0}, Lcom/dangbei/msg/push/f/a/d;->call()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v1, p0, Lcom/dangbei/msg/push/d/b/b/a/b;->amA:I

    if-lez v1, :cond_0

    .line 34
    sget-object v1, Lcom/dangbei/msg/push/d/b/b/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retry Succeed, currentCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/dangbei/msg/push/d/b/b/a/b;->amA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", retryTotalCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/dangbei/msg/push/d/b/b/a/b;->amz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dangbei/msg/push/f/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget v1, p0, Lcom/dangbei/msg/push/d/b/b/a/b;->amA:I

    iget v2, p0, Lcom/dangbei/msg/push/d/b/b/a/b;->amz:I

    if-ge v1, v2, :cond_1

    .line 39
    iget v1, p0, Lcom/dangbei/msg/push/d/b/b/a/b;->amA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/dangbei/msg/push/d/b/b/a/b;->amA:I

    .line 40
    sget-object v1, Lcom/dangbei/msg/push/d/b/b/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/dangbei/msg/push/d/b/b/a/b;->amA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabaseLockedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dangbei/msg/push/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/dangbei/msg/push/d/b/b/a/b;->uJ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 43
    :cond_1
    throw v0
.end method
