.class public final enum Lcom/dangbei/euthenia/ui/AdContainerAlign;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbei/euthenia/ui/AdContainerAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dangbei/euthenia/ui/AdContainerAlign;

.field public static final enum DEFAULT:Lcom/dangbei/euthenia/ui/AdContainerAlign;

.field public static final enum LEFT_BOTTOM:Lcom/dangbei/euthenia/ui/AdContainerAlign;

.field public static final enum LEFT_TOP:Lcom/dangbei/euthenia/ui/AdContainerAlign;

.field public static final enum RIGHT_BOTTOM:Lcom/dangbei/euthenia/ui/AdContainerAlign;

.field public static final enum RIGHT_TOP:Lcom/dangbei/euthenia/ui/AdContainerAlign;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/dangbei/euthenia/ui/AdContainerAlign;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dangbei/euthenia/ui/AdContainerAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/euthenia/ui/AdContainerAlign;->LEFT_TOP:Lcom/dangbei/euthenia/ui/AdContainerAlign;

    .line 10
    new-instance v0, Lcom/dangbei/euthenia/ui/AdContainerAlign;

    const-string v1, "LEFT_BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dangbei/euthenia/ui/AdContainerAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/euthenia/ui/AdContainerAlign;->LEFT_BOTTOM:Lcom/dangbei/euthenia/ui/AdContainerAlign;

    .line 11
    new-instance v0, Lcom/dangbei/euthenia/ui/AdContainerAlign;

    const-string v1, "RIGHT_TOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dangbei/euthenia/ui/AdContainerAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/euthenia/ui/AdContainerAlign;->RIGHT_TOP:Lcom/dangbei/euthenia/ui/AdContainerAlign;

    .line 12
    new-instance v0, Lcom/dangbei/euthenia/ui/AdContainerAlign;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dangbei/euthenia/ui/AdContainerAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/euthenia/ui/AdContainerAlign;->RIGHT_BOTTOM:Lcom/dangbei/euthenia/ui/AdContainerAlign;

    .line 13
    new-instance v0, Lcom/dangbei/euthenia/ui/AdContainerAlign;

    const-string v1, "DEFAULT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dangbei/euthenia/ui/AdContainerAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/euthenia/ui/AdContainerAlign;->DEFAULT:Lcom/dangbei/euthenia/ui/AdContainerAlign;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dangbei/euthenia/ui/AdContainerAlign;

    sget-object v1, Lcom/dangbei/euthenia/ui/AdContainerAlign;->LEFT_TOP:Lcom/dangbei/euthenia/ui/AdContainerAlign;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/euthenia/ui/AdContainerAlign;->LEFT_BOTTOM:Lcom/dangbei/euthenia/ui/AdContainerAlign;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dangbei/euthenia/ui/AdContainerAlign;->RIGHT_TOP:Lcom/dangbei/euthenia/ui/AdContainerAlign;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dangbei/euthenia/ui/AdContainerAlign;->RIGHT_BOTTOM:Lcom/dangbei/euthenia/ui/AdContainerAlign;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dangbei/euthenia/ui/AdContainerAlign;->DEFAULT:Lcom/dangbei/euthenia/ui/AdContainerAlign;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dangbei/euthenia/ui/AdContainerAlign;->$VALUES:[Lcom/dangbei/euthenia/ui/AdContainerAlign;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dangbei/euthenia/ui/AdContainerAlign;
    .locals 1

    .line 8
    const-class v0, Lcom/dangbei/euthenia/ui/AdContainerAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbei/euthenia/ui/AdContainerAlign;

    return-object p0
.end method

.method public static values()[Lcom/dangbei/euthenia/ui/AdContainerAlign;
    .locals 1

    .line 8
    sget-object v0, Lcom/dangbei/euthenia/ui/AdContainerAlign;->$VALUES:[Lcom/dangbei/euthenia/ui/AdContainerAlign;

    invoke-virtual {v0}, [Lcom/dangbei/euthenia/ui/AdContainerAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbei/euthenia/ui/AdContainerAlign;

    return-object v0
.end method
