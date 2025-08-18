.class final Lcom/bumptech/glide/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private qA:Z

.field private qB:Lcom/bumptech/glide/a/a$a;

.field private qC:J

.field final synthetic qt:Lcom/bumptech/glide/a/a;

.field private final qx:[J

.field qy:[Ljava/io/File;

.field qz:[Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/a/a;Ljava/lang/String;)V
    .locals 6

    .line 822
    iput-object p1, p0, Lcom/bumptech/glide/a/a$b;->qt:Lcom/bumptech/glide/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 823
    iput-object p2, p0, Lcom/bumptech/glide/a/a$b;->key:Ljava/lang/String;

    .line 824
    invoke-static {p1}, Lcom/bumptech/glide/a/a;->e(Lcom/bumptech/glide/a/a;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/bumptech/glide/a/a$b;->qx:[J

    .line 825
    invoke-static {p1}, Lcom/bumptech/glide/a/a;->e(Lcom/bumptech/glide/a/a;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/bumptech/glide/a/a$b;->qy:[Ljava/io/File;

    .line 826
    invoke-static {p1}, Lcom/bumptech/glide/a/a;->e(Lcom/bumptech/glide/a/a;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/bumptech/glide/a/a$b;->qz:[Ljava/io/File;

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 831
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/a/a;->e(Lcom/bumptech/glide/a/a;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    iget-object v2, p0, Lcom/bumptech/glide/a/a$b;->qy:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/bumptech/glide/a/a;->f(Lcom/bumptech/glide/a/a;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 834
    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    iget-object v2, p0, Lcom/bumptech/glide/a/a$b;->qz:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/bumptech/glide/a/a;->f(Lcom/bumptech/glide/a/a;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 836
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 831
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 838
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/a/a;Ljava/lang/String;Lcom/bumptech/glide/a/a$1;)V
    .locals 0

    .line 803
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/a/a$b;-><init>(Lcom/bumptech/glide/a/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/a/a$b;J)J
    .locals 0

    .line 803
    iput-wide p1, p0, Lcom/bumptech/glide/a/a$b;->qC:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bumptech/glide/a/a$b;)Lcom/bumptech/glide/a/a$a;
    .locals 0

    .line 803
    iget-object p0, p0, Lcom/bumptech/glide/a/a$b;->qB:Lcom/bumptech/glide/a/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/bumptech/glide/a/a$b;Lcom/bumptech/glide/a/a$a;)Lcom/bumptech/glide/a/a$a;
    .locals 0

    .line 803
    iput-object p1, p0, Lcom/bumptech/glide/a/a$b;->qB:Lcom/bumptech/glide/a/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/bumptech/glide/a/a$b;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 803
    invoke-direct {p0, p1}, Lcom/bumptech/glide/a/a$b;->b([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/a/a$b;Z)Z
    .locals 0

    .line 803
    iput-boolean p1, p0, Lcom/bumptech/glide/a/a$b;->qA:Z

    return p1
.end method

.method private b([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    array-length v0, p1

    iget-object v1, p0, Lcom/bumptech/glide/a/a$b;->qt:Lcom/bumptech/glide/a/a;

    invoke-static {v1}, Lcom/bumptech/glide/a/a;->e(Lcom/bumptech/glide/a/a;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 851
    invoke-direct {p0, p1}, Lcom/bumptech/glide/a/a$b;->c([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 855
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 856
    iget-object v1, p0, Lcom/bumptech/glide/a/a$b;->qx:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 860
    :cond_1
    nop

    .line 861
    return-void

    .line 858
    :catch_0
    move-exception v0

    .line 859
    invoke-direct {p0, p1}, Lcom/bumptech/glide/a/a$b;->c([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method static synthetic b(Lcom/bumptech/glide/a/a$b;)[J
    .locals 0

    .line 803
    iget-object p0, p0, Lcom/bumptech/glide/a/a$b;->qx:[J

    return-object p0
.end method

.method private c([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lcom/bumptech/glide/a/a$b;)Ljava/lang/String;
    .locals 0

    .line 803
    iget-object p0, p0, Lcom/bumptech/glide/a/a$b;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/bumptech/glide/a/a$b;)Z
    .locals 0

    .line 803
    iget-boolean p0, p0, Lcom/bumptech/glide/a/a$b;->qA:Z

    return p0
.end method

.method static synthetic e(Lcom/bumptech/glide/a/a$b;)J
    .locals 2

    .line 803
    iget-wide v0, p0, Lcom/bumptech/glide/a/a$b;->qC:J

    return-wide v0
.end method


# virtual methods
.method public C(I)Ljava/io/File;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/bumptech/glide/a/a$b;->qy:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public D(I)Ljava/io/File;
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/bumptech/glide/a/a$b;->qz:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ed()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    iget-object v1, p0, Lcom/bumptech/glide/a/a$b;->qx:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    .line 843
    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 842
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 845
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
