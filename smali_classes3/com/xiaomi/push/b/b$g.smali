.class public final Lcom/xiaomi/push/b/b$g;
.super Lcom/google/b/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/b/a/e;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/b/b$g;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/b/b$g;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/b/b$g;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/b/b$g;->g:I

    return-void
.end method

.method public static C([B)Lcom/xiaomi/push/b/b$g;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/b/b$g;

    invoke-direct {v0}, Lcom/xiaomi/push/b/b$g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/b/b$g;->w([B)Lcom/google/b/a/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/b/b$g;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/b/b$g;->g:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$g;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/b/b$g;->g:I

    return v0
.end method

.method public synthetic a(Lcom/google/b/a/b;)Lcom/google/b/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/b/b$g;->j(Lcom/google/b/a/b;)Lcom/xiaomi/push/b/b$g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/b/a/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b/a/c;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b/a/c;->a(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b/a/c;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()I
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$g;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/b/a/c;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/b/a/c;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/b/a/c;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iput v1, p0, Lcom/xiaomi/push/b/b$g;->g:I

    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/b$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$g;->a:Z

    return v0
.end method

.method public eb(Ljava/lang/String;)Lcom/xiaomi/push/b/b$g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$g;->a:Z

    iput-object p1, p0, Lcom/xiaomi/push/b/b$g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public ec(Ljava/lang/String;)Lcom/xiaomi/push/b/b$g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$g;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/b/b$g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public ed(Ljava/lang/String;)Lcom/xiaomi/push/b/b$g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$g;->e:Z

    iput-object p1, p0, Lcom/xiaomi/push/b/b$g;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/b$g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$g;->c:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/b$g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$g;->e:Z

    return v0
.end method

.method public j(Lcom/google/b/a/b;)Lcom/xiaomi/push/b/b$g;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/b/a/b;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/b/b$g;->a(Lcom/google/b/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/b/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$g;->ed(Ljava/lang/String;)Lcom/xiaomi/push/b/b$g;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/b/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$g;->ec(Ljava/lang/String;)Lcom/xiaomi/push/b/b$g;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/b/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$g;->eb(Ljava/lang/String;)Lcom/xiaomi/push/b/b$g;

    goto :goto_0

    :cond_4
    return-object p0
.end method
