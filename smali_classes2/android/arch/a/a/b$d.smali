.class Landroid/arch/a/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/a/a/b$f;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/a/a/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private aZ:Landroid/arch/a/a/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/a/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private ba:Z

.field final synthetic bb:Landroid/arch/a/a/b;


# direct methods
.method private constructor <init>(Landroid/arch/a/a/b;)V
    .locals 0

    .line 301
    iput-object p1, p0, Landroid/arch/a/a/b$d;->bb:Landroid/arch/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/arch/a/a/b$d;->ba:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/arch/a/a/b;Landroid/arch/a/a/b$1;)V
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Landroid/arch/a/a/b$d;-><init>(Landroid/arch/a/a/b;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/arch/a/a/b$c;)V
    .locals 1
    .param p1    # Landroid/arch/a/a/b$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/a/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Landroid/arch/a/a/b$d;->aZ:Landroid/arch/a/a/b$c;

    if-ne p1, v0, :cond_1

    .line 308
    iget-object p1, p0, Landroid/arch/a/a/b$d;->aZ:Landroid/arch/a/a/b$c;

    iget-object p1, p1, Landroid/arch/a/a/b$c;->aY:Landroid/arch/a/a/b$c;

    iput-object p1, p0, Landroid/arch/a/a/b$d;->aZ:Landroid/arch/a/a/b$c;

    .line 309
    iget-object p1, p0, Landroid/arch/a/a/b$d;->aZ:Landroid/arch/a/a/b$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/arch/a/a/b$d;->ba:Z

    .line 311
    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 315
    iget-boolean v0, p0, Landroid/arch/a/a/b$d;->ba:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Landroid/arch/a/a/b$d;->bb:Landroid/arch/a/a/b;

    invoke-static {v0}, Landroid/arch/a/a/b;->a(Landroid/arch/a/a/b;)Landroid/arch/a/a/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1

    .line 318
    :cond_1
    iget-object v0, p0, Landroid/arch/a/a/b$d;->aZ:Landroid/arch/a/a/b$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/arch/a/a/b$d;->aZ:Landroid/arch/a/a/b$c;

    iget-object v0, v0, Landroid/arch/a/a/b$c;->aX:Landroid/arch/a/a/b$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    nop

    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 301
    invoke-virtual {p0}, Landroid/arch/a/a/b$d;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 323
    iget-boolean v0, p0, Landroid/arch/a/a/b$d;->ba:Z

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/a/a/b$d;->ba:Z

    .line 325
    iget-object v0, p0, Landroid/arch/a/a/b$d;->bb:Landroid/arch/a/a/b;

    invoke-static {v0}, Landroid/arch/a/a/b;->a(Landroid/arch/a/a/b;)Landroid/arch/a/a/b$c;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/a/a/b$d;->aZ:Landroid/arch/a/a/b$c;

    goto :goto_1

    .line 327
    :cond_0
    iget-object v0, p0, Landroid/arch/a/a/b$d;->aZ:Landroid/arch/a/a/b$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/arch/a/a/b$d;->aZ:Landroid/arch/a/a/b$c;

    iget-object v0, v0, Landroid/arch/a/a/b$c;->aX:Landroid/arch/a/a/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/arch/a/a/b$d;->aZ:Landroid/arch/a/a/b$c;

    .line 329
    :goto_1
    iget-object v0, p0, Landroid/arch/a/a/b$d;->aZ:Landroid/arch/a/a/b$c;

    return-object v0
.end method
