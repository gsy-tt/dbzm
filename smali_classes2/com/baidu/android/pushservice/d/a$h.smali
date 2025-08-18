.class final enum Lcom/baidu/android/pushservice/d/a$h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/android/pushservice/d/a$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum la:Lcom/baidu/android/pushservice/d/a$h;

.field public static final enum lb:Lcom/baidu/android/pushservice/d/a$h;

.field public static final enum lc:Lcom/baidu/android/pushservice/d/a$h;

.field private static final synthetic ld:[Lcom/baidu/android/pushservice/d/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/d/a$h;

    const-string v1, "MsgInfoId"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pushservice/d/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/a$h;->la:Lcom/baidu/android/pushservice/d/a$h;

    new-instance v0, Lcom/baidu/android/pushservice/d/a$h;

    const-string v1, "msgId"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/android/pushservice/d/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/a$h;->lb:Lcom/baidu/android/pushservice/d/a$h;

    new-instance v0, Lcom/baidu/android/pushservice/d/a$h;

    const-string v1, "timeStamp"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/android/pushservice/d/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/a$h;->lc:Lcom/baidu/android/pushservice/d/a$h;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/android/pushservice/d/a$h;

    sget-object v1, Lcom/baidu/android/pushservice/d/a$h;->la:Lcom/baidu/android/pushservice/d/a$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/pushservice/d/a$h;->lb:Lcom/baidu/android/pushservice/d/a$h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/android/pushservice/d/a$h;->lc:Lcom/baidu/android/pushservice/d/a$h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/android/pushservice/d/a$h;->ld:[Lcom/baidu/android/pushservice/d/a$h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/d/a$h;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/d/a$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/android/pushservice/d/a$h;

    return-object p0
.end method

.method public static values()[Lcom/baidu/android/pushservice/d/a$h;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/d/a$h;->ld:[Lcom/baidu/android/pushservice/d/a$h;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/d/a$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/d/a$h;

    return-object v0
.end method
