.class public Lcom/dangbei/update/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/dangbei/update/a;


# instance fields
.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static a()Lcom/dangbei/update/a;
    .locals 2

    .line 15
    sget-object v0, Lcom/dangbei/update/a;->a:Lcom/dangbei/update/a;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/dangbei/update/a;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/dangbei/update/a;->a:Lcom/dangbei/update/a;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/dangbei/update/a;

    invoke-direct {v1}, Lcom/dangbei/update/a;-><init>()V

    sput-object v1, Lcom/dangbei/update/a;->a:Lcom/dangbei/update/a;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/dangbei/update/a;->a:Lcom/dangbei/update/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/update/a;->b:Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/dangbei/update/a;->b:Ljava/util/Stack;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/dangbei/update/a;->b:Ljava/util/Stack;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/update/a;->b:Ljava/util/Stack;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/dangbei/update/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 110
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 112
    if-nez v1, :cond_0

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 114
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 118
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_1
    goto :goto_0

    .line 124
    :cond_2
    goto :goto_1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 125
    :goto_1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 80
    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/dangbei/update/a;->b:Ljava/util/Stack;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/dangbei/update/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 86
    if-nez v1, :cond_0

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 88
    goto :goto_0

    .line 90
    :cond_0
    if-ne v1, p1, :cond_1

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 93
    :cond_1
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    nop

    .line 99
    :goto_2
    return-void
.end method
