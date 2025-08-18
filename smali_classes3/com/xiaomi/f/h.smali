.class public Lcom/xiaomi/f/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/f/h$a;
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/d/a;->aCj:Lcom/xiaomi/push/d/a;

    invoke-virtual {v0}, Lcom/xiaomi/push/d/a;->a()I

    move-result v0

    sput v0, Lcom/xiaomi/f/h;->a:I

    return-void
.end method

.method public static a()V
    .locals 2

    sget v0, Lcom/xiaomi/f/h;->a:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/xiaomi/f/h;->a(II)V

    return-void
.end method

.method public static a(I)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/f/f;->yW()Lcom/xiaomi/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/f/f;->yZ()Lcom/xiaomi/push/d/b;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/d/a;->aDj:Lcom/xiaomi/push/d/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/b;->ca(I)Lcom/xiaomi/push/d/b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/d/b;->cc(I)Lcom/xiaomi/push/d/b;

    invoke-static {}, Lcom/xiaomi/f/f;->yW()Lcom/xiaomi/f/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/f/f;->c(Lcom/xiaomi/push/d/b;)V

    return-void
.end method

.method public static declared-synchronized a(II)V
    .locals 3

    const-class v0, Lcom/xiaomi/f/h;

    monitor-enter v0

    const v1, 0xffffff

    if-ge p1, v1, :cond_0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    :try_start_0
    sget-object p1, Lcom/xiaomi/f/h$a;->aFE:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "stats key should less than 16777215"

    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(IIILjava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/f/f;->yW()Lcom/xiaomi/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/f/f;->yZ()Lcom/xiaomi/push/d/b;

    move-result-object v0

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/d/b;->f(B)Lcom/xiaomi/push/d/b;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/d/b;->ca(I)Lcom/xiaomi/push/d/b;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/d/b;->cb(I)Lcom/xiaomi/push/d/b;

    invoke-virtual {v0, p3}, Lcom/xiaomi/push/d/b;->en(Ljava/lang/String;)Lcom/xiaomi/push/d/b;

    invoke-virtual {v0, p4}, Lcom/xiaomi/push/d/b;->cc(I)Lcom/xiaomi/push/d/b;

    invoke-static {}, Lcom/xiaomi/f/f;->yW()Lcom/xiaomi/f/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/f/f;->c(Lcom/xiaomi/push/d/b;)V

    return-void
.end method

.method public static declared-synchronized a(IILjava/lang/String;I)V
    .locals 8

    const-class v0, Lcom/xiaomi/f/h;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    sget-object v3, Lcom/xiaomi/f/h$a;->aFE:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/xiaomi/f/f;->yW()Lcom/xiaomi/f/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/f/f;->yZ()Lcom/xiaomi/push/d/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/xiaomi/push/d/b;->ca(I)Lcom/xiaomi/push/d/b;

    sget-object v4, Lcom/xiaomi/f/h$a;->aFE:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 p0, 0x0

    sub-long v6, v1, v4

    long-to-int p0, v6

    invoke-virtual {v3, p0}, Lcom/xiaomi/push/d/b;->cb(I)Lcom/xiaomi/push/d/b;

    invoke-virtual {v3, p2}, Lcom/xiaomi/push/d/b;->en(Ljava/lang/String;)Lcom/xiaomi/push/d/b;

    const/4 p0, -0x1

    if-le p3, p0, :cond_0

    invoke-virtual {v3, p3}, Lcom/xiaomi/push/d/b;->cc(I)Lcom/xiaomi/push/d/b;

    :cond_0
    invoke-static {}, Lcom/xiaomi/f/f;->yW()Lcom/xiaomi/f/f;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/xiaomi/f/f;->c(Lcom/xiaomi/push/d/b;)V

    sget-object p0, Lcom/xiaomi/f/h$a;->aFE:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "stats key not found"

    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/n$b;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/f/a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/f/a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/n$b;)V

    invoke-virtual {v0}, Lcom/xiaomi/f/a;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/f/f;->yW()Lcom/xiaomi/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/f/f;->yZ()Lcom/xiaomi/push/d/b;

    move-result-object v0

    if-lez p1, :cond_0

    sget-object p2, Lcom/xiaomi/push/d/a;->aCp:Lcom/xiaomi/push/d/a;

    invoke-virtual {p2}, Lcom/xiaomi/push/d/a;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/d/b;->ca(I)Lcom/xiaomi/push/d/b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/d/b;->en(Ljava/lang/String;)Lcom/xiaomi/push/d/b;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/d/b;->cb(I)Lcom/xiaomi/push/d/b;

    invoke-static {}, Lcom/xiaomi/f/f;->yW()Lcom/xiaomi/f/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/f/f;->c(Lcom/xiaomi/push/d/b;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/f/d;->f(Ljava/lang/Exception;)Lcom/xiaomi/f/d$a;

    move-result-object p1

    iget-object p2, p1, Lcom/xiaomi/f/d$a;->aCh:Lcom/xiaomi/push/d/a;

    invoke-virtual {p2}, Lcom/xiaomi/push/d/a;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/d/b;->ca(I)Lcom/xiaomi/push/d/b;

    iget-object p1, p1, Lcom/xiaomi/f/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/d/b;->eo(Ljava/lang/String;)Lcom/xiaomi/push/d/b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/d/b;->en(Ljava/lang/String;)Lcom/xiaomi/push/d/b;

    invoke-static {}, Lcom/xiaomi/f/f;->yW()Lcom/xiaomi/f/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/f/f;->c(Lcom/xiaomi/push/d/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/f/d;->g(Ljava/lang/Exception;)Lcom/xiaomi/f/d$a;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/f/f;->yW()Lcom/xiaomi/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/f/f;->yZ()Lcom/xiaomi/push/d/b;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/f/d$a;->aCh:Lcom/xiaomi/push/d/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/b;->ca(I)Lcom/xiaomi/push/d/b;

    iget-object p1, p1, Lcom/xiaomi/f/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/d/b;->eo(Ljava/lang/String;)Lcom/xiaomi/push/d/b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/d/b;->en(Ljava/lang/String;)Lcom/xiaomi/push/d/b;

    invoke-static {}, Lcom/xiaomi/f/f;->yW()Lcom/xiaomi/f/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/f/f;->c(Lcom/xiaomi/push/d/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method public static b()V
    .locals 4

    sget v0, Lcom/xiaomi/f/h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/f/h;->a(IILjava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/f/d;->i(Ljava/lang/Exception;)Lcom/xiaomi/f/d$a;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/f/f;->yW()Lcom/xiaomi/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/f/f;->yZ()Lcom/xiaomi/push/d/b;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/f/d$a;->aCh:Lcom/xiaomi/push/d/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/b;->ca(I)Lcom/xiaomi/push/d/b;

    iget-object p1, p1, Lcom/xiaomi/f/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/d/b;->eo(Ljava/lang/String;)Lcom/xiaomi/push/d/b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/d/b;->en(Ljava/lang/String;)Lcom/xiaomi/push/d/b;

    invoke-static {}, Lcom/xiaomi/f/f;->yW()Lcom/xiaomi/f/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/f/f;->c(Lcom/xiaomi/push/d/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method public static c()[B
    .locals 1

    invoke-static {}, Lcom/xiaomi/f/f;->yW()Lcom/xiaomi/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/f/f;->yY()Lcom/xiaomi/push/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
