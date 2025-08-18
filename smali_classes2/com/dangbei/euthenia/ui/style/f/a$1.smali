.class Lcom/dangbei/euthenia/ui/style/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/b/a/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/style/f/a;->c(Lcom/dangbei/euthenia/c/b/c/d/b;)Lcom/dangbei/euthenia/ui/style/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/b/c/d/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dangbei/euthenia/ui/style/f/a;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/f/a;Lcom/dangbei/euthenia/c/b/c/d/a;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/f/a$1;->c:Lcom/dangbei/euthenia/ui/style/f/a;

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/style/f/a$1;->a:Lcom/dangbei/euthenia/c/b/c/d/a;

    iput-object p3, p0, Lcom/dangbei/euthenia/ui/style/f/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/a$1;->c:Lcom/dangbei/euthenia/ui/style/f/a;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/f/a$1;->a:Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/f/a$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/dangbei/euthenia/ui/style/f/a;->a(Lcom/dangbei/euthenia/ui/style/f/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v1, "download image over time and skip ad!!!"

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
