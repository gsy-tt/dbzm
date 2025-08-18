.class public Lcom/dangbei/euthenia/ui/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/dangbei/euthenia/ui/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/euthenia/ui/e/b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/a/c;->a:Lcom/dangbei/euthenia/ui/e/b;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Enum;)Lcom/dangbei/euthenia/ui/e/a/a;
    .locals 2

    .line 30
    nop

    .line 31
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/dangbei/euthenia/ui/e/a/b;->a:Lcom/dangbei/euthenia/ui/e/a/b;

    if-ne p1, v1, :cond_0

    .line 33
    new-instance p1, Lcom/dangbei/euthenia/ui/e/a/a/c;

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/ui/e/a/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lcom/dangbei/euthenia/ui/e/a/b;->b:Lcom/dangbei/euthenia/ui/e/a/b;

    if-ne p1, v1, :cond_1

    .line 35
    new-instance p1, Lcom/dangbei/euthenia/ui/e/a/a/b;

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/ui/e/a/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lcom/dangbei/euthenia/ui/e/a/b;->c:Lcom/dangbei/euthenia/ui/e/a/b;

    if-ne p1, v1, :cond_2

    .line 37
    new-instance p1, Lcom/dangbei/euthenia/ui/e/a/a/e;

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/ui/e/a/a/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 38
    :cond_2
    sget-object v1, Lcom/dangbei/euthenia/ui/e/a/b;->e:Lcom/dangbei/euthenia/ui/e/a/b;

    if-ne p1, v1, :cond_3

    .line 39
    new-instance p1, Lcom/dangbei/euthenia/ui/e/a/a/a;

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/ui/e/a/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 40
    :cond_3
    sget-object v1, Lcom/dangbei/euthenia/ui/e/a/b;->d:Lcom/dangbei/euthenia/ui/e/a/b;

    if-ne p1, v1, :cond_4

    .line 41
    new-instance p1, Lcom/dangbei/euthenia/ui/e/a/a/d;

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/ui/e/a/a/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 44
    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 45
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/c;->a:Lcom/dangbei/euthenia/ui/e/b;

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/ui/e/a/a;->a(Lcom/dangbei/euthenia/ui/e/b;)V

    .line 48
    :cond_5
    return-object p1
.end method
