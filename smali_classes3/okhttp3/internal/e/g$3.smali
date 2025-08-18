.class Lokhttp3/internal/e/g$3;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/e/g;->b(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bkO:I

.field final synthetic bkQ:Lokhttp3/internal/e/g;

.field final synthetic bkS:Ljava/util/List;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/e/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lokhttp3/internal/e/g$3;->bkQ:Lokhttp3/internal/e/g;

    iput p4, p0, Lokhttp3/internal/e/g$3;->bkO:I

    iput-object p5, p0, Lokhttp3/internal/e/g$3;->bkS:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 841
    iget-object v0, p0, Lokhttp3/internal/e/g$3;->bkQ:Lokhttp3/internal/e/g;

    iget-object v0, v0, Lokhttp3/internal/e/g;->bkE:Lokhttp3/internal/e/l;

    iget v1, p0, Lokhttp3/internal/e/g$3;->bkO:I

    iget-object v2, p0, Lokhttp3/internal/e/g$3;->bkS:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/e/l;->c(ILjava/util/List;)Z

    move-result v0

    .line 843
    if-eqz v0, :cond_0

    .line 844
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g$3;->bkQ:Lokhttp3/internal/e/g;

    iget-object v0, v0, Lokhttp3/internal/e/g;->bkL:Lokhttp3/internal/e/j;

    iget v1, p0, Lokhttp3/internal/e/g$3;->bkO:I

    sget-object v2, Lokhttp3/internal/e/b;->bjy:Lokhttp3/internal/e/b;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/e/j;->d(ILokhttp3/internal/e/b;)V

    .line 845
    iget-object v0, p0, Lokhttp3/internal/e/g$3;->bkQ:Lokhttp3/internal/e/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/e/g$3;->bkQ:Lokhttp3/internal/e/g;

    iget-object v1, v1, Lokhttp3/internal/e/g;->bkN:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/e/g$3;->bkO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 847
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 849
    :catch_0
    move-exception v0

    goto :goto_1

    .line 850
    :cond_0
    :goto_0
    nop

    .line 851
    :goto_1
    return-void
.end method
