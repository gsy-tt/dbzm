.class public Lorg/apache/a/b/h;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7fffffff

    sput v0, Lorg/apache/a/b/h;->a:I

    return-void
.end method

.method public static a(Lorg/apache/a/b/e;B)V
    .locals 1

    sget v0, Lorg/apache/a/b/h;->a:I

    invoke-static {p0, p1, v0}, Lorg/apache/a/b/h;->a(Lorg/apache/a/b/e;BI)V

    return-void
.end method

.method public static a(Lorg/apache/a/b/e;BI)V
    .locals 3

    if-gtz p2, :cond_0

    new-instance p0, Lorg/apache/a/f;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lorg/apache/a/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/a/b/e;->GN()Lorg/apache/a/b/c;

    move-result-object p1

    :goto_0
    iget v1, p1, Lorg/apache/a/b/c;->b:I

    if-ge v0, v1, :cond_1

    iget-byte v1, p1, Lorg/apache/a/b/c;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lorg/apache/a/b/h;->a(Lorg/apache/a/b/e;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/a/b/e;->n()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/a/b/e;->GO()Lorg/apache/a/b/i;

    move-result-object p1

    :goto_1
    iget v1, p1, Lorg/apache/a/b/i;->b:I

    if-ge v0, v1, :cond_2

    iget-byte v1, p1, Lorg/apache/a/b/i;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lorg/apache/a/b/h;->a(Lorg/apache/a/b/e;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/a/b/e;->p()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/a/b/e;->GM()Lorg/apache/a/b/d;

    move-result-object p1

    :goto_2
    iget v1, p1, Lorg/apache/a/b/d;->c:I

    if-ge v0, v1, :cond_3

    iget-byte v1, p1, Lorg/apache/a/b/d;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lorg/apache/a/b/h;->a(Lorg/apache/a/b/e;BI)V

    iget-byte v1, p1, Lorg/apache/a/b/d;->b:B

    invoke-static {p0, v1, v2}, Lorg/apache/a/b/h;->a(Lorg/apache/a/b/e;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lorg/apache/a/b/e;->l()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lorg/apache/a/b/e;->GK()Lorg/apache/a/b/j;

    :goto_3
    invoke-virtual {p0}, Lorg/apache/a/b/e;->GL()Lorg/apache/a/b/b;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/a/b/b;->b:B

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/a/b/e;->h()V

    return-void

    :cond_4
    iget-byte p1, p1, Lorg/apache/a/b/b;->b:B

    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, Lorg/apache/a/b/h;->a(Lorg/apache/a/b/e;BI)V

    invoke-virtual {p0}, Lorg/apache/a/b/e;->j()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/a/b/e;->GT()Ljava/nio/ByteBuffer;

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/a/b/e;->u()J

    return-void

    :pswitch_7
    invoke-virtual {p0}, Lorg/apache/a/b/e;->t()I

    return-void

    :pswitch_8
    invoke-virtual {p0}, Lorg/apache/a/b/e;->GQ()S

    return-void

    :pswitch_9
    invoke-virtual {p0}, Lorg/apache/a/b/e;->GR()D

    return-void

    :pswitch_a
    invoke-virtual {p0}, Lorg/apache/a/b/e;->GP()B

    return-void

    :pswitch_b
    invoke-virtual {p0}, Lorg/apache/a/b/e;->q()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
