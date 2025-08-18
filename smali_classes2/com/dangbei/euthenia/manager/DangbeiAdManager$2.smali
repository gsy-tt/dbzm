.class final Lcom/dangbei/euthenia/manager/DangbeiAdManager$2;
.super Lcom/dangbei/euthenia/c/b/b/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/manager/DangbeiAdManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/b/b/b/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dangbei/euthenia/manager/DangbeiAdManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/dangbei/euthenia/manager/DangbeiAdManager;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager$2;->b:Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/b/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a(Z)Z

    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 180
    :try_start_0
    iget-object p1, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager$2;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a(Landroid/content/Context;)V

    .line 181
    invoke-static {}, Lcom/dangbei/euthenia/util/b/a/l;->b()Lcom/dangbei/euthenia/util/b/a/l;

    .line 182
    iget-object p1, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager$2;->b:Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    invoke-static {p1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a(Lcom/dangbei/euthenia/manager/DangbeiAdManager;)Lcom/dangbei/euthenia/manager/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/manager/a;->a()V

    .line 183
    iget-object p1, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager$2;->b:Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    invoke-static {p1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a(Lcom/dangbei/euthenia/manager/DangbeiAdManager;)Lcom/dangbei/euthenia/manager/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/manager/a;->b()V

    .line 184
    iget-object p1, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager$2;->b:Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    invoke-static {p1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a(Lcom/dangbei/euthenia/manager/DangbeiAdManager;)Lcom/dangbei/euthenia/manager/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/manager/a;->c()V

    .line 185
    iget-object p1, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager$2;->b:Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    invoke-static {p1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a(Lcom/dangbei/euthenia/manager/DangbeiAdManager;)Lcom/dangbei/euthenia/manager/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/manager/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception p1

    .line 190
    :goto_0
    nop

    .line 194
    return-void

    .line 192
    :cond_0
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "sdk unavailable!!!"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 170
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected a_(Ljava/lang/Throwable;)V
    .locals 0

    .line 199
    return-void
.end method
