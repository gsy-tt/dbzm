.class Lcom/xiaomi/c/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:D

.field final synthetic azd:Lcom/xiaomi/c/a/a;

.field public b:D

.field public c:F

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/c/a/a;DDFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/c/a/a$b;->azd:Lcom/xiaomi/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/xiaomi/c/a/a$b;->a:D

    iput-wide p4, p0, Lcom/xiaomi/c/a/a$b;->b:D

    iput p6, p0, Lcom/xiaomi/c/a/a$b;->c:F

    iput-wide p7, p0, Lcom/xiaomi/c/a/a$b;->d:J

    iput-object p9, p0, Lcom/xiaomi/c/a/a$b;->e:Ljava/lang/String;

    iput-object p10, p0, Lcom/xiaomi/c/a/a$b;->f:Ljava/lang/String;

    iput-object p11, p0, Lcom/xiaomi/c/a/a$b;->g:Ljava/lang/String;

    return-void
.end method
