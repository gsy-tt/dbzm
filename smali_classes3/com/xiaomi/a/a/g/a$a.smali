.class public Lcom/xiaomi/a/a/g/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/a/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final ayQ:Lcom/xiaomi/a/a/g/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/a/a/g/a;

    invoke-direct {v0}, Lcom/xiaomi/a/a/g/a;-><init>()V

    sput-object v0, Lcom/xiaomi/a/a/g/a$a;->ayQ:Lcom/xiaomi/a/a/g/a;

    return-void
.end method

.method constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/a/a/g/a$a;->a:I

    iput-object p2, p0, Lcom/xiaomi/a/a/g/a$a;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic xB()Lcom/xiaomi/a/a/g/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/a/a/g/a$a;->ayQ:Lcom/xiaomi/a/a/g/a;

    return-object v0
.end method
