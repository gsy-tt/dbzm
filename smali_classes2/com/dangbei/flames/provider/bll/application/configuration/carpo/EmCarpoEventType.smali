.class public final enum Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

.field public static final enum INSTALL:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

.field public static final enum UNINSTALL:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

.field public static final enum UNKNOW:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

.field public static final enum UPDATE:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;


# instance fields
.field code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    const-string v1, "INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;->INSTALL:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    .line 9
    new-instance v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    const-string v1, "UNINSTALL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;->UNINSTALL:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    .line 10
    new-instance v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    const-string v1, "UPDATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;->UPDATE:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    .line 11
    new-instance v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    const-string v1, "UNKNOW"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;->UNKNOW:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    sget-object v1, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;->INSTALL:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;->UNINSTALL:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;->UPDATE:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;->UNKNOW:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;->$VALUES:[Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;->code:I

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;
    .locals 1

    .line 7
    const-class v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    return-object p0
.end method

.method public static values()[Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;
    .locals 1

    .line 7
    sget-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;->$VALUES:[Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    invoke-virtual {v0}, [Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    return-object v0
.end method
