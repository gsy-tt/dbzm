.class Lcom/dangbei/euthenia/ui/style/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/b/a/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/style/c/e;->c(Lcom/dangbei/euthenia/c/b/c/d/b;)Lcom/dangbei/euthenia/ui/style/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/ui/style/c/e;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/c/e;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/e$1;->a:Lcom/dangbei/euthenia/ui/style/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 42
    new-instance v0, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v1, "download image over time and skip ad!!!"

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
