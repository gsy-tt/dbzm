.class Lcom/bumptech/glide/load/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final sW:Lcom/bumptech/glide/load/b/b/a$a;

.field private volatile sX:Lcom/bumptech/glide/load/b/b/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/b/a$a;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/bumptech/glide/load/b/c$b;->sW:Lcom/bumptech/glide/load/b/b/a$a;

    .line 317
    return-void
.end method


# virtual methods
.method public eR()Lcom/bumptech/glide/load/b/b/a;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bumptech/glide/load/b/c$b;->sX:Lcom/bumptech/glide/load/b/b/a;

    if-nez v0, :cond_2

    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/c$b;->sX:Lcom/bumptech/glide/load/b/b/a;

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/bumptech/glide/load/b/c$b;->sW:Lcom/bumptech/glide/load/b/b/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/b/a$a;->fm()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/c$b;->sX:Lcom/bumptech/glide/load/b/b/a;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/c$b;->sX:Lcom/bumptech/glide/load/b/b/a;

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Lcom/bumptech/glide/load/b/b/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/c$b;->sX:Lcom/bumptech/glide/load/b/b/a;

    .line 329
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 331
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/c$b;->sX:Lcom/bumptech/glide/load/b/b/a;

    return-object v0
.end method
