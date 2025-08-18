.class public final Lcom/xiaomi/push/b/b$a;
.super Lcom/google/b/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/b/a/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/b/b$a;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/xiaomi/push/b/b$a;->d:J

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/push/b/b$a;->f:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/push/b/b$a;->h:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/push/b/b$a;->j:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/push/b/b$a;->l:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/push/b/b$a;->n:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/xiaomi/push/b/b$a;->p:I

    iput v0, p0, Lcom/xiaomi/push/b/b$a;->r:I

    iput v0, p0, Lcom/xiaomi/push/b/b$a;->t:I

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/b/b$a;->v:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/b/b$a;->w:I

    return-void
.end method


# virtual methods
.method public D(J)Lcom/xiaomi/push/b/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->c:Z

    iput-wide p1, p0, Lcom/xiaomi/push/b/b$a;->d:J

    return-object p0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/b/b$a;->w:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/b/b$a;->w:I

    return v0
.end method

.method public synthetic a(Lcom/google/b/a/b;)Lcom/google/b/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/b/b$a;->d(Lcom/google/b/a/b;)Lcom/xiaomi/push/b/b$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/b/a/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b/a/c;->a(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->f()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/b/a/c;->b(IJ)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b/a/c;->a(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b/a/c;->a(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b/a/c;->a(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b/a/c;->a(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->yi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b/a/c;->a(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->t()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b/a/c;->a(II)V

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->yj()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b/a/c;->a(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->w()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b/a/c;->a(II)V

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->yl()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->yk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b/a/c;->a(ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public b()I
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->d()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/b/a/c;->x(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->f()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/b/a/c;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/b/a/c;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/b/a/c;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/b/a/c;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/b/a/c;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->yi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/b/a/c;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->t()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/b/a/c;->x(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->yj()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/b/a/c;->x(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->w()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/b/a/c;->x(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->yl()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/xiaomi/push/b/b$a;->yk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/b/a/c;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    iput v1, p0, Lcom/xiaomi/push/b/b$a;->w:I

    return v1
.end method

.method public bN(I)Lcom/xiaomi/push/b/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->a:Z

    iput p1, p0, Lcom/xiaomi/push/b/b$a;->b:I

    return-object p0
.end method

.method public bO(I)Lcom/xiaomi/push/b/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->o:Z

    iput p1, p0, Lcom/xiaomi/push/b/b$a;->p:I

    return-object p0
.end method

.method public bP(I)Lcom/xiaomi/push/b/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->q:Z

    iput p1, p0, Lcom/xiaomi/push/b/b$a;->r:I

    return-object p0
.end method

.method public bQ(I)Lcom/xiaomi/push/b/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->s:Z

    iput p1, p0, Lcom/xiaomi/push/b/b$a;->t:I

    return-object p0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/b/b$a;->b:I

    return v0
.end method

.method public d(Lcom/google/b/a/b;)Lcom/xiaomi/push/b/b$a;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/b/a/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/b/b$a;->a(Lcom/google/b/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/b/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$a;->dJ(Ljava/lang/String;)Lcom/xiaomi/push/b/b$a;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/b/a/b;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$a;->bQ(I)Lcom/xiaomi/push/b/b$a;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/b/a/b;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$a;->bP(I)Lcom/xiaomi/push/b/b$a;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/b/a/b;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$a;->bO(I)Lcom/xiaomi/push/b/b$a;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/b/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$a;->dI(Ljava/lang/String;)Lcom/xiaomi/push/b/b$a;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/b/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$a;->dH(Ljava/lang/String;)Lcom/xiaomi/push/b/b$a;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/b/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$a;->dG(Ljava/lang/String;)Lcom/xiaomi/push/b/b$a;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/b/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$a;->dF(Ljava/lang/String;)Lcom/xiaomi/push/b/b$a;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/b/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$a;->dE(Ljava/lang/String;)Lcom/xiaomi/push/b/b$a;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/b/a/b;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/b/b$a;->D(J)Lcom/xiaomi/push/b/b$a;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/b/a/b;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$a;->bN(I)Lcom/xiaomi/push/b/b$a;

    goto :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public dE(Ljava/lang/String;)Lcom/xiaomi/push/b/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->e:Z

    iput-object p1, p0, Lcom/xiaomi/push/b/b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public dF(Ljava/lang/String;)Lcom/xiaomi/push/b/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->g:Z

    iput-object p1, p0, Lcom/xiaomi/push/b/b$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public dG(Ljava/lang/String;)Lcom/xiaomi/push/b/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->i:Z

    iput-object p1, p0, Lcom/xiaomi/push/b/b$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public dH(Ljava/lang/String;)Lcom/xiaomi/push/b/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->k:Z

    iput-object p1, p0, Lcom/xiaomi/push/b/b$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public dI(Ljava/lang/String;)Lcom/xiaomi/push/b/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->m:Z

    iput-object p1, p0, Lcom/xiaomi/push/b/b$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public dJ(Ljava/lang/String;)Lcom/xiaomi/push/b/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->u:Z

    iput-object p1, p0, Lcom/xiaomi/push/b/b$a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->a:Z

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/b/b$a;->d:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->c:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/b$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->e:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/b$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->g:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/b$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->i:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/b$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->k:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->m:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->o:Z

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/b/b$a;->p:I

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->q:Z

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/b/b$a;->t:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->s:Z

    return v0
.end method

.method public yh()Lcom/xiaomi/push/b/b$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->k:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/b/b$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public yi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/b$a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public yj()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/b/b$a;->r:I

    return v0
.end method

.method public yk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/b$a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public yl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->u:Z

    return v0
.end method
