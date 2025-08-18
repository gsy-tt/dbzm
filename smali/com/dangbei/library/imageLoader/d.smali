.class public Lcom/dangbei/library/imageLoader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ajk:Lcom/dangbei/library/imageLoader/d;


# instance fields
.field private ajl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dangbei/library/imageLoader/a;",
            ">;"
        }
    .end annotation
.end field

.field private ajm:Lcom/dangbei/library/imageLoader/a;

.field private ajn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field private ajo:Lokhttp3/x;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/imageLoader/d;->ajl:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/imageLoader/d;->ajn:Ljava/util/Set;

    .line 36
    return-void
.end method

.method public static tn()Lcom/dangbei/library/imageLoader/d;
    .locals 2

    .line 40
    sget-object v0, Lcom/dangbei/library/imageLoader/d;->ajk:Lcom/dangbei/library/imageLoader/d;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/dangbei/library/imageLoader/d;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/dangbei/library/imageLoader/d;->ajk:Lcom/dangbei/library/imageLoader/d;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/dangbei/library/imageLoader/d;

    invoke-direct {v1}, Lcom/dangbei/library/imageLoader/d;-><init>()V

    sput-object v1, Lcom/dangbei/library/imageLoader/d;->ajk:Lcom/dangbei/library/imageLoader/d;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/dangbei/library/imageLoader/d;->ajk:Lcom/dangbei/library/imageLoader/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/dangbei/library/imageLoader/a;)Lcom/dangbei/library/imageLoader/d;
    .locals 0
    .param p1    # Lcom/dangbei/library/imageLoader/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    iput-object p1, p0, Lcom/dangbei/library/imageLoader/d;->ajm:Lcom/dangbei/library/imageLoader/a;

    .line 66
    invoke-virtual {p0, p1}, Lcom/dangbei/library/imageLoader/d;->b(Lcom/dangbei/library/imageLoader/a;)V

    return-object p0
.end method

.method public a(Lcom/dangbei/library/imageLoader/a;Lcom/dangbei/library/imageLoader/c;)V
    .locals 0
    .param p1    # Lcom/dangbei/library/imageLoader/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dangbei/library/imageLoader/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dangbei/library/imageLoader/c;",
            ">(",
            "Lcom/dangbei/library/imageLoader/a;",
            "TT;)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/dangbei/library/imageLoader/d;->b(Lcom/dangbei/library/imageLoader/a;)V

    .line 53
    invoke-interface {p1, p2}, Lcom/dangbei/library/imageLoader/a;->a(Lcom/dangbei/library/imageLoader/c;)V

    .line 54
    return-void
.end method

.method public b(Lcom/dangbei/library/imageLoader/a;)V
    .locals 1
    .param p1    # Lcom/dangbei/library/imageLoader/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/d;->ajl:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public b(Lcom/dangbei/library/imageLoader/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dangbei/library/imageLoader/c;",
            ">(TT;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/d;->ajl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/library/imageLoader/d;->ajm:Lcom/dangbei/library/imageLoader/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/d;->ajm:Lcom/dangbei/library/imageLoader/a;

    invoke-virtual {p0, v0, p1}, Lcom/dangbei/library/imageLoader/d;->a(Lcom/dangbei/library/imageLoader/a;Lcom/dangbei/library/imageLoader/c;)V

    .line 61
    return-void

    .line 58
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public tp()Lokhttp3/x;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/d;->ajo:Lokhttp3/x;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/dangbei/library/imageLoader/d;->ajn:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/u;

    .line 74
    invoke-virtual {v0, v2}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 76
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lcom/dangbei/library/imageLoader/glide/down/d;->ts()Lcom/dangbei/library/imageLoader/glide/down/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dangbei/library/imageLoader/glide/down/d;->a(Lokhttp3/x$a;)Lokhttp3/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x$a;->Dy()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/library/imageLoader/d;->ajo:Lokhttp3/x;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/d;->ajo:Lokhttp3/x;

    return-object v0
.end method
