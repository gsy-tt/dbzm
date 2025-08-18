.class final enum Lcom/baidu/android/pushservice/d/a$i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/android/pushservice/d/a$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum le:Lcom/baidu/android/pushservice/d/a$i;

.field public static final enum lf:Lcom/baidu/android/pushservice/d/a$i;

.field public static final enum lg:Lcom/baidu/android/pushservice/d/a$i;

.field public static final enum lh:Lcom/baidu/android/pushservice/d/a$i;

.field public static final enum li:Lcom/baidu/android/pushservice/d/a$i;

.field private static final synthetic lj:[Lcom/baidu/android/pushservice/d/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/baidu/android/pushservice/d/a$i;

    const-string v1, "pkgName"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pushservice/d/a$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/a$i;->le:Lcom/baidu/android/pushservice/d/a$i;

    new-instance v0, Lcom/baidu/android/pushservice/d/a$i;

    const-string v1, "startHour"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/android/pushservice/d/a$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/a$i;->lf:Lcom/baidu/android/pushservice/d/a$i;

    new-instance v0, Lcom/baidu/android/pushservice/d/a$i;

    const-string v1, "startMinute"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/android/pushservice/d/a$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/a$i;->lg:Lcom/baidu/android/pushservice/d/a$i;

    new-instance v0, Lcom/baidu/android/pushservice/d/a$i;

    const-string v1, "endHour"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/android/pushservice/d/a$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/a$i;->lh:Lcom/baidu/android/pushservice/d/a$i;

    new-instance v0, Lcom/baidu/android/pushservice/d/a$i;

    const-string v1, "endMinute"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/android/pushservice/d/a$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/d/a$i;->li:Lcom/baidu/android/pushservice/d/a$i;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/android/pushservice/d/a$i;

    sget-object v1, Lcom/baidu/android/pushservice/d/a$i;->le:Lcom/baidu/android/pushservice/d/a$i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/pushservice/d/a$i;->lf:Lcom/baidu/android/pushservice/d/a$i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/android/pushservice/d/a$i;->lg:Lcom/baidu/android/pushservice/d/a$i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/android/pushservice/d/a$i;->lh:Lcom/baidu/android/pushservice/d/a$i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/android/pushservice/d/a$i;->li:Lcom/baidu/android/pushservice/d/a$i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/android/pushservice/d/a$i;->lj:[Lcom/baidu/android/pushservice/d/a$i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/d/a$i;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/d/a$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/android/pushservice/d/a$i;

    return-object p0
.end method

.method public static values()[Lcom/baidu/android/pushservice/d/a$i;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/d/a$i;->lj:[Lcom/baidu/android/pushservice/d/a$i;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/d/a$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/d/a$i;

    return-object v0
.end method
