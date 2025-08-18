.class Lcom/tendcloud/tenddata/ef$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/ef;

.field private final b:Ljava/lang/String;

.field private c:Lcom/tendcloud/tenddata/ef;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/ef;Ljava/lang/String;Lcom/tendcloud/tenddata/ef;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/tendcloud/tenddata/ef$c;->a:Lcom/tendcloud/tenddata/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p2, p0, Lcom/tendcloud/tenddata/ef$c;->b:Ljava/lang/String;

    .line 309
    iput-object p3, p0, Lcom/tendcloud/tenddata/ef$c;->c:Lcom/tendcloud/tenddata/ef;

    .line 310
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 314
    nop

    .line 316
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ef$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    const-string v0, "OperationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "folder path is not exists:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tendcloud/tenddata/ef$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 320
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 322
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 323
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v3, :cond_1

    .line 324
    goto :goto_1

    .line 326
    :cond_1
    nop

    .line 327
    nop

    .line 322
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    throw v0

    .line 331
    :catch_0
    move-exception v0

    .line 335
    :cond_3
    :goto_2
    nop

    .line 336
    return-void
.end method
