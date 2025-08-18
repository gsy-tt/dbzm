.class public final enum Lcn/jiguang/d/b/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/jiguang/d/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/jiguang/d/b/a;

.field public static final enum b:Lcn/jiguang/d/b/a;

.field public static final enum c:Lcn/jiguang/d/b/a;

.field public static final enum d:Lcn/jiguang/d/b/a;

.field private static final synthetic e:[Lcn/jiguang/d/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcn/jiguang/d/b/a;

    const-string v1, "connected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/jiguang/d/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/d/b/a;->a:Lcn/jiguang/d/b/a;

    new-instance v0, Lcn/jiguang/d/b/a;

    const-string v1, "disconnected"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/jiguang/d/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/d/b/a;->b:Lcn/jiguang/d/b/a;

    new-instance v0, Lcn/jiguang/d/b/a;

    const-string v1, "ConnectionState"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcn/jiguang/d/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/d/b/a;->c:Lcn/jiguang/d/b/a;

    new-instance v0, Lcn/jiguang/d/b/a;

    const-string v1, "connecting"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcn/jiguang/d/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/d/b/a;->d:Lcn/jiguang/d/b/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcn/jiguang/d/b/a;

    sget-object v1, Lcn/jiguang/d/b/a;->a:Lcn/jiguang/d/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcn/jiguang/d/b/a;->b:Lcn/jiguang/d/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcn/jiguang/d/b/a;->c:Lcn/jiguang/d/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcn/jiguang/d/b/a;->d:Lcn/jiguang/d/b/a;

    aput-object v1, v0, v5

    sput-object v0, Lcn/jiguang/d/b/a;->e:[Lcn/jiguang/d/b/a;

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

.method public static valueOf(Ljava/lang/String;)Lcn/jiguang/d/b/a;
    .locals 1

    const-class v0, Lcn/jiguang/d/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/jiguang/d/b/a;

    return-object p0
.end method

.method public static values()[Lcn/jiguang/d/b/a;
    .locals 1

    sget-object v0, Lcn/jiguang/d/b/a;->e:[Lcn/jiguang/d/b/a;

    invoke-virtual {v0}, [Lcn/jiguang/d/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/jiguang/d/b/a;

    return-object v0
.end method
