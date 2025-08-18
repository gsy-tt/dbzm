.class Lcom/dangbei/euthenia/c/a/c/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/c/b/b;->b(Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/b/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/a/a/b;

.field final synthetic b:Lcom/dangbei/euthenia/c/b/b/b/b;

.field final synthetic c:Lcom/dangbei/euthenia/c/a/c/b/b;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/c/b/b;Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/b/b/b/b;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/b/b$2;->c:Lcom/dangbei/euthenia/c/a/c/b/b;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/a/c/b/b$2;->a:Lcom/dangbei/euthenia/c/a/a/b;

    iput-object p3, p0, Lcom/dangbei/euthenia/c/a/c/b/b$2;->b:Lcom/dangbei/euthenia/c/b/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/c/b/c/d/b;

    .line 230
    iget-object v2, p0, Lcom/dangbei/euthenia/c/a/c/b/b$2;->c:Lcom/dangbei/euthenia/c/a/c/b/b;

    invoke-static {v2}, Lcom/dangbei/euthenia/c/a/c/b/b;->e(Lcom/dangbei/euthenia/c/a/c/b/b;)Lcom/dangbei/euthenia/c/b/c/b/a;

    move-result-object v2

    const-string v3, "adid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 231
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/b;->d()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 230
    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4, v5}, Lcom/dangbei/euthenia/c/b/c/b/a;->b([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/euthenia/c/b/c/d/a;

    .line 232
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/a;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/dangbei/euthenia/c/b/c/d/c;->b:Lcom/dangbei/euthenia/c/b/c/d/c;

    invoke-virtual {v4}, Lcom/dangbei/euthenia/c/b/c/d/c;->a()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 234
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dangbei/euthenia/c/b/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 236
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_1
    goto :goto_0

    .line 240
    :cond_2
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/b/b$2;->c:Lcom/dangbei/euthenia/c/a/c/b/b;

    invoke-static {v0}, Lcom/dangbei/euthenia/c/a/c/b/b;->a(Lcom/dangbei/euthenia/c/a/c/b/b;)Lcom/dangbei/euthenia/c/b/c/b/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close_date < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, v2, v2}, Lcom/dangbei/euthenia/c/b/c/b/c;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/c/b/c/d/d;

    .line 189
    iget-object v3, p0, Lcom/dangbei/euthenia/c/a/c/b/b$2;->c:Lcom/dangbei/euthenia/c/a/c/b/b;

    invoke-static {v3}, Lcom/dangbei/euthenia/c/a/c/b/b;->b(Lcom/dangbei/euthenia/c/a/c/b/b;)Lcom/dangbei/euthenia/c/b/c/b/j;

    move-result-object v3

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/dangbei/euthenia/c/b/c/b/j;->b(J)V

    .line 190
    iget-object v3, p0, Lcom/dangbei/euthenia/c/a/c/b/b$2;->c:Lcom/dangbei/euthenia/c/a/c/b/b;

    invoke-static {v3}, Lcom/dangbei/euthenia/c/a/c/b/b;->c(Lcom/dangbei/euthenia/c/a/c/b/b;)Lcom/dangbei/euthenia/c/b/c/b/g;

    move-result-object v3

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/dangbei/euthenia/c/b/c/b/g;->b(Ljava/lang/Long;)V

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/b/b$2;->c:Lcom/dangbei/euthenia/c/a/c/b/b;

    invoke-static {v0}, Lcom/dangbei/euthenia/c/a/c/b/b;->a(Lcom/dangbei/euthenia/c/a/c/b/b;)Lcom/dangbei/euthenia/c/b/c/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/euthenia/c/b/c/b/c;->a()V

    .line 194
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/b/b$2;->c:Lcom/dangbei/euthenia/c/a/c/b/b;

    invoke-static {v0}, Lcom/dangbei/euthenia/c/a/c/b/b;->d(Lcom/dangbei/euthenia/c/a/c/b/b;)Lcom/dangbei/euthenia/c/b/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/c/b/b$2;->a:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/c/b/c/b/b;->a(Lcom/dangbei/euthenia/c/a/a/b;)Ljava/util/List;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    if-eqz v0, :cond_3

    .line 200
    iget-object v3, p0, Lcom/dangbei/euthenia/c/a/c/b/b$2;->a:Lcom/dangbei/euthenia/c/a/a/b;

    sget-object v4, Lcom/dangbei/euthenia/c/a/a/b;->a:Lcom/dangbei/euthenia/c/a/a/b;

    if-ne v3, v4, :cond_1

    .line 201
    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/c/a/c/b/b$2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 207
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/euthenia/c/b/c/d/b;

    .line 209
    iget-object v5, p0, Lcom/dangbei/euthenia/c/a/c/b/b$2;->c:Lcom/dangbei/euthenia/c/a/c/b/b;

    invoke-static {v5}, Lcom/dangbei/euthenia/c/a/c/b/b;->a(Lcom/dangbei/euthenia/c/a/c/b/b;)Lcom/dangbei/euthenia/c/b/c/b/c;

    move-result-object v5

    const-string v6, "adid = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 212
    invoke-virtual {v4}, Lcom/dangbei/euthenia/c/b/c/d/b;->d()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 209
    invoke-interface {v5, v2, v6, v7, v2}, Lcom/dangbei/euthenia/c/b/c/b/c;->b([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/euthenia/c/b/c/d/d;

    .line 214
    invoke-virtual {v5}, Lcom/dangbei/euthenia/c/b/c/d/d;->n()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/dangbei/euthenia/c/b/c/d/d;->n()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_2

    .line 215
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_2
    goto :goto_1

    .line 219
    :cond_3
    iget-object v2, p0, Lcom/dangbei/euthenia/c/a/c/b/b$2;->b:Lcom/dangbei/euthenia/c/b/b/b/b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v0}, Lcom/dangbei/euthenia/c/b/b/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_2

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {}, Lcom/dangbei/euthenia/c/a/c/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/c/b/b$2;->b:Lcom/dangbei/euthenia/c/b/b/b/b;

    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/b/b/b;->a(Ljava/lang/Throwable;)V

    .line 225
    :goto_2
    return-void
.end method
