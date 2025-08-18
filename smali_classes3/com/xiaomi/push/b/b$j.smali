.class public final Lcom/xiaomi/push/b/b$j;
.super Lcom/google/b/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private a:Z

.field private aAD:Lcom/google/b/a/a;

.field private aAE:Lcom/xiaomi/push/b/b$b;

.field private c:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/b/a/e;-><init>()V

    sget-object v0, Lcom/google/b/a/a;->awP:Lcom/google/b/a/a;

    iput-object v0, p0, Lcom/xiaomi/push/b/b$j;->aAD:Lcom/google/b/a/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/b/b$j;->aAE:Lcom/xiaomi/push/b/b$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/b/b$j;->e:I

    return-void
.end method

.method public static F([B)Lcom/xiaomi/push/b/b$j;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/b/b$j;

    invoke-direct {v0}, Lcom/xiaomi/push/b/b$j;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/b/b$j;->w([B)Lcom/google/b/a/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/b/b$j;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/b/b$j;->e:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$j;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/b/b$j;->e:I

    return v0
.end method

.method public synthetic a(Lcom/google/b/a/b;)Lcom/google/b/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/b/b$j;->m(Lcom/google/b/a/b;)Lcom/xiaomi/push/b/b$j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/b/a/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$j;->yp()Lcom/google/b/a/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b/a/c;->a(ILcom/google/b/a/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$j;->yq()Lcom/xiaomi/push/b/b$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b/a/c;->a(ILcom/google/b/a/e;)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$j;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$j;->yp()Lcom/google/b/a/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/b/a/c;->b(ILcom/google/b/a/a;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$j;->yq()Lcom/xiaomi/push/b/b$b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/b/a/c;->b(ILcom/google/b/a/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iput v1, p0, Lcom/xiaomi/push/b/b$j;->e:I

    return v1
.end method

.method public c(Lcom/xiaomi/push/b/b$b;)Lcom/xiaomi/push/b/b$j;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$j;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/b/b$j;->aAE:Lcom/xiaomi/push/b/b$b;

    return-object p0
.end method

.method public d(Lcom/google/b/a/a;)Lcom/xiaomi/push/b/b$j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$j;->a:Z

    iput-object p1, p0, Lcom/xiaomi/push/b/b$j;->aAD:Lcom/google/b/a/a;

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$j;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$j;->c:Z

    return v0
.end method

.method public m(Lcom/google/b/a/b;)Lcom/xiaomi/push/b/b$j;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/b/a/b;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/b/b$j;->a(Lcom/google/b/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/b/b$b;

    invoke-direct {v0}, Lcom/xiaomi/push/b/b$b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/b/a/b;->a(Lcom/google/b/a/e;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$j;->c(Lcom/xiaomi/push/b/b$b;)Lcom/xiaomi/push/b/b$j;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/b/a/b;->wr()Lcom/google/b/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$j;->d(Lcom/google/b/a/a;)Lcom/xiaomi/push/b/b$j;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public yp()Lcom/google/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/b$j;->aAD:Lcom/google/b/a/a;

    return-object v0
.end method

.method public yq()Lcom/xiaomi/push/b/b$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/b$j;->aAE:Lcom/xiaomi/push/b/b$b;

    return-object v0
.end method
