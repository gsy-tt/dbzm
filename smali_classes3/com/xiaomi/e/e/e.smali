.class public Lcom/xiaomi/e/e/e;
.super Ljava/lang/Object;


# static fields
.field private static ayN:Lcom/xiaomi/a/a/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/a/a/d/i;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/a/a/d/i;-><init>(ZI)V

    sput-object v0, Lcom/xiaomi/e/e/e;->ayN:Lcom/xiaomi/a/a/d/i;

    return-void
.end method

.method public static a(Lcom/xiaomi/a/a/d/i$b;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/e/e/e;->ayN:Lcom/xiaomi/a/a/d/i;

    invoke-virtual {v0, p0}, Lcom/xiaomi/a/a/d/i;->a(Lcom/xiaomi/a/a/d/i$b;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/a/a/d/i$b;J)V
    .locals 1

    sget-object v0, Lcom/xiaomi/e/e/e;->ayN:Lcom/xiaomi/a/a/d/i;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/a/a/d/i;->a(Lcom/xiaomi/a/a/d/i$b;J)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/e/e/e;->ayN:Lcom/xiaomi/a/a/d/i;

    new-instance v1, Lcom/xiaomi/e/e/f;

    invoke-direct {v1, p0}, Lcom/xiaomi/e/e/f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/a/a/d/i;->a(Lcom/xiaomi/a/a/d/i$b;)V

    return-void
.end method
