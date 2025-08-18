.class public final Lokhttp3/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/aa$a;
    }
.end annotation


# instance fields
.field final bcq:Lokhttp3/t;

.field private volatile bhi:Lokhttp3/d;

.field final body:Lokhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final headers:Lokhttp3/s;

.field final method:Ljava/lang/String;

.field final tag:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lokhttp3/aa$a;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lokhttp3/aa$a;->bcq:Lokhttp3/t;

    iput-object v0, p0, Lokhttp3/aa;->bcq:Lokhttp3/t;

    .line 39
    iget-object v0, p1, Lokhttp3/aa$a;->method:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/aa;->method:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lokhttp3/aa$a;->bhj:Lokhttp3/s$a;

    invoke-virtual {v0}, Lokhttp3/s$a;->CM()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->headers:Lokhttp3/s;

    .line 41
    iget-object v0, p1, Lokhttp3/aa$a;->body:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/aa;->body:Lokhttp3/ab;

    .line 42
    iget-object v0, p1, Lokhttp3/aa$a;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lokhttp3/aa$a;->tag:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lokhttp3/aa;->tag:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public CP()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lokhttp3/aa;->bcq:Lokhttp3/t;

    invoke-virtual {v0}, Lokhttp3/t;->CP()Z

    move-result v0

    return v0
.end method

.method public Ca()Lokhttp3/t;
    .locals 1

    .line 46
    iget-object v0, p0, Lokhttp3/aa;->bcq:Lokhttp3/t;

    return-object v0
.end method

.method public DF()Lokhttp3/ab;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 66
    iget-object v0, p0, Lokhttp3/aa;->body:Lokhttp3/ab;

    return-object v0
.end method

.method public DG()Lokhttp3/aa$a;
    .locals 1

    .line 74
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0, p0}, Lokhttp3/aa$a;-><init>(Lokhttp3/aa;)V

    return-object v0
.end method

.method public DH()Lokhttp3/d;
    .locals 1

    .line 82
    iget-object v0, p0, Lokhttp3/aa;->bhi:Lokhttp3/d;

    .line 83
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/aa;->headers:Lokhttp3/s;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/s;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->bhi:Lokhttp3/d;

    :goto_0
    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 58
    iget-object v0, p0, Lokhttp3/aa;->headers:Lokhttp3/s;

    invoke-virtual {v0, p1}, Lokhttp3/s;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headers()Lokhttp3/s;
    .locals 1

    .line 54
    iget-object v0, p0, Lokhttp3/aa;->headers:Lokhttp3/s;

    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lokhttp3/aa;->method:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/aa;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/aa;->bcq:Lokhttp3/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/aa;->tag:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    .line 96
    iget-object v1, p0, Lokhttp3/aa;->tag:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    return-object v0
.end method
