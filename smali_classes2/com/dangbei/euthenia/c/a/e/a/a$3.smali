.class Lcom/dangbei/euthenia/c/a/e/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dangbei/euthenia/c/a/e/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/e/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/e/a/a$3;->c:Lcom/dangbei/euthenia/c/a/e/a/a;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/a/e/a/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/euthenia/c/a/e/a/a$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 176
    invoke-static {}, Lcom/dangbei/euthenia/util/b/a/l;->a()Lcom/dangbei/euthenia/util/b/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/e/a/a$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/b/a/l;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/dangbei/euthenia/util/b/c/b;

    invoke-direct {v0}, Lcom/dangbei/euthenia/util/b/c/b;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/e/a/a$3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/util/b/c/b;->a(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/l$f;)[B

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/e/a/a$3;->b:Ljava/lang/String;

    invoke-static {}, Lcom/dangbei/euthenia/util/p;->a()Lcom/dangbei/euthenia/util/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dangbei/euthenia/util/p;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-static {}, Lcom/dangbei/euthenia/util/b/a/l;->a()Lcom/dangbei/euthenia/util/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/b/a/l;->c()Lcom/dangbei/euthenia/util/b/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/euthenia/c/a/e/a/a$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/dangbei/euthenia/util/b/a/f;->a(Ljava/lang/String;[B)V

    .line 182
    invoke-static {}, Lcom/dangbei/euthenia/c/a/e/a/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download succeed url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/a/e/a/a$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    return-void
.end method
