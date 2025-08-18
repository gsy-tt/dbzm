.class public Lcom/google/gson/b/a;
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


# instance fields
.field final avB:Ljava/lang/reflect/Type;

.field final awO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ts:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/b/a;->x(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/b/a;->avB:Ljava/lang/reflect/Type;

    .line 63
    iget-object v0, p0, Lcom/google/gson/b/a;->avB:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/gson/a/b;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/b/a;->awO:Ljava/lang/Class;

    .line 64
    iget-object v0, p0, Lcom/google/gson/b/a;->avB:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/gson/b/a;->ts:I

    .line 65
    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/google/gson/a/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/google/gson/a/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/b/a;->avB:Ljava/lang/reflect/Type;

    .line 73
    iget-object p1, p0, Lcom/google/gson/b/a;->avB:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/google/gson/a/b;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/b/a;->awO:Ljava/lang/Class;

    .line 74
    iget-object p1, p0, Lcom/google/gson/b/a;->avB:Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/google/gson/b/a;->ts:I

    .line 75
    return-void
.end method

.method public static h(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/b/a<",
            "*>;"
        }
    .end annotation

    .line 296
    new-instance v0, Lcom/google/gson/b/a;

    invoke-direct {v0, p0}, Lcom/google/gson/b/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method static x(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 83
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 84
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Missing type parameter."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_0
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 87
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/google/gson/a/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Class;)Lcom/google/gson/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 303
    new-instance v0, Lcom/google/gson/b/a;

    invoke-direct {v0, p0}, Lcom/google/gson/b/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 284
    instance-of v0, p1, Lcom/google/gson/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/b/a;->avB:Ljava/lang/reflect/Type;

    check-cast p1, Lcom/google/gson/b/a;

    iget-object p1, p1, Lcom/google/gson/b/a;->avB:Ljava/lang/reflect/Type;

    .line 285
    invoke-static {v0, p1}, Lcom/google/gson/a/b;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 284
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/google/gson/b/a;->ts:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/google/gson/b/a;->avB:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/gson/a/b;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wp()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/gson/b/a;->awO:Ljava/lang/Class;

    return-object v0
.end method

.method public final wq()Ljava/lang/reflect/Type;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/gson/b/a;->avB:Ljava/lang/reflect/Type;

    return-object v0
.end method
