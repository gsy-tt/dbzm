.class public Lorg/apache/commons/b/a/b;
.super Lorg/apache/commons/b/a/d;
.source "SourceFile"


# instance fields
.field private final aZn:Ljava/lang/String;

.field private boL:Lorg/apache/commons/b/a/a;

.field private boM:Ljava/io/OutputStream;

.field private boN:Ljava/io/File;

.field private final boO:Ljava/lang/String;

.field private closed:Z

.field private final qh:Ljava/io/File;


# direct methods
.method public constructor <init>(ILjava/io/File;)V
    .locals 6

    .line 101
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/b/a/b;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 102
    return-void
.end method

.method private constructor <init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lorg/apache/commons/b/a/d;-><init>(I)V

    .line 87
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/commons/b/a/b;->closed:Z

    .line 136
    iput-object p2, p0, Lorg/apache/commons/b/a/b;->boN:Ljava/io/File;

    .line 138
    new-instance p1, Lorg/apache/commons/b/a/a;

    invoke-direct {p1}, Lorg/apache/commons/b/a/a;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/b/a/b;->boL:Lorg/apache/commons/b/a/a;

    .line 139
    iget-object p1, p0, Lorg/apache/commons/b/a/b;->boL:Lorg/apache/commons/b/a/a;

    iput-object p1, p0, Lorg/apache/commons/b/a/b;->boM:Ljava/io/OutputStream;

    .line 140
    iput-object p3, p0, Lorg/apache/commons/b/a/b;->aZn:Ljava/lang/String;

    .line 141
    iput-object p4, p0, Lorg/apache/commons/b/a/b;->boO:Ljava/lang/String;

    .line 142
    iput-object p5, p0, Lorg/apache/commons/b/a/b;->qh:Ljava/io/File;

    .line 143
    return-void
.end method


# virtual methods
.method protected GH()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->boM:Ljava/io/OutputStream;

    return-object v0
.end method

.method protected GI()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->aZn:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->aZn:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/b/a/b;->boO:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/b/a/b;->qh:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/b/a/b;->boN:Ljava/io/File;

    .line 178
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lorg/apache/commons/b/a/b;->boN:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 179
    iget-object v1, p0, Lorg/apache/commons/b/a/b;->boL:Lorg/apache/commons/b/a/a;

    invoke-virtual {v1, v0}, Lorg/apache/commons/b/a/a;->writeTo(Ljava/io/OutputStream;)V

    .line 180
    iput-object v0, p0, Lorg/apache/commons/b/a/b;->boM:Ljava/io/OutputStream;

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/b/a/b;->boL:Lorg/apache/commons/b/a/a;

    .line 182
    return-void
.end method

.method public Gz()Z
    .locals 1

    .line 197
    invoke-virtual {p0}, Lorg/apache/commons/b/a/b;->GJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    invoke-super {p0}, Lorg/apache/commons/b/a/d;->close()V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/b/a/b;->closed:Z

    .line 249
    return-void
.end method

.method public getData()[B
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->boL:Lorg/apache/commons/b/a/a;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->boL:Lorg/apache/commons/b/a/a;

    invoke-virtual {v0}, Lorg/apache/commons/b/a/a;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 215
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 235
    iget-object v0, p0, Lorg/apache/commons/b/a/b;->boN:Ljava/io/File;

    return-object v0
.end method
