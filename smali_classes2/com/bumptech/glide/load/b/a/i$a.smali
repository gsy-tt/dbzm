.class final Lcom/bumptech/glide/load/b/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private size:I

.field private tH:Landroid/graphics/Bitmap$Config;

.field private final ue:Lcom/bumptech/glide/load/b/a/i$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/a/i$b;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/bumptech/glide/load/b/a/i$a;->ue:Lcom/bumptech/glide/load/b/a/i$b;

    .line 180
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/b/a/i$a;)I
    .locals 0

    .line 172
    iget p0, p0, Lcom/bumptech/glide/load/b/a/i$a;->size:I

    return p0
.end method


# virtual methods
.method public c(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/bumptech/glide/load/b/a/i$a;->size:I

    .line 190
    iput-object p2, p0, Lcom/bumptech/glide/load/b/a/i$a;->tH:Landroid/graphics/Bitmap$Config;

    .line 191
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 205
    instance-of v0, p1, Lcom/bumptech/glide/load/b/a/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 206
    check-cast p1, Lcom/bumptech/glide/load/b/a/i$a;

    .line 207
    iget v0, p0, Lcom/bumptech/glide/load/b/a/i$a;->size:I

    iget v2, p1, Lcom/bumptech/glide/load/b/a/i$a;->size:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/a/i$a;->tH:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/bumptech/glide/load/b/a/i$a;->tH:Landroid/graphics/Bitmap$Config;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a/i$a;->tH:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/bumptech/glide/load/b/a/i$a;->tH:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 v1, 0x1

    nop

    :cond_1
    return v1

    .line 209
    :cond_2
    return v1
.end method

.method public fd()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a/i$a;->ue:Lcom/bumptech/glide/load/b/a/i$b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/b/a/i$b;->a(Lcom/bumptech/glide/load/b/a/h;)V

    .line 196
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 214
    iget v0, p0, Lcom/bumptech/glide/load/b/a/i$a;->size:I

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/b/a/i$a;->tH:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/a/i$a;->tH:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 216
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 200
    iget v0, p0, Lcom/bumptech/glide/load/b/a/i$a;->size:I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/a/i$a;->tH:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/b/a/i;->b(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
