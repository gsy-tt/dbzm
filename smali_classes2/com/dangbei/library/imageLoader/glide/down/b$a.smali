.class public Lcom/dangbei/library/imageLoader/glide/down/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/imageLoader/glide/down/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/m<",
        "Lcom/bumptech/glide/load/c/d;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile ajt:Lokhttp3/e$a;


# instance fields
.field private ajp:Lokhttp3/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-static {}, Lcom/dangbei/library/imageLoader/glide/down/b$a;->tr()Lokhttp3/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dangbei/library/imageLoader/glide/down/b$a;-><init>(Lokhttp3/e$a;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lokhttp3/e$a;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/b$a;->ajp:Lokhttp3/e$a;

    .line 63
    return-void
.end method

.method private static tr()Lokhttp3/e$a;
    .locals 2

    .line 66
    sget-object v0, Lcom/dangbei/library/imageLoader/glide/down/b$a;->ajt:Lokhttp3/e$a;

    if-nez v0, :cond_1

    .line 67
    const-class v0, Lcom/dangbei/library/imageLoader/glide/down/b$a;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/dangbei/library/imageLoader/glide/down/b$a;->ajt:Lokhttp3/e$a;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lokhttp3/x;

    invoke-direct {v1}, Lokhttp3/x;-><init>()V

    sput-object v1, Lcom/dangbei/library/imageLoader/glide/down/b$a;->ajt:Lokhttp3/e$a;

    .line 71
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lcom/dangbei/library/imageLoader/glide/down/b$a;->ajt:Lokhttp3/e$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/c/c;)Lcom/bumptech/glide/load/c/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/c/c;",
            ")",
            "Lcom/bumptech/glide/load/c/l<",
            "Lcom/bumptech/glide/load/c/d;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance p1, Lcom/dangbei/library/imageLoader/glide/down/b;

    iget-object p2, p0, Lcom/dangbei/library/imageLoader/glide/down/b$a;->ajp:Lokhttp3/e$a;

    invoke-direct {p1, p2}, Lcom/dangbei/library/imageLoader/glide/down/b;-><init>(Lokhttp3/e$a;)V

    return-object p1
.end method

.method public fD()V
    .locals 0

    .line 84
    return-void
.end method
