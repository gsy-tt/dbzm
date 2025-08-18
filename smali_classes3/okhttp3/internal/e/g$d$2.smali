.class Lokhttp3/internal/e/g$d$2;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/e/g$d;->a(ZLokhttp3/internal/e/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blc:Lokhttp3/internal/e/g$d;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/e/g$d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lokhttp3/internal/e/g$d$2;->blc:Lokhttp3/internal/e/g$d;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 721
    iget-object v0, p0, Lokhttp3/internal/e/g$d$2;->blc:Lokhttp3/internal/e/g$d;

    iget-object v0, v0, Lokhttp3/internal/e/g$d;->bkQ:Lokhttp3/internal/e/g;

    iget-object v0, v0, Lokhttp3/internal/e/g;->bkx:Lokhttp3/internal/e/g$b;

    iget-object v1, p0, Lokhttp3/internal/e/g$d$2;->blc:Lokhttp3/internal/e/g$d;

    iget-object v1, v1, Lokhttp3/internal/e/g$d;->bkQ:Lokhttp3/internal/e/g;

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/g$b;->a(Lokhttp3/internal/e/g;)V

    .line 722
    return-void
.end method
