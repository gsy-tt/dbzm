.class public Lcom/dangbei/euthenia/ui/style/a/g;
.super Lcom/dangbei/euthenia/ui/style/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/a/c/b/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dangbei/euthenia/c/a/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dangbei/euthenia/c/a/c/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/euthenia/ui/style/a/a;-><init>(Landroid/content/Context;Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/a/c/b/a;)V

    .line 38
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/a/g;->d()V

    .line 39
    return-void
.end method

.method private d()V
    .locals 3

    .line 46
    sget-object v0, Lcom/dangbei/euthenia/c/b/c/d/c;->a:Lcom/dangbei/euthenia/c/b/c/d/c;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/c;->a()I

    move-result v0

    new-instance v1, Lcom/dangbei/euthenia/util/d/f;

    new-instance v2, Lcom/dangbei/euthenia/ui/style/a/g$1;

    invoke-direct {v2, p0}, Lcom/dangbei/euthenia/ui/style/a/g$1;-><init>(Lcom/dangbei/euthenia/ui/style/a/g;)V

    invoke-direct {v1, v2}, Lcom/dangbei/euthenia/util/d/f;-><init>(Lcom/dangbei/euthenia/util/d/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/euthenia/ui/style/a/g;->a(ILcom/dangbei/euthenia/util/d/f;)Lcom/dangbei/euthenia/ui/style/a/b;

    .line 61
    sget-object v0, Lcom/dangbei/euthenia/c/b/c/d/c;->c:Lcom/dangbei/euthenia/c/b/c/d/c;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/c;->a()I

    move-result v0

    new-instance v1, Lcom/dangbei/euthenia/util/d/f;

    new-instance v2, Lcom/dangbei/euthenia/ui/style/a/g$2;

    invoke-direct {v2, p0}, Lcom/dangbei/euthenia/ui/style/a/g$2;-><init>(Lcom/dangbei/euthenia/ui/style/a/g;)V

    invoke-direct {v1, v2}, Lcom/dangbei/euthenia/util/d/f;-><init>(Lcom/dangbei/euthenia/util/d/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/euthenia/ui/style/a/g;->a(ILcom/dangbei/euthenia/util/d/f;)Lcom/dangbei/euthenia/ui/style/a/b;

    .line 80
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 85
    new-instance v0, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v1, "VideoFloatAd \u4e0d\u652f\u6301\u6b64\u65b9\u6cd5"

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
