.class Lorg/apache/commons/a/h$a$1;
.super Lorg/apache/commons/a/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/a/h$a;-><init>(Lorg/apache/commons/a/h;Lorg/apache/commons/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bnu:Lorg/apache/commons/a/h$a;


# direct methods
.method constructor <init>(Lorg/apache/commons/a/h$a;Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/a/h$a$1;->bnu:Lorg/apache/commons/a/h$a;

    .line 966
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/commons/a/c/c;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method


# virtual methods
.method protected d(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 970
    new-instance v6, Lorg/apache/commons/a/h$g;

    .line 971
    const-string v0, "the request was rejected because its size (%s) exceeds the configured maximum (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 972
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 971
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 973
    nop

    .line 970
    move-object v0, v6

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/a/h$g;-><init>(Ljava/lang/String;JJ)V

    .line 974
    new-instance p1, Lorg/apache/commons/a/h$c;

    invoke-direct {p1, v6}, Lorg/apache/commons/a/h$c;-><init>(Lorg/apache/commons/a/i;)V

    throw p1
.end method
