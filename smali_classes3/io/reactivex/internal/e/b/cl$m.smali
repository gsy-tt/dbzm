.class final Lio/reactivex/internal/e/b/cl$m;
.super Lio/reactivex/internal/e/b/cl$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/cl$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final aRk:Ljava/util/concurrent/TimeUnit;

.field final aWw:J

.field final limit:I

.field final scheduler:Lio/reactivex/v;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0

    .line 804
    invoke-direct {p0}, Lio/reactivex/internal/e/b/cl$a;-><init>()V

    .line 805
    iput-object p5, p0, Lio/reactivex/internal/e/b/cl$m;->scheduler:Lio/reactivex/v;

    .line 806
    iput p1, p0, Lio/reactivex/internal/e/b/cl$m;->limit:I

    .line 807
    iput-wide p2, p0, Lio/reactivex/internal/e/b/cl$m;->aWw:J

    .line 808
    iput-object p4, p0, Lio/reactivex/internal/e/b/cl$m;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 809
    return-void
.end method


# virtual methods
.method AJ()V
    .locals 9

    .line 823
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$m;->scheduler:Lio/reactivex/v;

    iget-object v1, p0, Lio/reactivex/internal/e/b/cl$m;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/e/b/cl$m;->aWw:J

    sub-long v4, v0, v2

    .line 825
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cl$m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/b/cl$f;

    .line 826
    invoke-virtual {v0}, Lio/reactivex/internal/e/b/cl$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/e/b/cl$f;

    .line 828
    nop

    .line 830
    const/4 v2, 0x0

    :goto_0
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    if-eqz v0, :cond_1

    .line 831
    iget v3, p0, Lio/reactivex/internal/e/b/cl$m;->size:I

    iget v6, p0, Lio/reactivex/internal/e/b/cl$m;->limit:I

    if-le v3, v6, :cond_0

    .line 832
    add-int/lit8 v2, v2, 0x1

    .line 833
    iget v1, p0, Lio/reactivex/internal/e/b/cl$m;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/e/b/cl$m;->size:I

    .line 834
    nop

    .line 835
    invoke-virtual {v0}, Lio/reactivex/internal/e/b/cl$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/e/b/cl$f;

    goto :goto_0

    .line 837
    :cond_0
    iget-object v3, v0, Lio/reactivex/internal/e/b/cl$f;->value:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/i/b;

    .line 838
    invoke-virtual {v3}, Lio/reactivex/i/b;->BI()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gtz v3, :cond_1

    .line 839
    add-int/lit8 v2, v2, 0x1

    .line 840
    iget v1, p0, Lio/reactivex/internal/e/b/cl$m;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/e/b/cl$m;->size:I

    .line 841
    nop

    .line 842
    invoke-virtual {v0}, Lio/reactivex/internal/e/b/cl$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/e/b/cl$f;

    .line 846
    goto :goto_0

    .line 851
    :cond_1
    if-eqz v2, :cond_2

    .line 852
    invoke-virtual {p0, v1}, Lio/reactivex/internal/e/b/cl$m;->b(Lio/reactivex/internal/e/b/cl$f;)V

    .line 854
    :cond_2
    return-void
.end method

.method AK()V
    .locals 10

    .line 857
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$m;->scheduler:Lio/reactivex/v;

    iget-object v1, p0, Lio/reactivex/internal/e/b/cl$m;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/e/b/cl$m;->aWw:J

    sub-long v4, v0, v2

    .line 859
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cl$m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/b/cl$f;

    .line 860
    invoke-virtual {v0}, Lio/reactivex/internal/e/b/cl$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/e/b/cl$f;

    .line 862
    nop

    .line 864
    const/4 v2, 0x0

    :goto_0
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    if-eqz v0, :cond_0

    iget v3, p0, Lio/reactivex/internal/e/b/cl$m;->size:I

    const/4 v6, 0x1

    if-le v3, v6, :cond_0

    .line 865
    iget-object v3, v0, Lio/reactivex/internal/e/b/cl$f;->value:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/i/b;

    .line 866
    invoke-virtual {v3}, Lio/reactivex/i/b;->BI()J

    move-result-wide v7

    cmp-long v3, v7, v4

    if-gtz v3, :cond_0

    .line 867
    add-int/lit8 v2, v2, 0x1

    .line 868
    iget v1, p0, Lio/reactivex/internal/e/b/cl$m;->size:I

    sub-int/2addr v1, v6

    iput v1, p0, Lio/reactivex/internal/e/b/cl$m;->size:I

    .line 869
    nop

    .line 870
    invoke-virtual {v0}, Lio/reactivex/internal/e/b/cl$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/e/b/cl$f;

    .line 874
    goto :goto_0

    .line 878
    :cond_0
    if-eqz v2, :cond_1

    .line 879
    invoke-virtual {p0, v1}, Lio/reactivex/internal/e/b/cl$m;->b(Lio/reactivex/internal/e/b/cl$f;)V

    .line 881
    :cond_1
    return-void
.end method

.method AL()Lio/reactivex/internal/e/b/cl$f;
    .locals 8

    .line 885
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$m;->scheduler:Lio/reactivex/v;

    iget-object v1, p0, Lio/reactivex/internal/e/b/cl$m;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/e/b/cl$m;->aWw:J

    sub-long v4, v0, v2

    .line 886
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cl$m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/b/cl$f;

    .line 887
    invoke-virtual {v0}, Lio/reactivex/internal/e/b/cl$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/e/b/cl$f;

    .line 889
    :goto_0
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    if-nez v0, :cond_0

    .line 890
    goto :goto_1

    .line 892
    :cond_0
    iget-object v2, v0, Lio/reactivex/internal/e/b/cl$f;->value:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/i/b;

    .line 893
    invoke-virtual {v2}, Lio/reactivex/i/b;->value()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/internal/util/n;->aE(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lio/reactivex/i/b;->value()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/internal/util/n;->aF(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 894
    goto :goto_1

    .line 896
    :cond_1
    invoke-virtual {v2}, Lio/reactivex/i/b;->BI()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 897
    nop

    .line 898
    invoke-virtual {v0}, Lio/reactivex/internal/e/b/cl$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/e/b/cl$f;

    .line 902
    goto :goto_0

    .line 903
    :cond_2
    :goto_1
    return-object v1
.end method

.method ay(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 813
    new-instance v0, Lio/reactivex/i/b;

    iget-object v1, p0, Lio/reactivex/internal/e/b/cl$m;->scheduler:Lio/reactivex/v;

    iget-object v2, p0, Lio/reactivex/internal/e/b/cl$m;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivex/internal/e/b/cl$m;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/i/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method az(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 818
    check-cast p1, Lio/reactivex/i/b;

    invoke-virtual {p1}, Lio/reactivex/i/b;->value()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
