.class public final enum Lcom/baidu/android/pushservice/d/c$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/android/pushservice/d/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lA:Lcom/baidu/android/pushservice/d/c$c;

.field public static final enum lB:Lcom/baidu/android/pushservice/d/c$c;

.field public static final enum lC:Lcom/baidu/android/pushservice/d/c$c;

.field public static final enum lD:Lcom/baidu/android/pushservice/d/c$c;

.field private static final synthetic lE:[Lcom/baidu/android/pushservice/d/c$c;

.field public static final enum lv:Lcom/baidu/android/pushservice/d/c$c;

.field public static final enum lw:Lcom/baidu/android/pushservice/d/c$c;

.field public static final enum lx:Lcom/baidu/android/pushservice/d/c$c;

.field public static final enum ly:Lcom/baidu/android/pushservice/d/c$c;

.field public static final enum lz:Lcom/baidu/android/pushservice/d/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/baidu/android/pushservice/d/c$c;

    const-string v1, "MsgInfoId"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pushservice/d/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/c$c;->lv:Lcom/baidu/android/pushservice/d/c$c;

    new-instance v0, Lcom/baidu/android/pushservice/d/c$c;

    const-string v1, "appId"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/android/pushservice/d/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/c$c;->lw:Lcom/baidu/android/pushservice/d/c$c;

    new-instance v0, Lcom/baidu/android/pushservice/d/c$c;

    const-string v1, "msgType"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/android/pushservice/d/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/c$c;->lx:Lcom/baidu/android/pushservice/d/c$c;

    new-instance v0, Lcom/baidu/android/pushservice/d/c$c;

    const-string v1, "msgId"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/android/pushservice/d/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/c$c;->ly:Lcom/baidu/android/pushservice/d/c$c;

    new-instance v0, Lcom/baidu/android/pushservice/d/c$c;

    const-string v1, "arriveTime"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/android/pushservice/d/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/c$c;->lz:Lcom/baidu/android/pushservice/d/c$c;

    new-instance v0, Lcom/baidu/android/pushservice/d/c$c;

    const-string v1, "secureInfo"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/baidu/android/pushservice/d/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/c$c;->lA:Lcom/baidu/android/pushservice/d/c$c;

    new-instance v0, Lcom/baidu/android/pushservice/d/c$c;

    const-string v1, "msgBody"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/baidu/android/pushservice/d/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/c$c;->lB:Lcom/baidu/android/pushservice/d/c$c;

    new-instance v0, Lcom/baidu/android/pushservice/d/c$c;

    const-string v1, "expireTime"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/baidu/android/pushservice/d/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/c$c;->lC:Lcom/baidu/android/pushservice/d/c$c;

    new-instance v0, Lcom/baidu/android/pushservice/d/c$c;

    const-string v1, "ackRet"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/baidu/android/pushservice/d/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/c$c;->lD:Lcom/baidu/android/pushservice/d/c$c;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/baidu/android/pushservice/d/c$c;

    sget-object v1, Lcom/baidu/android/pushservice/d/c$c;->lv:Lcom/baidu/android/pushservice/d/c$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/pushservice/d/c$c;->lw:Lcom/baidu/android/pushservice/d/c$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/android/pushservice/d/c$c;->lx:Lcom/baidu/android/pushservice/d/c$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/android/pushservice/d/c$c;->ly:Lcom/baidu/android/pushservice/d/c$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/android/pushservice/d/c$c;->lz:Lcom/baidu/android/pushservice/d/c$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/android/pushservice/d/c$c;->lA:Lcom/baidu/android/pushservice/d/c$c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/android/pushservice/d/c$c;->lB:Lcom/baidu/android/pushservice/d/c$c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/baidu/android/pushservice/d/c$c;->lC:Lcom/baidu/android/pushservice/d/c$c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/baidu/android/pushservice/d/c$c;->lD:Lcom/baidu/android/pushservice/d/c$c;

    aput-object v1, v0, v10

    sput-object v0, Lcom/baidu/android/pushservice/d/c$c;->lE:[Lcom/baidu/android/pushservice/d/c$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/d/c$c;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/d/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/android/pushservice/d/c$c;

    return-object p0
.end method

.method public static values()[Lcom/baidu/android/pushservice/d/c$c;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/d/c$c;->lE:[Lcom/baidu/android/pushservice/d/c$c;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/d/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/d/c$c;

    return-object v0
.end method
