.class public final enum Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

.field public static final enum CANCEL:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

.field public static final enum FAILURE:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

.field public static final enum START:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

.field public static final enum SUCCESS:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

.field public static final enum UNKNOW:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

.field public static final enum WAITING:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;


# instance fields
.field code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 9
    new-instance v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->SUCCESS:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    .line 10
    new-instance v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    const-string v1, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->FAILURE:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    .line 11
    new-instance v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    const-string v1, "CANCEL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->CANCEL:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    .line 12
    new-instance v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    const-string v1, "WAITING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->WAITING:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    .line 13
    new-instance v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    const-string v1, "START"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->START:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    .line 14
    new-instance v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    const-string v1, "UNKNOW"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->UNKNOW:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    sget-object v1, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->SUCCESS:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->FAILURE:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->CANCEL:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->WAITING:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->START:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->UNKNOW:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->$VALUES:[Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->code:I

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;
    .locals 1

    .line 7
    const-class v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    return-object p0
.end method

.method public static values()[Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;
    .locals 1

    .line 7
    sget-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->$VALUES:[Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    invoke-virtual {v0}, [Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    return-object v0
.end method
