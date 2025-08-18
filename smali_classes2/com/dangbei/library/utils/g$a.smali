.class public final enum Lcom/dangbei/library/utils/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbei/library/utils/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum akW:Lcom/dangbei/library/utils/g$a;

.field public static final enum akX:Lcom/dangbei/library/utils/g$a;

.field public static final enum akY:Lcom/dangbei/library/utils/g$a;

.field public static final enum akZ:Lcom/dangbei/library/utils/g$a;

.field public static final enum ala:Lcom/dangbei/library/utils/g$a;

.field public static final enum alb:Lcom/dangbei/library/utils/g$a;

.field private static final synthetic alc:[Lcom/dangbei/library/utils/g$a;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 34
    new-instance v0, Lcom/dangbei/library/utils/g$a;

    const-string v1, "UnKnown"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/dangbei/library/utils/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/library/utils/g$a;->akW:Lcom/dangbei/library/utils/g$a;

    .line 35
    new-instance v0, Lcom/dangbei/library/utils/g$a;

    const-string v1, "Wifi"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/dangbei/library/utils/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/library/utils/g$a;->akX:Lcom/dangbei/library/utils/g$a;

    .line 36
    new-instance v0, Lcom/dangbei/library/utils/g$a;

    const-string v1, "Net2G"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/dangbei/library/utils/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/library/utils/g$a;->akY:Lcom/dangbei/library/utils/g$a;

    .line 37
    new-instance v0, Lcom/dangbei/library/utils/g$a;

    const-string v1, "Net3G"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/dangbei/library/utils/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/library/utils/g$a;->akZ:Lcom/dangbei/library/utils/g$a;

    .line 38
    new-instance v0, Lcom/dangbei/library/utils/g$a;

    const-string v1, "Net4G"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/dangbei/library/utils/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/library/utils/g$a;->ala:Lcom/dangbei/library/utils/g$a;

    .line 39
    new-instance v0, Lcom/dangbei/library/utils/g$a;

    const-string v1, "ETHERNET"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/dangbei/library/utils/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/library/utils/g$a;->alb:Lcom/dangbei/library/utils/g$a;

    .line 33
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dangbei/library/utils/g$a;

    sget-object v1, Lcom/dangbei/library/utils/g$a;->akW:Lcom/dangbei/library/utils/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/library/utils/g$a;->akX:Lcom/dangbei/library/utils/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dangbei/library/utils/g$a;->akY:Lcom/dangbei/library/utils/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dangbei/library/utils/g$a;->akZ:Lcom/dangbei/library/utils/g$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dangbei/library/utils/g$a;->ala:Lcom/dangbei/library/utils/g$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dangbei/library/utils/g$a;->alb:Lcom/dangbei/library/utils/g$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/dangbei/library/utils/g$a;->alc:[Lcom/dangbei/library/utils/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/dangbei/library/utils/g$a;->value:I

    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dangbei/library/utils/g$a;
    .locals 1

    .line 33
    const-class v0, Lcom/dangbei/library/utils/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbei/library/utils/g$a;

    return-object p0
.end method

.method public static values()[Lcom/dangbei/library/utils/g$a;
    .locals 1

    .line 33
    sget-object v0, Lcom/dangbei/library/utils/g$a;->alc:[Lcom/dangbei/library/utils/g$a;

    invoke-virtual {v0}, [Lcom/dangbei/library/utils/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbei/library/utils/g$a;

    return-object v0
.end method
