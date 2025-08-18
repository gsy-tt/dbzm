.class public Lcom/airbnb/lottie/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/b;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final eb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final ec:Lcom/airbnb/lottie/c/b/q$a;

.field private final ed:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ee:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ef:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/q;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/r;->eb:Ljava/util/List;

    .line 20
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/b/q;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/r;->name:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/b/q;->aI()Lcom/airbnb/lottie/c/b/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/r;->ec:Lcom/airbnb/lottie/c/b/q$a;

    .line 22
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/b/q;->bY()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/r;->ed:Lcom/airbnb/lottie/a/b/a;

    .line 23
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/b/q;->bX()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/r;->ee:Lcom/airbnb/lottie/a/b/a;

    .line 24
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/b/q;->bP()Lcom/airbnb/lottie/c/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/a/a/r;->ef:Lcom/airbnb/lottie/a/b/a;

    .line 26
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/r;->ed:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 27
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/r;->ee:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 28
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/r;->ef:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/r;->ed:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/r;->ee:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/r;->ef:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 33
    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->eb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method aI()Lcom/airbnb/lottie/c/b/q$a;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->ec:Lcom/airbnb/lottie/c/b/q$a;

    return-object v0
.end method

.method public aJ()Lcom/airbnb/lottie/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->ed:Lcom/airbnb/lottie/a/b/a;

    return-object v0
.end method

.method public aK()Lcom/airbnb/lottie/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->ee:Lcom/airbnb/lottie/a/b/a;

    return-object v0
.end method

.method public aL()Lcom/airbnb/lottie/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->ef:Lcom/airbnb/lottie/a/b/a;

    return-object v0
.end method

.method public az()V
    .locals 2

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/r;->eb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/r;->eb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/b/a$a;->az()V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    .line 43
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->name:Ljava/lang/String;

    return-object v0
.end method
