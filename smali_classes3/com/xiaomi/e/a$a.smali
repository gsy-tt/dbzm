.class public Lcom/xiaomi/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private aEj:Lcom/xiaomi/e/f;

.field private aEk:Lcom/xiaomi/e/b/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/e/f;Lcom/xiaomi/e/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/e/a$a;->aEj:Lcom/xiaomi/e/f;

    iput-object p2, p0, Lcom/xiaomi/e/a$a;->aEk:Lcom/xiaomi/e/b/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/d/b;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/e/a$a;->aEj:Lcom/xiaomi/e/f;

    invoke-interface {v0, p1}, Lcom/xiaomi/e/f;->a(Lcom/xiaomi/d/b;)V

    return-void
.end method

.method public c(Lcom/xiaomi/e/c/d;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/e/a$a;->aEk:Lcom/xiaomi/e/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/e/a$a;->aEk:Lcom/xiaomi/e/b/a;

    invoke-interface {v0, p1}, Lcom/xiaomi/e/b/a;->a(Lcom/xiaomi/e/c/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/e/a$a;->aEj:Lcom/xiaomi/e/f;

    invoke-interface {v0, p1}, Lcom/xiaomi/e/f;->b(Lcom/xiaomi/e/c/d;)V

    :cond_1
    return-void
.end method
