.class Lcom/bumptech/glide/load/b/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final uh:Ljava/util/concurrent/locks/Lock;

.field ui:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/b/c$a;->uh:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/load/b/b/c$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/b/c$a;-><init>()V

    return-void
.end method
