.class Lcom/dangbei/euthenia/ui/style/f/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/style/f/b;->a(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dangbei/euthenia/ui/style/f/b;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/f/b;Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/f/b$2;->b:Lcom/dangbei/euthenia/ui/style/f/b;

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/style/f/b$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 186
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b$2;->b:Lcom/dangbei/euthenia/ui/style/f/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/f/b;->a()Lcom/dangbei/euthenia/c/a/a/a/b;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    new-instance v1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v2, "video download fail"

    invoke-direct {v1, v2}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/c/a/a/a/b;->a(Ljava/lang/Throwable;)V

    .line 191
    :cond_0
    return-void

    .line 193
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/f/b$2;->b:Lcom/dangbei/euthenia/ui/style/f/b;

    invoke-static {v2}, Lcom/dangbei/euthenia/ui/style/f/b;->b(Lcom/dangbei/euthenia/ui/style/f/b;)J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 194
    sget-object v0, Lcom/dangbei/euthenia/ui/style/f/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***************"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b$2;->b:Lcom/dangbei/euthenia/ui/style/f/b;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/style/f/b;->b(Lcom/dangbei/euthenia/ui/style/f/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/f/b$2;->b:Lcom/dangbei/euthenia/ui/style/f/b;

    invoke-static {v2}, Lcom/dangbei/euthenia/ui/style/f/b;->b(Lcom/dangbei/euthenia/ui/style/f/b;)J

    move-result-wide v2

    sub-long v4, v0, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    .line 197
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b$2;->b:Lcom/dangbei/euthenia/ui/style/f/b;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/f/b$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/ui/style/f/b;->a(Lcom/dangbei/euthenia/ui/style/f/b;Ljava/lang/String;)Z

    .line 200
    :cond_2
    return-void
.end method
