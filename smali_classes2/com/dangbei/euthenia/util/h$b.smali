.class public final enum Lcom/dangbei/euthenia/util/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbei/euthenia/util/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dangbei/euthenia/util/h$b;

.field public static final enum b:Lcom/dangbei/euthenia/util/h$b;

.field public static final enum c:Lcom/dangbei/euthenia/util/h$b;

.field private static final synthetic d:[Lcom/dangbei/euthenia/util/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 61
    new-instance v0, Lcom/dangbei/euthenia/util/h$b;

    const-string v1, "cpu"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dangbei/euthenia/util/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/euthenia/util/h$b;->a:Lcom/dangbei/euthenia/util/h$b;

    new-instance v0, Lcom/dangbei/euthenia/util/h$b;

    const-string v1, "mem"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dangbei/euthenia/util/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/euthenia/util/h$b;->b:Lcom/dangbei/euthenia/util/h$b;

    new-instance v0, Lcom/dangbei/euthenia/util/h$b;

    const-string v1, "macs"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dangbei/euthenia/util/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/euthenia/util/h$b;->c:Lcom/dangbei/euthenia/util/h$b;

    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dangbei/euthenia/util/h$b;

    sget-object v1, Lcom/dangbei/euthenia/util/h$b;->a:Lcom/dangbei/euthenia/util/h$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/euthenia/util/h$b;->b:Lcom/dangbei/euthenia/util/h$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dangbei/euthenia/util/h$b;->c:Lcom/dangbei/euthenia/util/h$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dangbei/euthenia/util/h$b;->d:[Lcom/dangbei/euthenia/util/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dangbei/euthenia/util/h$b;
    .locals 1

    .line 60
    const-class v0, Lcom/dangbei/euthenia/util/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbei/euthenia/util/h$b;

    return-object p0
.end method

.method public static values()[Lcom/dangbei/euthenia/util/h$b;
    .locals 1

    .line 60
    sget-object v0, Lcom/dangbei/euthenia/util/h$b;->d:[Lcom/dangbei/euthenia/util/h$b;

    invoke-virtual {v0}, [Lcom/dangbei/euthenia/util/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbei/euthenia/util/h$b;

    return-object v0
.end method
