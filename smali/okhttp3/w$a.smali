.class public final Lokhttp3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final bgD:Lb/f;

.field private final bgF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private bgG:Lokhttp3/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/w$a;-><init>(Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    sget-object v0, Lokhttp3/w;->bgv:Lokhttp3/v;

    iput-object v0, p0, Lokhttp3/w$a;->bgG:Lokhttp3/v;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->bgF:Ljava/util/List;

    .line 289
    invoke-static {p1}, Lb/f;->gr(Ljava/lang/String;)Lb/f;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w$a;->bgD:Lb/f;

    .line 290
    return-void
.end method


# virtual methods
.method public Dj()Lokhttp3/w;
    .locals 4

    .line 336
    iget-object v0, p0, Lokhttp3/w$a;->bgF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_0
    new-instance v0, Lokhttp3/w;

    iget-object v1, p0, Lokhttp3/w$a;->bgD:Lb/f;

    iget-object v2, p0, Lokhttp3/w$a;->bgG:Lokhttp3/v;

    iget-object v3, p0, Lokhttp3/w$a;->bgF:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/w;-><init>(Lb/f;Lokhttp3/v;Ljava/util/List;)V

    return-object v0
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;
    .locals 0

    .line 319
    invoke-static {p1, p2}, Lokhttp3/w$b;->W(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/w$a;->a(Lokhttp3/w$b;)Lokhttp3/w$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/w$a;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 324
    invoke-static {p1, p2, p3}, Lokhttp3/w$b;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/w$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/w$a;->a(Lokhttp3/w$b;)Lokhttp3/w$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/s;Lokhttp3/ab;)Lokhttp3/w$a;
    .locals 0
    .param p1    # Lokhttp3/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 314
    invoke-static {p1, p2}, Lokhttp3/w$b;->b(Lokhttp3/s;Lokhttp3/ab;)Lokhttp3/w$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/w$a;->a(Lokhttp3/w$b;)Lokhttp3/w$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/v;)Lokhttp3/w$a;
    .locals 3

    .line 297
    if-nez p1, :cond_0

    .line 298
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 300
    :cond_0
    invoke-virtual {p1}, Lokhttp3/v;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_1
    iput-object p1, p0, Lokhttp3/w$a;->bgG:Lokhttp3/v;

    .line 304
    return-object p0
.end method

.method public a(Lokhttp3/w$b;)Lokhttp3/w$a;
    .locals 1

    .line 329
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 330
    :cond_0
    iget-object v0, p0, Lokhttp3/w$a;->bgF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    return-object p0
.end method
