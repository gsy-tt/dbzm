.class public Lorg/apache/commons/a/k$b;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private bnO:I

.field final synthetic bnP:Lorg/apache/commons/a/k;

.field private closed:Z

.field private pos:I

.field private total:J


# direct methods
.method constructor <init>(Lorg/apache/commons/a/k;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 811
    invoke-direct {p0}, Lorg/apache/commons/a/k$b;->Gt()V

    .line 812
    return-void
.end method

.method private Gt()V
    .locals 2

    .line 818
    iget-object v0, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-virtual {v0}, Lorg/apache/commons/a/k;->Gs()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/a/k$b;->pos:I

    .line 819
    iget v0, p0, Lorg/apache/commons/a/k$b;->pos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 820
    iget-object v0, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v0}, Lorg/apache/commons/a/k;->a(Lorg/apache/commons/a/k;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v1}, Lorg/apache/commons/a/k;->b(Lorg/apache/commons/a/k;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v1}, Lorg/apache/commons/a/k;->c(Lorg/apache/commons/a/k;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 821
    iget-object v0, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v0}, Lorg/apache/commons/a/k;->c(Lorg/apache/commons/a/k;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/a/k$b;->bnO:I

    .line 822
    goto :goto_0

    .line 823
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v0}, Lorg/apache/commons/a/k;->a(Lorg/apache/commons/a/k;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v1}, Lorg/apache/commons/a/k;->b(Lorg/apache/commons/a/k;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/a/k$b;->bnO:I

    .line 826
    :cond_1
    :goto_0
    return-void
.end method

.method private Gu()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    iget v0, p0, Lorg/apache/commons/a/k$b;->pos:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 985
    return v1

    .line 989
    :cond_0
    iget-wide v3, p0, Lorg/apache/commons/a/k$b;->total:J

    iget-object v0, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v0}, Lorg/apache/commons/a/k;->a(Lorg/apache/commons/a/k;)I

    move-result v0

    iget-object v5, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v5}, Lorg/apache/commons/a/k;->b(Lorg/apache/commons/a/k;)I

    move-result v5

    sub-int/2addr v0, v5

    iget v5, p0, Lorg/apache/commons/a/k$b;->bnO:I

    sub-int/2addr v0, v5

    int-to-long v5, v0

    add-long v7, v3, v5

    iput-wide v7, p0, Lorg/apache/commons/a/k$b;->total:J

    .line 990
    iget-object v0, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v0}, Lorg/apache/commons/a/k;->d(Lorg/apache/commons/a/k;)[B

    move-result-object v0

    iget-object v3, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v3}, Lorg/apache/commons/a/k;->a(Lorg/apache/commons/a/k;)I

    move-result v3

    iget v4, p0, Lorg/apache/commons/a/k$b;->bnO:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v4}, Lorg/apache/commons/a/k;->d(Lorg/apache/commons/a/k;)[B

    move-result-object v4

    iget v5, p0, Lorg/apache/commons/a/k$b;->bnO:I

    invoke-static {v0, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 993
    iget-object v0, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v0, v1}, Lorg/apache/commons/a/k;->a(Lorg/apache/commons/a/k;I)V

    .line 994
    iget-object v0, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    iget v1, p0, Lorg/apache/commons/a/k$b;->bnO:I

    invoke-static {v0, v1}, Lorg/apache/commons/a/k;->b(Lorg/apache/commons/a/k;I)V

    .line 997
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v0}, Lorg/apache/commons/a/k;->e(Lorg/apache/commons/a/k;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v1}, Lorg/apache/commons/a/k;->d(Lorg/apache/commons/a/k;)[B

    move-result-object v1

    iget-object v3, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v3}, Lorg/apache/commons/a/k;->a(Lorg/apache/commons/a/k;)I

    move-result v3

    iget-object v4, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v4}, Lorg/apache/commons/a/k;->f(Lorg/apache/commons/a/k;)I

    move-result v4

    iget-object v5, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v5}, Lorg/apache/commons/a/k;->a(Lorg/apache/commons/a/k;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 998
    if-ne v0, v2, :cond_2

    .line 1002
    nop

    .line 1003
    new-instance v0, Lorg/apache/commons/a/k$c;

    const-string v1, "Stream ended unexpectedly"

    invoke-direct {v0, v1}, Lorg/apache/commons/a/k$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1005
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v1}, Lorg/apache/commons/a/k;->g(Lorg/apache/commons/a/k;)Lorg/apache/commons/a/k$d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1006
    iget-object v1, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v1}, Lorg/apache/commons/a/k;->g(Lorg/apache/commons/a/k;)Lorg/apache/commons/a/k$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/a/k$d;->dr(I)V

    .line 1008
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v1}, Lorg/apache/commons/a/k;->a(Lorg/apache/commons/a/k;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Lorg/apache/commons/a/k;->b(Lorg/apache/commons/a/k;I)V

    .line 1010
    invoke-direct {p0}, Lorg/apache/commons/a/k$b;->Gt()V

    .line 1011
    invoke-virtual {p0}, Lorg/apache/commons/a/k$b;->available()I

    move-result v0

    .line 1013
    if-gtz v0, :cond_4

    iget v1, p0, Lorg/apache/commons/a/k$b;->pos:I

    if-eq v1, v2, :cond_1

    .line 1014
    :cond_4
    return v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 847
    iget v0, p0, Lorg/apache/commons/a/k$b;->pos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 848
    iget-object v0, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v0}, Lorg/apache/commons/a/k;->a(Lorg/apache/commons/a/k;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v1}, Lorg/apache/commons/a/k;->b(Lorg/apache/commons/a/k;)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/a/k$b;->bnO:I

    sub-int/2addr v0, v1

    return v0

    .line 850
    :cond_0
    iget v0, p0, Lorg/apache/commons/a/k$b;->pos:I

    iget-object v1, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v1}, Lorg/apache/commons/a/k;->b(Lorg/apache/commons/a/k;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 920
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/a/k$b;->close(Z)V

    .line 921
    return-void
.end method

.method public close(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 931
    iget-boolean v0, p0, Lorg/apache/commons/a/k$b;->closed:Z

    if-eqz v0, :cond_0

    .line 932
    return-void

    .line 934
    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 935
    iput-boolean v0, p0, Lorg/apache/commons/a/k$b;->closed:Z

    .line 936
    iget-object p1, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {p1}, Lorg/apache/commons/a/k;->e(Lorg/apache/commons/a/k;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 937
    goto :goto_1

    .line 939
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/a/k$b;->available()I

    move-result p1

    .line 940
    if-nez p1, :cond_2

    .line 941
    invoke-direct {p0}, Lorg/apache/commons/a/k$b;->Gu()I

    move-result p1

    .line 942
    if-nez p1, :cond_2

    .line 943
    nop

    .line 949
    :goto_1
    iput-boolean v0, p0, Lorg/apache/commons/a/k$b;->closed:Z

    .line 950
    return-void

    .line 946
    :cond_2
    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/a/k$b;->skip(J)J

    .line 938
    goto :goto_0
.end method

.method public isClosed()Z
    .locals 1

    .line 1025
    iget-boolean v0, p0, Lorg/apache/commons/a/k$b;->closed:Z

    return v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 867
    iget-boolean v0, p0, Lorg/apache/commons/a/k$b;->closed:Z

    if-eqz v0, :cond_0

    .line 868
    new-instance v0, Lorg/apache/commons/a/f$a;

    invoke-direct {v0}, Lorg/apache/commons/a/f$a;-><init>()V

    throw v0

    .line 870
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/a/k$b;->available()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/a/k$b;->Gu()I

    move-result v0

    if-nez v0, :cond_1

    .line 871
    const/4 v0, -0x1

    return v0

    .line 873
    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/a/k$b;->total:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lorg/apache/commons/a/k$b;->total:J

    .line 874
    iget-object v0, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v0}, Lorg/apache/commons/a/k;->d(Lorg/apache/commons/a/k;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v1}, Lorg/apache/commons/a/k;->b(Lorg/apache/commons/a/k;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Lorg/apache/commons/a/k;->a(Lorg/apache/commons/a/k;I)V

    aget-byte v0, v0, v2

    .line 875
    if-ltz v0, :cond_2

    .line 876
    return v0

    .line 878
    :cond_2
    add-int/lit16 v0, v0, 0x100

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 893
    iget-boolean v0, p0, Lorg/apache/commons/a/k$b;->closed:Z

    if-eqz v0, :cond_0

    .line 894
    new-instance p1, Lorg/apache/commons/a/f$a;

    invoke-direct {p1}, Lorg/apache/commons/a/f$a;-><init>()V

    throw p1

    .line 896
    :cond_0
    if-nez p3, :cond_1

    .line 897
    const/4 p1, 0x0

    return p1

    .line 899
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/a/k$b;->available()I

    move-result v0

    .line 900
    if-nez v0, :cond_2

    .line 901
    invoke-direct {p0}, Lorg/apache/commons/a/k$b;->Gu()I

    move-result v0

    .line 902
    if-nez v0, :cond_2

    .line 903
    const/4 p1, -0x1

    return p1

    .line 906
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 907
    iget-object v0, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v0}, Lorg/apache/commons/a/k;->d(Lorg/apache/commons/a/k;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v1}, Lorg/apache/commons/a/k;->b(Lorg/apache/commons/a/k;)I

    move-result v1

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 908
    iget-object p1, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {p1}, Lorg/apache/commons/a/k;->b(Lorg/apache/commons/a/k;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lorg/apache/commons/a/k;->a(Lorg/apache/commons/a/k;I)V

    .line 909
    iget-wide p1, p0, Lorg/apache/commons/a/k$b;->total:J

    int-to-long v0, p3

    add-long v2, p1, v0

    iput-wide v2, p0, Lorg/apache/commons/a/k$b;->total:J

    .line 910
    return p3
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 962
    iget-boolean v0, p0, Lorg/apache/commons/a/k$b;->closed:Z

    if-eqz v0, :cond_0

    .line 963
    new-instance p1, Lorg/apache/commons/a/f$a;

    invoke-direct {p1}, Lorg/apache/commons/a/f$a;-><init>()V

    throw p1

    .line 965
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/a/k$b;->available()I

    move-result v0

    .line 966
    if-nez v0, :cond_1

    .line 967
    invoke-direct {p0}, Lorg/apache/commons/a/k$b;->Gu()I

    move-result v0

    .line 968
    if-nez v0, :cond_1

    .line 969
    const-wide/16 p1, 0x0

    return-wide p1

    .line 972
    :cond_1
    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 973
    iget-object v0, p0, Lorg/apache/commons/a/k$b;->bnP:Lorg/apache/commons/a/k;

    invoke-static {v0}, Lorg/apache/commons/a/k;->b(Lorg/apache/commons/a/k;)I

    move-result v1

    int-to-long v1, v1

    add-long v3, v1, p1

    long-to-int v1, v3

    invoke-static {v0, v1}, Lorg/apache/commons/a/k;->a(Lorg/apache/commons/a/k;I)V

    .line 974
    return-wide p1
.end method
