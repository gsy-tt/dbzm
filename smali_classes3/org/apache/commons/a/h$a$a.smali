.class Lorg/apache/commons/a/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final Zc:Ljava/lang/String;

.field final synthetic bnu:Lorg/apache/commons/a/h$a;

.field private final bnv:Z

.field private bnw:Z

.field private bnx:Lorg/apache/commons/a/c;

.field private final fieldName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sw:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lorg/apache/commons/a/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    move-object v0, p2

    move-object/from16 v1, p3

    .line 759
    move-object v4, p1

    iput-object v4, v6, Lorg/apache/commons/a/h$a$a;->bnu:Lorg/apache/commons/a/h$a;

    .line 757
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 760
    iput-object v0, v6, Lorg/apache/commons/a/h$a$a;->name:Ljava/lang/String;

    .line 761
    iput-object v1, v6, Lorg/apache/commons/a/h$a$a;->fieldName:Ljava/lang/String;

    .line 762
    move-object/from16 v5, p4

    iput-object v5, v6, Lorg/apache/commons/a/h$a$a;->Zc:Ljava/lang/String;

    .line 763
    move/from16 v5, p5

    iput-boolean v5, v6, Lorg/apache/commons/a/h$a$a;->bnv:Z

    .line 764
    invoke-static {v4}, Lorg/apache/commons/a/h$a;->a(Lorg/apache/commons/a/h$a;)Lorg/apache/commons/a/k;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/commons/a/k;->Gp()Lorg/apache/commons/a/k$b;

    move-result-object v5

    .line 765
    nop

    .line 766
    invoke-static {v4}, Lorg/apache/commons/a/h$a;->b(Lorg/apache/commons/a/h$a;)Lorg/apache/commons/a/h;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/a/h;->a(Lorg/apache/commons/a/h;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    .line 767
    cmp-long v7, p6, v9

    if-eqz v7, :cond_0

    .line 768
    invoke-static {v4}, Lorg/apache/commons/a/h$a;->b(Lorg/apache/commons/a/h$a;)Lorg/apache/commons/a/h;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/a/h;->a(Lorg/apache/commons/a/h;)J

    move-result-wide v7

    cmp-long v9, p6, v7

    if-lez v9, :cond_0

    .line 770
    new-instance v5, Lorg/apache/commons/a/h$b;

    .line 771
    const-string v7, "The field %s exceeds its maximum permitted size of %s bytes."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 772
    iget-object v10, v6, Lorg/apache/commons/a/h$a$a;->fieldName:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Lorg/apache/commons/a/h$a;->b(Lorg/apache/commons/a/h$a;)Lorg/apache/commons/a/h;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/commons/a/h;->a(Lorg/apache/commons/a/h;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 771
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 773
    invoke-static {v4}, Lorg/apache/commons/a/h$a;->b(Lorg/apache/commons/a/h$a;)Lorg/apache/commons/a/h;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/a/h;->a(Lorg/apache/commons/a/h;)J

    move-result-wide v11

    .line 770
    move-object v7, v5

    move-wide/from16 v9, p6

    invoke-direct/range {v7 .. v12}, Lorg/apache/commons/a/h$b;-><init>(Ljava/lang/String;JJ)V

    .line 769
    nop

    .line 774
    invoke-virtual {v5, v0}, Lorg/apache/commons/a/h$b;->gy(Ljava/lang/String;)V

    .line 775
    invoke-virtual {v5, v1}, Lorg/apache/commons/a/h$b;->setFieldName(Ljava/lang/String;)V

    .line 776
    new-instance v0, Lorg/apache/commons/a/h$c;

    invoke-direct {v0, v5}, Lorg/apache/commons/a/h$c;-><init>(Lorg/apache/commons/a/i;)V

    throw v0

    .line 778
    :cond_0
    new-instance v7, Lorg/apache/commons/a/h$a$a$1;

    invoke-static {v4}, Lorg/apache/commons/a/h$a;->b(Lorg/apache/commons/a/h$a;)Lorg/apache/commons/a/h;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/a/h;->a(Lorg/apache/commons/a/h;)J

    move-result-wide v3

    move-object v0, v7

    move-object v1, v6

    move-object v2, v5

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/a/h$a$a$1;-><init>(Lorg/apache/commons/a/h$a$a;Ljava/io/InputStream;JLorg/apache/commons/a/k$b;)V

    goto :goto_0

    .line 794
    :cond_1
    move-object v7, v5

    :goto_0
    iput-object v7, v6, Lorg/apache/commons/a/h$a$a;->sw:Ljava/io/InputStream;

    .line 795
    return-void
.end method

.method static synthetic a(Lorg/apache/commons/a/h$a$a;)Ljava/lang/String;
    .locals 0

    .line 720
    iget-object p0, p0, Lorg/apache/commons/a/h$a$a;->fieldName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/apache/commons/a/h$a$a;)Ljava/lang/String;
    .locals 0

    .line 725
    iget-object p0, p0, Lorg/apache/commons/a/h$a$a;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Gh()Z
    .locals 1

    .line 835
    iget-boolean v0, p0, Lorg/apache/commons/a/h$a$a;->bnv:Z

    return v0
.end method

.method public Gi()Lorg/apache/commons/a/c;
    .locals 1

    .line 871
    iget-object v0, p0, Lorg/apache/commons/a/h$a$a;->bnx:Lorg/apache/commons/a/c;

    return-object v0
.end method

.method public a(Lorg/apache/commons/a/c;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lorg/apache/commons/a/h$a$a;->bnx:Lorg/apache/commons/a/c;

    .line 881
    return-void
.end method

.method close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 862
    iget-object v0, p0, Lorg/apache/commons/a/h$a$a;->sw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 863
    return-void
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 803
    iget-object v0, p0, Lorg/apache/commons/a/h$a$a;->Zc:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 812
    iget-object v0, p0, Lorg/apache/commons/a/h$a$a;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 846
    iget-boolean v0, p0, Lorg/apache/commons/a/h$a$a;->bnw:Z

    if-eqz v0, :cond_0

    .line 847
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 848
    const-string v1, "The stream was already opened."

    .line 847
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/a/h$a$a;->sw:Ljava/io/InputStream;

    check-cast v0, Lorg/apache/commons/a/c/a;

    invoke-interface {v0}, Lorg/apache/commons/a/c/a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    new-instance v0, Lorg/apache/commons/a/f$a;

    invoke-direct {v0}, Lorg/apache/commons/a/f$a;-><init>()V

    throw v0

    .line 853
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/a/h$a$a;->sw:Ljava/io/InputStream;

    return-object v0
.end method
