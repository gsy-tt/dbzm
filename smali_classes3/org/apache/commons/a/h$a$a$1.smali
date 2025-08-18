.class Lorg/apache/commons/a/h$a$a$1;
.super Lorg/apache/commons/a/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/a/h$a$a;-><init>(Lorg/apache/commons/a/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bny:Lorg/apache/commons/a/h$a$a;

.field private final synthetic bnz:Lorg/apache/commons/a/k$b;


# direct methods
.method constructor <init>(Lorg/apache/commons/a/h$a$a;Ljava/io/InputStream;JLorg/apache/commons/a/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/a/h$a$a$1;->bny:Lorg/apache/commons/a/h$a$a;

    iput-object p5, p0, Lorg/apache/commons/a/h$a$a$1;->bnz:Lorg/apache/commons/a/k$b;

    .line 778
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/commons/a/c/c;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method


# virtual methods
.method protected d(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    iget-object v0, p0, Lorg/apache/commons/a/h$a$a$1;->bnz:Lorg/apache/commons/a/k$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/a/k$b;->close(Z)V

    .line 784
    new-instance v0, Lorg/apache/commons/a/h$b;

    .line 785
    const-string v2, "The field %s exceeds its maximum permitted size of %s bytes."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 786
    iget-object v4, p0, Lorg/apache/commons/a/h$a$a$1;->bny:Lorg/apache/commons/a/h$a$a;

    invoke-static {v4}, Lorg/apache/commons/a/h$a$a;->a(Lorg/apache/commons/a/h$a$a;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    .line 785
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 787
    nop

    .line 784
    move-object v2, v0

    move-wide v4, p3

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/a/h$b;-><init>(Ljava/lang/String;JJ)V

    .line 783
    nop

    .line 788
    iget-object p1, p0, Lorg/apache/commons/a/h$a$a$1;->bny:Lorg/apache/commons/a/h$a$a;

    invoke-static {p1}, Lorg/apache/commons/a/h$a$a;->a(Lorg/apache/commons/a/h$a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/a/h$b;->setFieldName(Ljava/lang/String;)V

    .line 789
    iget-object p1, p0, Lorg/apache/commons/a/h$a$a$1;->bny:Lorg/apache/commons/a/h$a$a;

    invoke-static {p1}, Lorg/apache/commons/a/h$a$a;->b(Lorg/apache/commons/a/h$a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/a/h$b;->gy(Ljava/lang/String;)V

    .line 790
    new-instance p1, Lorg/apache/commons/a/h$c;

    invoke-direct {p1, v0}, Lorg/apache/commons/a/h$c;-><init>(Lorg/apache/commons/a/i;)V

    throw p1
.end method
