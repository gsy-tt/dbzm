.class Lcom/dangbei/euthenia/c/a/e/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/e/a/a;->a(Lcom/dangbei/euthenia/c/a/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/a/f/a;

.field final synthetic b:Lcom/dangbei/euthenia/c/a/e/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/e/a/a;Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/e/a/a$1;->b:Lcom/dangbei/euthenia/c/a/e/a/a;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/a/e/a/a$1;->a:Lcom/dangbei/euthenia/c/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/a/a$1;->b:Lcom/dangbei/euthenia/c/a/e/a/a;

    invoke-static {v0}, Lcom/dangbei/euthenia/c/a/e/a/a;->a(Lcom/dangbei/euthenia/c/a/e/a/a;)Lcom/dangbei/euthenia/c/a/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/e/a/a$1;->a:Lcom/dangbei/euthenia/c/a/f/a;

    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/c/a/e/a/c;->a(Lcom/dangbei/euthenia/c/a/f/a;)V

    .line 112
    return-void
.end method
