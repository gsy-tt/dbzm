.class public Lorg/apache/commons/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/b/a$b;,
        Lorg/apache/commons/b/a$a;
    }
.end annotation


# instance fields
.field bok:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final bol:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/commons/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final bom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field volatile bon:Z

.field boo:Ljava/lang/Thread;


# direct methods
.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/b/b;)V
    .locals 3

    monitor-enter p0

    .line 136
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/b/a;->bon:Z

    if-eqz v0, :cond_0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No new trackers can be added once exitWhenFinished() is called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/b/a;->boo:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Lorg/apache/commons/b/a$a;

    invoke-direct {v0, p0}, Lorg/apache/commons/b/a$a;-><init>(Lorg/apache/commons/b/a;)V

    iput-object v0, p0, Lorg/apache/commons/b/a;->boo:Ljava/lang/Thread;

    .line 141
    iget-object v0, p0, Lorg/apache/commons/b/a;->boo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 143
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/b/a;->bol:Ljava/util/Collection;

    new-instance v1, Lorg/apache/commons/b/a$b;

    iget-object v2, p0, Lorg/apache/commons/b/a;->bok:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p3, p2, v2}, Lorg/apache/commons/b/a$b;-><init>(Ljava/lang/String;Lorg/apache/commons/b/b;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/Object;)V
    .locals 1

    .line 77
    const/4 v0, 0x0

    check-cast v0, Lorg/apache/commons/b/b;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/b/a;->a(Ljava/io/File;Ljava/lang/Object;Lorg/apache/commons/b/b;)V

    .line 78
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/Object;Lorg/apache/commons/b/b;)V
    .locals 0

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The file must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/b/b;)V

    .line 95
    return-void
.end method
