.class Lokhttp3/internal/e/g$2;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/e/g;->f(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bkO:I

.field final synthetic bkQ:Lokhttp3/internal/e/g;

.field final synthetic bkR:J


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/e/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 346
    iput-object p1, p0, Lokhttp3/internal/e/g$2;->bkQ:Lokhttp3/internal/e/g;

    iput p4, p0, Lokhttp3/internal/e/g$2;->bkO:I

    iput-wide p5, p0, Lokhttp3/internal/e/g$2;->bkR:J

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 349
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g$2;->bkQ:Lokhttp3/internal/e/g;

    iget-object v0, v0, Lokhttp3/internal/e/g;->bkL:Lokhttp3/internal/e/j;

    iget v1, p0, Lokhttp3/internal/e/g$2;->bkO:I

    iget-wide v2, p0, Lokhttp3/internal/e/g$2;->bkR:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/e/j;->g(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    iget-object v0, p0, Lokhttp3/internal/e/g$2;->bkQ:Lokhttp3/internal/e/g;

    invoke-static {v0}, Lokhttp3/internal/e/g;->b(Lokhttp3/internal/e/g;)V

    .line 353
    :goto_0
    return-void
.end method
