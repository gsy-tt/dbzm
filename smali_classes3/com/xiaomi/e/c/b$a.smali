.class public Lcom/xiaomi/e/c/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final aEA:Lcom/xiaomi/e/c/b$a;

.field public static final aEB:Lcom/xiaomi/e/c/b$a;

.field public static final aEx:Lcom/xiaomi/e/c/b$a;

.field public static final aEy:Lcom/xiaomi/e/c/b$a;

.field public static final aEz:Lcom/xiaomi/e/c/b$a;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/e/c/b$a;

    const-string v1, "get"

    invoke-direct {v0, v1}, Lcom/xiaomi/e/c/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/e/c/b$a;->aEy:Lcom/xiaomi/e/c/b$a;

    new-instance v0, Lcom/xiaomi/e/c/b$a;

    const-string v1, "set"

    invoke-direct {v0, v1}, Lcom/xiaomi/e/c/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/e/c/b$a;->aEz:Lcom/xiaomi/e/c/b$a;

    new-instance v0, Lcom/xiaomi/e/c/b$a;

    const-string v1, "result"

    invoke-direct {v0, v1}, Lcom/xiaomi/e/c/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/e/c/b$a;->aEx:Lcom/xiaomi/e/c/b$a;

    new-instance v0, Lcom/xiaomi/e/c/b$a;

    const-string v1, "error"

    invoke-direct {v0, v1}, Lcom/xiaomi/e/c/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/e/c/b$a;->aEA:Lcom/xiaomi/e/c/b$a;

    new-instance v0, Lcom/xiaomi/e/c/b$a;

    const-string v1, "command"

    invoke-direct {v0, v1}, Lcom/xiaomi/e/c/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/e/c/b$a;->aEB:Lcom/xiaomi/e/c/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/e/c/b$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static es(Ljava/lang/String;)Lcom/xiaomi/e/c/b$a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/e/c/b$a;->aEy:Lcom/xiaomi/e/c/b$a;

    invoke-virtual {v1}, Lcom/xiaomi/e/c/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/xiaomi/e/c/b$a;->aEy:Lcom/xiaomi/e/c/b$a;

    return-object p0

    :cond_1
    sget-object v1, Lcom/xiaomi/e/c/b$a;->aEz:Lcom/xiaomi/e/c/b$a;

    invoke-virtual {v1}, Lcom/xiaomi/e/c/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/xiaomi/e/c/b$a;->aEz:Lcom/xiaomi/e/c/b$a;

    return-object p0

    :cond_2
    sget-object v1, Lcom/xiaomi/e/c/b$a;->aEA:Lcom/xiaomi/e/c/b$a;

    invoke-virtual {v1}, Lcom/xiaomi/e/c/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/xiaomi/e/c/b$a;->aEA:Lcom/xiaomi/e/c/b$a;

    return-object p0

    :cond_3
    sget-object v1, Lcom/xiaomi/e/c/b$a;->aEx:Lcom/xiaomi/e/c/b$a;

    invoke-virtual {v1}, Lcom/xiaomi/e/c/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/xiaomi/e/c/b$a;->aEx:Lcom/xiaomi/e/c/b$a;

    return-object p0

    :cond_4
    sget-object v1, Lcom/xiaomi/e/c/b$a;->aEB:Lcom/xiaomi/e/c/b$a;

    invoke-virtual {v1}, Lcom/xiaomi/e/c/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/xiaomi/e/c/b$a;->aEB:Lcom/xiaomi/e/c/b$a;

    return-object p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/e/c/b$a;->f:Ljava/lang/String;

    return-object v0
.end method
