.class public final Lcom/xiaomi/push/b/b$d;
.super Lcom/google/b/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/b/a/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$d;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/b/b$d;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/b/b$d;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/b/b$d;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/b/b$d;->i:I

    return-void
.end method

.method public static A([B)Lcom/xiaomi/push/b/b$d;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/b/b$d;

    invoke-direct {v0}, Lcom/xiaomi/push/b/b$d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/b/b$d;->w([B)Lcom/google/b/a/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/b/b$d;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/b/b$d;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$d;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/b/b$d;->i:I

    return v0
.end method

.method public synthetic a(Lcom/google/b/a/b;)Lcom/google/b/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/b/b$d;->g(Lcom/google/b/a/b;)Lcom/xiaomi/push/b/b$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/b/a/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$d;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b/a/c;->d(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b/a/c;->a(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b/a/c;->a(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b/a/c;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public aP(Z)Lcom/xiaomi/push/b/b$d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$d;->a:Z

    iput-boolean p1, p0, Lcom/xiaomi/push/b/b$d;->b:Z

    return-object p0
.end method

.method public b()I
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$d;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$d;->d()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/b/a/c;->e(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/b/a/c;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/b/a/c;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/b/a/c;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iput v1, p0, Lcom/xiaomi/push/b/b$d;->i:I

    return v1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$d;->b:Z

    return v0
.end method

.method public dQ(Ljava/lang/String;)Lcom/xiaomi/push/b/b$d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$d;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/b/b$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public dR(Ljava/lang/String;)Lcom/xiaomi/push/b/b$d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$d;->e:Z

    iput-object p1, p0, Lcom/xiaomi/push/b/b$d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public dS(Ljava/lang/String;)Lcom/xiaomi/push/b/b$d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$d;->g:Z

    iput-object p1, p0, Lcom/xiaomi/push/b/b$d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$d;->a:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/b$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g(Lcom/google/b/a/b;)Lcom/xiaomi/push/b/b$d;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/b/a/b;->a()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/b/b$d;->a(Lcom/google/b/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/b/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$d;->dS(Ljava/lang/String;)Lcom/xiaomi/push/b/b$d;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/b/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$d;->dR(Ljava/lang/String;)Lcom/xiaomi/push/b/b$d;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/b/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$d;->dQ(Ljava/lang/String;)Lcom/xiaomi/push/b/b$d;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/b/a/b;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$d;->aP(Z)Lcom/xiaomi/push/b/b$d;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$d;->c:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/b$d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$d;->e:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/b$d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$d;->g:Z

    return v0
.end method
