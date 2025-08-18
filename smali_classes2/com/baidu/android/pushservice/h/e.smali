.class public Lcom/baidu/android/pushservice/h/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/h/e;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/android/pushservice/h/e;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/e;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/h/e;->e:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/e;->d:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/h/e;->g:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/e;->f:Ljava/lang/String;

    return-void
.end method

.method public cX()Lcom/baidu/android/pushservice/h/m;
    .locals 8

    new-instance v7, Lcom/baidu/android/pushservice/h/m;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/e;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/baidu/android/pushservice/h/e;->c:J

    iget-object v4, p0, Lcom/baidu/android/pushservice/h/e;->d:Ljava/lang/String;

    iget v5, p0, Lcom/baidu/android/pushservice/h/e;->k:I

    iget-object v6, p0, Lcom/baidu/android/pushservice/h/e;->l:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/h/m;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    return-object v7
.end method

.method public cY()Lcom/baidu/android/pushservice/h/h;
    .locals 2

    new-instance v0, Lcom/baidu/android/pushservice/h/h;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/h/e;->cX()Lcom/baidu/android/pushservice/h/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/h/h;-><init>(Lcom/baidu/android/pushservice/h/m;)V

    iget v1, p0, Lcom/baidu/android/pushservice/h/e;->j:I

    iput v1, v0, Lcom/baidu/android/pushservice/h/h;->a:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/e;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/h;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/e;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/e;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public cZ()Lcom/baidu/android/pushservice/h/j;
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/h/j;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/h/e;->cX()Lcom/baidu/android/pushservice/h/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/h/j;-><init>(Lcom/baidu/android/pushservice/h/m;)V

    iget v1, p0, Lcom/baidu/android/pushservice/h/e;->e:I

    iput v1, v0, Lcom/baidu/android/pushservice/h/j;->c:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/e;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/j;->a:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/android/pushservice/h/e;->g:I

    iput v1, v0, Lcom/baidu/android/pushservice/h/j;->b:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/e;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/j;->k:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/h/e;->j:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/e;->h:Ljava/lang/String;

    return-void
.end method

.method public da()Lcom/baidu/android/pushservice/h/b;
    .locals 2

    new-instance v0, Lcom/baidu/android/pushservice/h/b;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/h/e;->cX()Lcom/baidu/android/pushservice/h/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/h/b;-><init>(Lcom/baidu/android/pushservice/h/m;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/e;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/e;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/e;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public dc()Lcom/baidu/android/pushservice/h/f;
    .locals 2

    new-instance v0, Lcom/baidu/android/pushservice/h/f;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/h/e;->cX()Lcom/baidu/android/pushservice/h/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/h/f;-><init>(Lcom/baidu/android/pushservice/h/m;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/e;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/h/e;->k:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/e;->i:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/e;->l:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/e;->m:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/e;->n:Ljava/lang/String;

    return-void
.end method
