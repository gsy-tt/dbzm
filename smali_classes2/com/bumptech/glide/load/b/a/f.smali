.class public Lcom/bumptech/glide/load/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/a/f$b;,
        Lcom/bumptech/glide/load/b/a/f$a;
    }
.end annotation


# static fields
.field private static final tO:Landroid/graphics/Bitmap$Config;


# instance fields
.field private currentSize:I

.field private maxSize:I

.field private final tP:Lcom/bumptech/glide/load/b/a/g;

.field private final tQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final tR:I

.field private final tS:Lcom/bumptech/glide/load/b/a/f$a;

.field private tT:I

.field private tU:I

.field private tV:I

.field private tW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bumptech/glide/load/b/a/f;->tO:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 52
    invoke-static {}, Lcom/bumptech/glide/load/b/a/f;->fj()Lcom/bumptech/glide/load/b/a/g;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/b/a/f;->fk()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/load/b/a/f;-><init>(ILcom/bumptech/glide/load/b/a/g;Ljava/util/Set;)V

    .line 53
    return-void
.end method

.method constructor <init>(ILcom/bumptech/glide/load/b/a/g;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bumptech/glide/load/b/a/g;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/bumptech/glide/load/b/a/f;->tR:I

    .line 40
    iput p1, p0, Lcom/bumptech/glide/load/b/a/f;->maxSize:I

    .line 41
    iput-object p2, p0, Lcom/bumptech/glide/load/b/a/f;->tP:Lcom/bumptech/glide/load/b/a/g;

    .line 42
    iput-object p3, p0, Lcom/bumptech/glide/load/b/a/f;->tQ:Ljava/util/Set;

    .line 43
    new-instance p1, Lcom/bumptech/glide/load/b/a/f$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/b/a/f$b;-><init>(Lcom/bumptech/glide/load/b/a/f$1;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/b/a/f;->tS:Lcom/bumptech/glide/load/b/a/f$a;

    .line 44
    return-void
.end method

.method private dump()V
    .locals 2

    .line 198
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/a/f;->fi()V

    .line 201
    :cond_0
    return-void
.end method

.method private fh()V
    .locals 1

    .line 109
    iget v0, p0, Lcom/bumptech/glide/load/b/a/f;->maxSize:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/a/f;->trimToSize(I)V

    .line 110
    return-void
.end method

.method private fi()V
    .locals 3

    .line 204
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hits="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/b/a/f;->tT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", misses="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/b/a/f;->tU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", puts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/b/a/f;->tV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", evictions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/b/a/f;->tW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currentSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/b/a/f;->currentSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/b/a/f;->maxSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/a/f;->tP:Lcom/bumptech/glide/load/b/a/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return-void
.end method

.method private static fj()Lcom/bumptech/glide/load/b/a/g;
    .locals 2

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 216
    new-instance v0, Lcom/bumptech/glide/load/b/a/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/a/i;-><init>()V

    goto :goto_0

    .line 218
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/b/a/a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/a/a;-><init>()V

    .line 220
    :goto_0
    return-object v0
.end method

.method private static fk()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 225
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 226
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 227
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized trimToSize(I)V
    .locals 4

    monitor-enter p0

    .line 174
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/b/a/f;->currentSize:I

    if-le v0, p1, :cond_3

    .line 175
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a/f;->tP:Lcom/bumptech/glide/load/b/a/g;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/a/g;->fc()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    const-string p1, "LruBitmapPool"

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    const-string p1, "LruBitmapPool"

    const-string v0, "Size mismatch, resetting"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/a/f;->fi()V

    .line 182
    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/bumptech/glide/load/b/a/f;->currentSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 186
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/b/a/f;->tS:Lcom/bumptech/glide/load/b/a/f$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/b/a/f$a;->l(Landroid/graphics/Bitmap;)V

    .line 187
    iget v1, p0, Lcom/bumptech/glide/load/b/a/f;->currentSize:I

    iget-object v2, p0, Lcom/bumptech/glide/load/b/a/f;->tP:Lcom/bumptech/glide/load/b/a/g;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/b/a/g;->h(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/bumptech/glide/load/b/a/f;->currentSize:I

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    iget v1, p0, Lcom/bumptech/glide/load/b/a/f;->tW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/b/a/f;->tW:I

    .line 190
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Evicting bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/a/f;->tP:Lcom/bumptech/glide/load/b/a/g;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/b/a/g;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/a/f;->dump()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public A(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 163
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trimMemory, level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/a/f;->dO()V

    goto :goto_0

    .line 168
    :cond_1
    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    .line 169
    iget p1, p0, Lcom/bumptech/glide/load/b/a/f;->maxSize:I

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/a/f;->trimToSize(I)V

    .line 171
    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/b/a/f;->i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 115
    if-eqz p1, :cond_0

    .line 119
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit p0

    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dO()V
    .locals 2

    .line 154
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "LruBitmapPool"

    const-string v1, "clearMemory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/a/f;->trimToSize(I)V

    .line 158
    return-void
.end method

.method public declared-synchronized i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a/f;->tP:Lcom/bumptech/glide/load/b/a/g;

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/b/a/f;->tO:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lcom/bumptech/glide/load/b/a/g;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 132
    const-string v2, "LruBitmapPool"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    const-string v2, "LruBitmapPool"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing bitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/a/f;->tP:Lcom/bumptech/glide/load/b/a/g;

    invoke-interface {v4, p1, p2, p3}, Lcom/bumptech/glide/load/b/a/g;->d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_1
    iget v2, p0, Lcom/bumptech/glide/load/b/a/f;->tU:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bumptech/glide/load/b/a/f;->tU:I

    goto :goto_1

    .line 137
    :cond_2
    iget v2, p0, Lcom/bumptech/glide/load/b/a/f;->tT:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bumptech/glide/load/b/a/f;->tT:I

    .line 138
    iget v2, p0, Lcom/bumptech/glide/load/b/a/f;->currentSize:I

    iget-object v3, p0, Lcom/bumptech/glide/load/b/a/f;->tP:Lcom/bumptech/glide/load/b/a/g;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/b/a/g;->h(Landroid/graphics/Bitmap;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/bumptech/glide/load/b/a/f;->currentSize:I

    .line 139
    iget-object v2, p0, Lcom/bumptech/glide/load/b/a/f;->tS:Lcom/bumptech/glide/load/b/a/f$a;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/b/a/f$a;->l(Landroid/graphics/Bitmap;)V

    .line 140
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_3

    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 144
    :cond_3
    :goto_1
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/a/f;->tP:Lcom/bumptech/glide/load/b/a/g;

    invoke-interface {v3, p1, p2, p3}, Lcom/bumptech/glide/load/b/a/g;->d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/a/f;->dump()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-object v0

    .line 129
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(F)V
    .locals 1

    monitor-enter p0

    .line 73
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/b/a/f;->tR:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/b/a/f;->maxSize:I

    .line 74
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/a/f;->fh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Landroid/graphics/Bitmap;)Z
    .locals 4

    monitor-enter p0

    .line 79
    if-nez p1, :cond_0

    .line 80
    :try_start_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/b/a/f;->tP:Lcom/bumptech/glide/load/b/a/g;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/a/g;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v2, p0, Lcom/bumptech/glide/load/b/a/f;->maxSize:I

    if-gt v0, v2, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/b/a/f;->tQ:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a/f;->tP:Lcom/bumptech/glide/load/b/a/g;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/a/g;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 93
    iget-object v2, p0, Lcom/bumptech/glide/load/b/a/f;->tP:Lcom/bumptech/glide/load/b/a/g;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/b/a/g;->f(Landroid/graphics/Bitmap;)V

    .line 94
    iget-object v2, p0, Lcom/bumptech/glide/load/b/a/f;->tS:Lcom/bumptech/glide/load/b/a/f$a;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/b/a/f$a;->k(Landroid/graphics/Bitmap;)V

    .line 96
    iget v2, p0, Lcom/bumptech/glide/load/b/a/f;->tV:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bumptech/glide/load/b/a/f;->tV:I

    .line 97
    iget v2, p0, Lcom/bumptech/glide/load/b/a/f;->currentSize:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/bumptech/glide/load/b/a/f;->currentSize:I

    .line 99
    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Put bitmap in pool="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/a/f;->tP:Lcom/bumptech/glide/load/b/a/g;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/b/a/g;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/a/f;->dump()V

    .line 104
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/a/f;->fh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return v3

    .line 83
    :cond_3
    :goto_0
    :try_start_1
    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reject bitmap from pool, bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/a/f;->tP:Lcom/bumptech/glide/load/b/a/g;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/b/a/g;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", is mutable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", is allowed config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/a/f;->tQ:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_4
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 78
    :goto_1
    monitor-exit p0

    throw p1
.end method
