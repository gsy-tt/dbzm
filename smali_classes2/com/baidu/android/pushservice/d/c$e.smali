.class public final enum Lcom/baidu/android/pushservice/d/c$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/android/pushservice/d/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lQ:Lcom/baidu/android/pushservice/d/c$e;

.field public static final enum lR:Lcom/baidu/android/pushservice/d/c$e;

.field public static final enum lS:Lcom/baidu/android/pushservice/d/c$e;

.field public static final enum lT:Lcom/baidu/android/pushservice/d/c$e;

.field public static final enum lU:Lcom/baidu/android/pushservice/d/c$e;

.field private static final synthetic lV:[Lcom/baidu/android/pushservice/d/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/baidu/android/pushservice/d/c$e;

    const-string v1, "verifId"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pushservice/d/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/c$e;->lQ:Lcom/baidu/android/pushservice/d/c$e;

    new-instance v0, Lcom/baidu/android/pushservice/d/c$e;

    const-string v1, "msgId"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/android/pushservice/d/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/c$e;->lR:Lcom/baidu/android/pushservice/d/c$e;

    new-instance v0, Lcom/baidu/android/pushservice/d/c$e;

    const-string v1, "md5Infos"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/android/pushservice/d/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/c$e;->lS:Lcom/baidu/android/pushservice/d/c$e;

    new-instance v0, Lcom/baidu/android/pushservice/d/c$e;

    const-string v1, "appId"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/android/pushservice/d/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/c$e;->lT:Lcom/baidu/android/pushservice/d/c$e;

    new-instance v0, Lcom/baidu/android/pushservice/d/c$e;

    const-string v1, "time"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/android/pushservice/d/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/c$e;->lU:Lcom/baidu/android/pushservice/d/c$e;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/android/pushservice/d/c$e;

    sget-object v1, Lcom/baidu/android/pushservice/d/c$e;->lQ:Lcom/baidu/android/pushservice/d/c$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/pushservice/d/c$e;->lR:Lcom/baidu/android/pushservice/d/c$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/android/pushservice/d/c$e;->lS:Lcom/baidu/android/pushservice/d/c$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/android/pushservice/d/c$e;->lT:Lcom/baidu/android/pushservice/d/c$e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/android/pushservice/d/c$e;->lU:Lcom/baidu/android/pushservice/d/c$e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/android/pushservice/d/c$e;->lV:[Lcom/baidu/android/pushservice/d/c$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/d/c$e;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/d/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/android/pushservice/d/c$e;

    return-object p0
.end method

.method public static values()[Lcom/baidu/android/pushservice/d/c$e;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/d/c$e;->lV:[Lcom/baidu/android/pushservice/d/c$e;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/d/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/d/c$e;

    return-object v0
.end method
