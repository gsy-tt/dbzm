.class public abstract enum Lcom/google/gson/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum atT:Lcom/google/gson/v;

.field public static final enum atU:Lcom/google/gson/v;

.field private static final synthetic atV:[Lcom/google/gson/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/google/gson/v$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/v$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/v;->atT:Lcom/google/gson/v;

    .line 45
    new-instance v0, Lcom/google/gson/v$2;

    const-string v1, "STRING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/gson/v$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/v;->atU:Lcom/google/gson/v;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/gson/v;

    sget-object v1, Lcom/google/gson/v;->atT:Lcom/google/gson/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/v;->atU:Lcom/google/gson/v;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/gson/v;->atV:[Lcom/google/gson/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/v$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/gson/v;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/v;
    .locals 1

    .line 27
    const-class v0, Lcom/google/gson/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/v;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/v;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/gson/v;->atV:[Lcom/google/gson/v;

    invoke-virtual {v0}, [Lcom/google/gson/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/v;

    return-object v0
.end method
