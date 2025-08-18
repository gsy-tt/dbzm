.class public final enum Lcom/bumptech/glide/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pW:Lcom/bumptech/glide/l;

.field public static final enum pX:Lcom/bumptech/glide/l;

.field public static final enum pY:Lcom/bumptech/glide/l;

.field public static final enum pZ:Lcom/bumptech/glide/l;

.field public static final enum po:Lcom/bumptech/glide/l;

.field private static final synthetic qa:[Lcom/bumptech/glide/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/bumptech/glide/l;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/l;->pW:Lcom/bumptech/glide/l;

    .line 10
    new-instance v0, Lcom/bumptech/glide/l;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/l;->pX:Lcom/bumptech/glide/l;

    .line 11
    new-instance v0, Lcom/bumptech/glide/l;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/l;->pY:Lcom/bumptech/glide/l;

    .line 12
    new-instance v0, Lcom/bumptech/glide/l;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/l;->pZ:Lcom/bumptech/glide/l;

    new-instance v0, Lcom/bumptech/glide/l;

    const-string v1, "priority"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/l;->po:Lcom/bumptech/glide/l;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bumptech/glide/l;

    sget-object v1, Lcom/bumptech/glide/l;->pW:Lcom/bumptech/glide/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/l;->pX:Lcom/bumptech/glide/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/l;->pY:Lcom/bumptech/glide/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bumptech/glide/l;->pZ:Lcom/bumptech/glide/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bumptech/glide/l;->po:Lcom/bumptech/glide/l;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bumptech/glide/l;->qa:[Lcom/bumptech/glide/l;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 1

    .line 8
    const-class v0, Lcom/bumptech/glide/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/l;
    .locals 1

    .line 8
    sget-object v0, Lcom/bumptech/glide/l;->qa:[Lcom/bumptech/glide/l;

    invoke-virtual {v0}, [Lcom/bumptech/glide/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/l;

    return-object v0
.end method
