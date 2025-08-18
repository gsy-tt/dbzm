.class Lcom/xiaomi/push/a/b$b;
.super Lcom/xiaomi/a/a/d/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic aAu:Lcom/xiaomi/push/a/b;

.field i:J


# direct methods
.method constructor <init>(Lcom/xiaomi/push/a/b;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/push/a/b$b;->aAu:Lcom/xiaomi/push/a/b;

    invoke-direct {p0}, Lcom/xiaomi/a/a/d/i$b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/a/b$b;->i:J

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final e()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/a/b$b;->i:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0xa4cb800

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
