.class public Lcom/xiaomi/a/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/a/a/c/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "xiaomi"

    iput-object v0, p0, Lcom/xiaomi/a/a/c/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cN(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/a/a/c/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/a/a/c/b;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
