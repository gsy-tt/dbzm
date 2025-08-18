.class public final Lcom/bumptech/glide/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final model:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final oX:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final qf:Z

.field final synthetic qg:Lcom/bumptech/glide/m$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 748
    iput-object p1, p0, Lcom/bumptech/glide/m$b$a;->qg:Lcom/bumptech/glide/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/m$b$a;->qf:Z

    .line 750
    iput-object p2, p0, Lcom/bumptech/glide/m$b$a;->model:Ljava/lang/Object;

    .line 751
    invoke-static {p2}, Lcom/bumptech/glide/m;->s(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/m$b$a;->oX:Ljava/lang/Class;

    .line 752
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/f<",
            "TA;TT;TZ;>;"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lcom/bumptech/glide/m$b$a;->qg:Lcom/bumptech/glide/m$b;

    iget-object v0, v0, Lcom/bumptech/glide/m$b;->qe:Lcom/bumptech/glide/m;

    invoke-static {v0}, Lcom/bumptech/glide/m;->e(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m$c;

    move-result-object v0

    new-instance v11, Lcom/bumptech/glide/f;

    iget-object v1, p0, Lcom/bumptech/glide/m$b$a;->qg:Lcom/bumptech/glide/m$b;

    iget-object v1, v1, Lcom/bumptech/glide/m$b;->qe:Lcom/bumptech/glide/m;

    invoke-static {v1}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/m;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/bumptech/glide/m$b$a;->qg:Lcom/bumptech/glide/m$b;

    iget-object v1, v1, Lcom/bumptech/glide/m$b;->qe:Lcom/bumptech/glide/m;

    invoke-static {v1}, Lcom/bumptech/glide/m;->b(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/i;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/m$b$a;->oX:Ljava/lang/Class;

    iget-object v1, p0, Lcom/bumptech/glide/m$b$a;->qg:Lcom/bumptech/glide/m$b;

    invoke-static {v1}, Lcom/bumptech/glide/m$b;->a(Lcom/bumptech/glide/m$b;)Lcom/bumptech/glide/load/c/l;

    move-result-object v5

    iget-object v1, p0, Lcom/bumptech/glide/m$b$a;->qg:Lcom/bumptech/glide/m$b;

    invoke-static {v1}, Lcom/bumptech/glide/m$b;->b(Lcom/bumptech/glide/m$b;)Ljava/lang/Class;

    move-result-object v6

    iget-object v1, p0, Lcom/bumptech/glide/m$b$a;->qg:Lcom/bumptech/glide/m$b;

    iget-object v1, v1, Lcom/bumptech/glide/m$b;->qe:Lcom/bumptech/glide/m;

    invoke-static {v1}, Lcom/bumptech/glide/m;->c(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/manager/l;

    move-result-object v8

    iget-object v1, p0, Lcom/bumptech/glide/m$b$a;->qg:Lcom/bumptech/glide/m$b;

    iget-object v1, v1, Lcom/bumptech/glide/m$b;->qe:Lcom/bumptech/glide/m;

    invoke-static {v1}, Lcom/bumptech/glide/m;->d(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/manager/g;

    move-result-object v9

    iget-object v1, p0, Lcom/bumptech/glide/m$b$a;->qg:Lcom/bumptech/glide/m$b;

    iget-object v1, v1, Lcom/bumptech/glide/m$b;->qe:Lcom/bumptech/glide/m;

    invoke-static {v1}, Lcom/bumptech/glide/m;->e(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m$c;

    move-result-object v10

    move-object v1, v11

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/Class;Lcom/bumptech/glide/load/c/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/m$c;)V

    invoke-virtual {v0, v11}, Lcom/bumptech/glide/m$c;->b(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/e;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/f;

    .line 771
    iget-boolean v0, p0, Lcom/bumptech/glide/m$b$a;->qf:Z

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/bumptech/glide/m$b$a;->model:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->n(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 774
    :cond_0
    return-object p1
.end method
