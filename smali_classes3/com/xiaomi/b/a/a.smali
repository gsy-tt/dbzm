.class public Lcom/xiaomi/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/e/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/b/a/a$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private ayS:Lcom/xiaomi/e/a;

.field private ayT:Lcom/xiaomi/b/a/a$a;

.field private ayU:Lcom/xiaomi/b/a/a$a;

.field private ayV:Lcom/xiaomi/e/d;

.field private b:Ljava/text/SimpleDateFormat;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/a/a/a/j;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/xiaomi/b/a/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/e/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/b/a/a;->b:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/b/a/a;->ayS:Lcom/xiaomi/e/a;

    iput-object v0, p0, Lcom/xiaomi/b/a/a;->ayT:Lcom/xiaomi/b/a/a$a;

    iput-object v0, p0, Lcom/xiaomi/b/a/a;->ayU:Lcom/xiaomi/b/a/a$a;

    iput-object v0, p0, Lcom/xiaomi/b/a/a;->ayV:Lcom/xiaomi/e/d;

    const-string v0, "[Slim] "

    iput-object v0, p0, Lcom/xiaomi/b/a/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/b/a/a;->ayS:Lcom/xiaomi/e/a;

    invoke-direct {p0}, Lcom/xiaomi/b/a/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/b/a/a;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/b/a/a;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private a()V
    .locals 3

    new-instance v0, Lcom/xiaomi/b/a/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/b/a/a$a;-><init>(Lcom/xiaomi/b/a/a;Z)V

    iput-object v0, p0, Lcom/xiaomi/b/a/a;->ayT:Lcom/xiaomi/b/a/a$a;

    new-instance v0, Lcom/xiaomi/b/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/b/a/a$a;-><init>(Lcom/xiaomi/b/a/a;Z)V

    iput-object v0, p0, Lcom/xiaomi/b/a/a;->ayU:Lcom/xiaomi/b/a/a$a;

    iget-object v0, p0, Lcom/xiaomi/b/a/a;->ayS:Lcom/xiaomi/e/a;

    iget-object v1, p0, Lcom/xiaomi/b/a/a;->ayT:Lcom/xiaomi/b/a/a$a;

    iget-object v2, p0, Lcom/xiaomi/b/a/a;->ayT:Lcom/xiaomi/b/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/e/a;->a(Lcom/xiaomi/e/f;Lcom/xiaomi/e/b/a;)V

    iget-object v0, p0, Lcom/xiaomi/b/a/a;->ayS:Lcom/xiaomi/e/a;

    iget-object v1, p0, Lcom/xiaomi/b/a/a;->ayU:Lcom/xiaomi/b/a/a$a;

    iget-object v2, p0, Lcom/xiaomi/b/a/a;->ayU:Lcom/xiaomi/b/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/e/a;->b(Lcom/xiaomi/e/f;Lcom/xiaomi/e/b/a;)V

    new-instance v0, Lcom/xiaomi/b/a/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/b/a/b;-><init>(Lcom/xiaomi/b/a/a;)V

    iput-object v0, p0, Lcom/xiaomi/b/a/a;->ayV:Lcom/xiaomi/e/d;

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/b/a/a;)Lcom/xiaomi/e/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/b/a/a;->ayS:Lcom/xiaomi/e/a;

    return-object p0
.end method
