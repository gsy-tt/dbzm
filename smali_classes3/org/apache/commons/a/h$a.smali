.class Lorg/apache/commons/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/a/h$a$a;
    }
.end annotation


# instance fields
.field private final bnm:Lorg/apache/commons/a/k;

.field private final bnn:Lorg/apache/commons/a/k$d;

.field private final bno:[B

.field private bnp:Lorg/apache/commons/a/h$a$a;

.field private bnq:Ljava/lang/String;

.field private bnr:Z

.field private bns:Z

.field final synthetic bnt:Lorg/apache/commons/a/h;

.field private eof:Z


# direct methods
.method constructor <init>(Lorg/apache/commons/a/h;Lorg/apache/commons/a/n;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/a/i;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 935
    iput-object p1, p0, Lorg/apache/commons/a/h$a;->bnt:Lorg/apache/commons/a/h;

    .line 934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 936
    if-nez p2, :cond_0

    .line 937
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ctx parameter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 940
    :cond_0
    invoke-interface {p2}, Lorg/apache/commons/a/n;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 941
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 942
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "multipart/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 948
    :cond_1
    invoke-interface {p2}, Lorg/apache/commons/a/n;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 951
    invoke-interface {p2}, Lorg/apache/commons/a/n;->getContentLength()I

    move-result v5

    .line 953
    const-class v6, Lorg/apache/commons/a/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 955
    move-object v5, p2

    check-cast v5, Lorg/apache/commons/a/o;

    invoke-interface {v5}, Lorg/apache/commons/a/o;->contentLength()J

    move-result-wide v5

    .line 953
    :goto_0
    move-wide v9, v5

    goto :goto_1

    .line 956
    :cond_2
    int-to-long v5, v5

    goto :goto_0

    .line 953
    :goto_1
    nop

    .line 959
    invoke-static {p1}, Lorg/apache/commons/a/h;->b(Lorg/apache/commons/a/h;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v11, v5, v7

    if-ltz v11, :cond_4

    .line 960
    const-wide/16 v5, -0x1

    cmp-long v7, v9, v5

    if-eqz v7, :cond_3

    invoke-static {p1}, Lorg/apache/commons/a/h;->b(Lorg/apache/commons/a/h;)J

    move-result-wide v5

    cmp-long v7, v9, v5

    if-lez v7, :cond_3

    .line 961
    new-instance p2, Lorg/apache/commons/a/h$g;

    .line 962
    const-string v0, "the request was rejected because its size (%s) exceeds the configured maximum (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 963
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p1}, Lorg/apache/commons/a/h;->b(Lorg/apache/commons/a/h;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    .line 962
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 964
    invoke-static {p1}, Lorg/apache/commons/a/h;->b(Lorg/apache/commons/a/h;)J

    move-result-wide v11

    .line 961
    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Lorg/apache/commons/a/h$g;-><init>(Ljava/lang/String;JJ)V

    throw p2

    .line 966
    :cond_3
    new-instance v1, Lorg/apache/commons/a/h$a$1;

    invoke-static {p1}, Lorg/apache/commons/a/h;->b(Lorg/apache/commons/a/h;)J

    move-result-wide v5

    invoke-direct {v1, p0, v4, v5, v6}, Lorg/apache/commons/a/h$a$1;-><init>(Lorg/apache/commons/a/h$a;Ljava/io/InputStream;J)V

    goto :goto_2

    .line 979
    :cond_4
    move-object v1, v4

    :goto_2
    invoke-static {p1}, Lorg/apache/commons/a/h;->c(Lorg/apache/commons/a/h;)Ljava/lang/String;

    move-result-object v2

    .line 980
    if-nez v2, :cond_5

    .line 981
    invoke-interface {p2}, Lorg/apache/commons/a/n;->Gy()Ljava/lang/String;

    move-result-object v2

    .line 984
    :cond_5
    invoke-virtual {p1, v0}, Lorg/apache/commons/a/h;->gv(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/a/h$a;->bno:[B

    .line 985
    iget-object p2, p0, Lorg/apache/commons/a/h$a;->bno:[B

    if-nez p2, :cond_6

    .line 986
    new-instance p1, Lorg/apache/commons/a/i;

    const-string p2, "the request was rejected because no multipart boundary was found"

    invoke-direct {p1, p2}, Lorg/apache/commons/a/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 989
    :cond_6
    new-instance p2, Lorg/apache/commons/a/k$d;

    invoke-static {p1}, Lorg/apache/commons/a/h;->d(Lorg/apache/commons/a/h;)Lorg/apache/commons/a/m;

    move-result-object p1

    invoke-direct {p2, p1, v9, v10}, Lorg/apache/commons/a/k$d;-><init>(Lorg/apache/commons/a/m;J)V

    iput-object p2, p0, Lorg/apache/commons/a/h$a;->bnn:Lorg/apache/commons/a/k$d;

    .line 990
    new-instance p1, Lorg/apache/commons/a/k;

    iget-object p2, p0, Lorg/apache/commons/a/h$a;->bno:[B

    iget-object v0, p0, Lorg/apache/commons/a/h$a;->bnn:Lorg/apache/commons/a/k$d;

    invoke-direct {p1, v1, p2, v0}, Lorg/apache/commons/a/k;-><init>(Ljava/io/InputStream;[BLorg/apache/commons/a/k$d;)V

    iput-object p1, p0, Lorg/apache/commons/a/h$a;->bnm:Lorg/apache/commons/a/k;

    .line 991
    iget-object p1, p0, Lorg/apache/commons/a/h$a;->bnm:Lorg/apache/commons/a/k;

    invoke-virtual {p1, v2}, Lorg/apache/commons/a/k;->gz(Ljava/lang/String;)V

    .line 993
    iput-boolean v3, p0, Lorg/apache/commons/a/h$a;->bnr:Z

    .line 994
    invoke-direct {p0}, Lorg/apache/commons/a/h$a;->Gm()Z

    .line 995
    return-void

    .line 943
    :cond_7
    :goto_3
    new-instance p1, Lorg/apache/commons/a/h$e;

    .line 944
    const-string p2, "the request doesn\'t contain a %s or %s stream, content type header is %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 945
    const-string v5, "multipart/form-data"

    aput-object v5, v4, v1

    const-string v1, "multipart/form-data"

    aput-object v1, v4, v3

    aput-object v0, v4, v2

    .line 944
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 943
    invoke-direct {p1, p2}, Lorg/apache/commons/a/h$e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Gm()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1004
    iget-boolean v0, p0, Lorg/apache/commons/a/h$a;->eof:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1005
    return v1

    .line 1007
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/a/h$a;->bnp:Lorg/apache/commons/a/h$a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1008
    iget-object v0, p0, Lorg/apache/commons/a/h$a;->bnp:Lorg/apache/commons/a/h$a$a;

    invoke-virtual {v0}, Lorg/apache/commons/a/h$a$a;->close()V

    .line 1009
    iput-object v2, p0, Lorg/apache/commons/a/h$a;->bnp:Lorg/apache/commons/a/h$a$a;

    .line 1013
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/apache/commons/a/h$a;->bnr:Z

    if-eqz v0, :cond_2

    .line 1014
    iget-object v0, p0, Lorg/apache/commons/a/h$a;->bnm:Lorg/apache/commons/a/k;

    invoke-virtual {v0}, Lorg/apache/commons/a/k;->Gr()Z

    move-result v0

    .line 1015
    goto :goto_1

    .line 1016
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/a/h$a;->bnm:Lorg/apache/commons/a/k;

    invoke-virtual {v0}, Lorg/apache/commons/a/k;->Gn()Z

    move-result v0

    .line 1018
    :goto_1
    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 1019
    iget-object v0, p0, Lorg/apache/commons/a/h$a;->bnq:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1021
    iput-boolean v3, p0, Lorg/apache/commons/a/h$a;->eof:Z

    .line 1022
    return v1

    .line 1025
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/a/h$a;->bnm:Lorg/apache/commons/a/k;

    iget-object v3, p0, Lorg/apache/commons/a/h$a;->bno:[B

    invoke-virtual {v0, v3}, Lorg/apache/commons/a/k;->N([B)V

    .line 1026
    iput-object v2, p0, Lorg/apache/commons/a/h$a;->bnq:Ljava/lang/String;

    .line 1027
    goto :goto_0

    .line 1029
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/a/h$a;->bnt:Lorg/apache/commons/a/h;

    iget-object v4, p0, Lorg/apache/commons/a/h$a;->bnm:Lorg/apache/commons/a/k;

    invoke-virtual {v4}, Lorg/apache/commons/a/k;->Go()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/commons/a/h;->gx(Ljava/lang/String;)Lorg/apache/commons/a/c;

    move-result-object v0

    .line 1030
    iget-object v4, p0, Lorg/apache/commons/a/h$a;->bnq:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 1032
    iget-object v4, p0, Lorg/apache/commons/a/h$a;->bnt:Lorg/apache/commons/a/h;

    invoke-virtual {v4, v0}, Lorg/apache/commons/a/h;->c(Lorg/apache/commons/a/c;)Ljava/lang/String;

    move-result-object v8

    .line 1033
    if-eqz v8, :cond_8

    .line 1034
    const-string v4, "Content-type"

    invoke-interface {v0, v4}, Lorg/apache/commons/a/c;->gu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1035
    if-eqz v4, :cond_5

    .line 1036
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 1037
    const-string v6, "multipart/mixed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1038
    iput-object v8, p0, Lorg/apache/commons/a/h$a;->bnq:Ljava/lang/String;

    .line 1040
    iget-object v0, p0, Lorg/apache/commons/a/h$a;->bnt:Lorg/apache/commons/a/h;

    invoke-virtual {v0, v4}, Lorg/apache/commons/a/h;->gv(Ljava/lang/String;)[B

    move-result-object v0

    .line 1041
    iget-object v4, p0, Lorg/apache/commons/a/h$a;->bnm:Lorg/apache/commons/a/k;

    invoke-virtual {v4, v0}, Lorg/apache/commons/a/k;->N([B)V

    .line 1042
    iput-boolean v3, p0, Lorg/apache/commons/a/h$a;->bnr:Z

    .line 1043
    goto :goto_0

    .line 1045
    :cond_5
    iget-object v2, p0, Lorg/apache/commons/a/h$a;->bnt:Lorg/apache/commons/a/h;

    invoke-virtual {v2, v0}, Lorg/apache/commons/a/h;->b(Lorg/apache/commons/a/c;)Ljava/lang/String;

    move-result-object v7

    .line 1046
    new-instance v2, Lorg/apache/commons/a/h$a$a;

    .line 1047
    const-string v4, "Content-type"

    invoke-interface {v0, v4}, Lorg/apache/commons/a/c;->gu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1048
    if-nez v7, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lorg/apache/commons/a/h$a;->d(Lorg/apache/commons/a/c;)J

    move-result-wide v11

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lorg/apache/commons/a/h$a$a;-><init>(Lorg/apache/commons/a/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 1046
    iput-object v2, p0, Lorg/apache/commons/a/h$a;->bnp:Lorg/apache/commons/a/h$a$a;

    .line 1049
    iget-object v1, p0, Lorg/apache/commons/a/h$a;->bnp:Lorg/apache/commons/a/h$a$a;

    invoke-virtual {v1, v0}, Lorg/apache/commons/a/h$a$a;->a(Lorg/apache/commons/a/c;)V

    .line 1050
    iget-object v0, p0, Lorg/apache/commons/a/h$a;->bnn:Lorg/apache/commons/a/k$d;

    invoke-virtual {v0}, Lorg/apache/commons/a/k$d;->Gv()V

    .line 1051
    iput-boolean v3, p0, Lorg/apache/commons/a/h$a;->bns:Z

    .line 1052
    return v3

    .line 1055
    :cond_7
    iget-object v4, p0, Lorg/apache/commons/a/h$a;->bnt:Lorg/apache/commons/a/h;

    invoke-virtual {v4, v0}, Lorg/apache/commons/a/h;->b(Lorg/apache/commons/a/c;)Ljava/lang/String;

    move-result-object v7

    .line 1056
    if-eqz v7, :cond_8

    .line 1057
    new-instance v1, Lorg/apache/commons/a/h$a$a;

    .line 1058
    iget-object v8, p0, Lorg/apache/commons/a/h$a;->bnq:Ljava/lang/String;

    .line 1059
    const-string v2, "Content-type"

    invoke-interface {v0, v2}, Lorg/apache/commons/a/c;->gu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1060
    const/4 v10, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/a/h$a;->d(Lorg/apache/commons/a/c;)J

    move-result-wide v11

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lorg/apache/commons/a/h$a$a;-><init>(Lorg/apache/commons/a/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 1057
    iput-object v1, p0, Lorg/apache/commons/a/h$a;->bnp:Lorg/apache/commons/a/h$a$a;

    .line 1061
    iget-object v1, p0, Lorg/apache/commons/a/h$a;->bnp:Lorg/apache/commons/a/h$a$a;

    invoke-virtual {v1, v0}, Lorg/apache/commons/a/h$a$a;->a(Lorg/apache/commons/a/c;)V

    .line 1062
    iget-object v0, p0, Lorg/apache/commons/a/h$a;->bnn:Lorg/apache/commons/a/k$d;

    invoke-virtual {v0}, Lorg/apache/commons/a/k$d;->Gv()V

    .line 1063
    iput-boolean v3, p0, Lorg/apache/commons/a/h$a;->bns:Z

    .line 1064
    return v3

    .line 1067
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/a/h$a;->bnm:Lorg/apache/commons/a/k;

    invoke-virtual {v0}, Lorg/apache/commons/a/k;->Gq()I

    .line 1011
    goto/16 :goto_0
.end method

.method static synthetic a(Lorg/apache/commons/a/h$a;)Lorg/apache/commons/a/k;
    .locals 0

    .line 888
    iget-object p0, p0, Lorg/apache/commons/a/h$a;->bnm:Lorg/apache/commons/a/k;

    return-object p0
.end method

.method static synthetic b(Lorg/apache/commons/a/h$a;)Lorg/apache/commons/a/h;
    .locals 0

    .line 705
    iget-object p0, p0, Lorg/apache/commons/a/h$a;->bnt:Lorg/apache/commons/a/h;

    return-object p0
.end method

.method private d(Lorg/apache/commons/a/c;)J
    .locals 2

    .line 1073
    :try_start_0
    const-string v0, "Content-length"

    invoke-interface {p1, v0}, Lorg/apache/commons/a/c;->gu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1074
    :catch_0
    move-exception p1

    .line 1075
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public Gj()Lorg/apache/commons/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/a/i;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1116
    iget-boolean v0, p0, Lorg/apache/commons/a/h$a;->eof:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/a/h$a;->bns:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/a/h$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1119
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/a/h$a;->bns:Z

    .line 1120
    iget-object v0, p0, Lorg/apache/commons/a/h$a;->bnp:Lorg/apache/commons/a/h$a$a;

    return-object v0

    .line 1117
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/a/i;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1090
    iget-boolean v0, p0, Lorg/apache/commons/a/h$a;->eof:Z

    if-eqz v0, :cond_0

    .line 1091
    const/4 v0, 0x0

    return v0

    .line 1093
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/a/h$a;->bns:Z

    if-eqz v0, :cond_1

    .line 1094
    const/4 v0, 0x1

    return v0

    .line 1097
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/a/h$a;->Gm()Z

    move-result v0
    :try_end_0
    .catch Lorg/apache/commons/a/h$c; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1098
    :catch_0
    move-exception v0

    .line 1100
    invoke-virtual {v0}, Lorg/apache/commons/a/h$c;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/a/i;

    throw v0
.end method
