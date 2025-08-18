.class Lcom/dangbei/euthenia/ui/style/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/b/a/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/style/e/a;->c(Lcom/dangbei/euthenia/c/b/c/d/b;)Lcom/dangbei/euthenia/ui/style/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dangbei/euthenia/ui/style/e/a;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/e/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/e/a$1;->c:Lcom/dangbei/euthenia/ui/style/e/a;

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/style/e/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/euthenia/ui/style/e/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/e/a$1;->c:Lcom/dangbei/euthenia/ui/style/e/a;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/e/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/e/a$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/dangbei/euthenia/ui/style/e/a;->a(Lcom/dangbei/euthenia/ui/style/e/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v1, "download image over time and skip ad!!!"

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
