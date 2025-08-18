.class Lcom/tendcloud/tenddata/ef$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/ef;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/TreeSet;

.field private final d:Lcom/tendcloud/tenddata/c;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/ef;Lcom/tendcloud/tenddata/c;)V
    .locals 2

    .line 389
    iput-object p1, p0, Lcom/tendcloud/tenddata/ef$a;->a:Lcom/tendcloud/tenddata/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "td_database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "SaaS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/ef$a;->b:Ljava/lang/String;

    .line 393
    invoke-static {p1}, Lcom/tendcloud/tenddata/ef;->a(Lcom/tendcloud/tenddata/ef;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TreeSet;

    iput-object p1, p0, Lcom/tendcloud/tenddata/ef$a;->c:Ljava/util/TreeSet;

    .line 394
    iput-object p2, p0, Lcom/tendcloud/tenddata/ef$a;->d:Lcom/tendcloud/tenddata/c;

    .line 395
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ef$a;->c:Ljava/util/TreeSet;

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/tendcloud/tenddata/ef$a;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 403
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ef$a;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tendcloud/tenddata/ef$a;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/ee;

    .line 406
    if-eqz v0, :cond_0

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tendcloud/tenddata/ef$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ee;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 420
    :cond_0
    goto :goto_0

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/ef$a;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :cond_2
    goto :goto_1

    .line 423
    :catch_0
    move-exception v0

    .line 425
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 427
    :goto_1
    return-void
.end method
