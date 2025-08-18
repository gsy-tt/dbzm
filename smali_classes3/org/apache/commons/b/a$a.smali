.class final Lorg/apache/commons/b/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic bop:Lorg/apache/commons/b/a;


# direct methods
.method constructor <init>(Lorg/apache/commons/b/a;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lorg/apache/commons/b/a$a;->bop:Lorg/apache/commons/b/a;

    .line 205
    const-string p1, "File Reaper"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 206
    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lorg/apache/commons/b/a$a;->setPriority(I)V

    .line 207
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/commons/b/a$a;->setDaemon(Z)V

    .line 208
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 217
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/b/a$a;->bop:Lorg/apache/commons/b/a;

    iget-boolean v0, v0, Lorg/apache/commons/b/a;->bon:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/b/a$a;->bop:Lorg/apache/commons/b/a;

    iget-object v0, v0, Lorg/apache/commons/b/a;->bol:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    .line 230
    :cond_0
    return-void

    .line 220
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/b/a$a;->bop:Lorg/apache/commons/b/a;

    iget-object v0, v0, Lorg/apache/commons/b/a;->bok:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/b/a$b;

    .line 221
    iget-object v1, p0, Lorg/apache/commons/b/a$a;->bop:Lorg/apache/commons/b/a;

    iget-object v1, v1, Lorg/apache/commons/b/a;->bol:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v0}, Lorg/apache/commons/b/a$b;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    .line 223
    iget-object v1, p0, Lorg/apache/commons/b/a$a;->bop:Lorg/apache/commons/b/a;

    iget-object v1, v1, Lorg/apache/commons/b/a;->bom:Ljava/util/List;

    invoke-virtual {v0}, Lorg/apache/commons/b/a$b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/b/a$b;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    goto :goto_0
.end method
