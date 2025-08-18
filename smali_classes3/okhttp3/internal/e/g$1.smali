.class Lokhttp3/internal/e/g$1;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/e/g;->a(ILokhttp3/internal/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bkO:I

.field final synthetic bkP:Lokhttp3/internal/e/b;

.field final synthetic bkQ:Lokhttp3/internal/e/g;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/e/g;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/e/b;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lokhttp3/internal/e/g$1;->bkQ:Lokhttp3/internal/e/g;

    iput p4, p0, Lokhttp3/internal/e/g$1;->bkO:I

    iput-object p5, p0, Lokhttp3/internal/e/g$1;->bkP:Lokhttp3/internal/e/b;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 328
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g$1;->bkQ:Lokhttp3/internal/e/g;

    iget v1, p0, Lokhttp3/internal/e/g$1;->bkO:I

    iget-object v2, p0, Lokhttp3/internal/e/g$1;->bkP:Lokhttp3/internal/e/b;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/e/g;->b(ILokhttp3/internal/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    iget-object v0, p0, Lokhttp3/internal/e/g$1;->bkQ:Lokhttp3/internal/e/g;

    invoke-static {v0}, Lokhttp3/internal/e/g;->b(Lokhttp3/internal/e/g;)V

    .line 332
    :goto_0
    return-void
.end method
