.class final enum Lcom/dangbei/euthenia/util/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbei/euthenia/util/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dangbei/euthenia/util/c$a;

.field public static final enum b:Lcom/dangbei/euthenia/util/c$a;

.field public static final enum c:Lcom/dangbei/euthenia/util/c$a;

.field public static final enum d:Lcom/dangbei/euthenia/util/c$a;

.field private static final synthetic f:[Lcom/dangbei/euthenia/util/c$a;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 157
    new-instance v0, Lcom/dangbei/euthenia/util/c$a;

    const-string v1, "TV"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/dangbei/euthenia/util/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/euthenia/util/c$a;->a:Lcom/dangbei/euthenia/util/c$a;

    .line 161
    new-instance v0, Lcom/dangbei/euthenia/util/c$a;

    const-string v1, "PHONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/dangbei/euthenia/util/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/euthenia/util/c$a;->b:Lcom/dangbei/euthenia/util/c$a;

    .line 165
    new-instance v0, Lcom/dangbei/euthenia/util/c$a;

    const-string v1, "TABLET"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/dangbei/euthenia/util/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/euthenia/util/c$a;->c:Lcom/dangbei/euthenia/util/c$a;

    .line 169
    new-instance v0, Lcom/dangbei/euthenia/util/c$a;

    const-string v1, "UNKNOWN"

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/dangbei/euthenia/util/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/euthenia/util/c$a;->d:Lcom/dangbei/euthenia/util/c$a;

    .line 153
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dangbei/euthenia/util/c$a;

    sget-object v1, Lcom/dangbei/euthenia/util/c$a;->a:Lcom/dangbei/euthenia/util/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/euthenia/util/c$a;->b:Lcom/dangbei/euthenia/util/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dangbei/euthenia/util/c$a;->c:Lcom/dangbei/euthenia/util/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dangbei/euthenia/util/c$a;->d:Lcom/dangbei/euthenia/util/c$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dangbei/euthenia/util/c$a;->f:[Lcom/dangbei/euthenia/util/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    iput p3, p0, Lcom/dangbei/euthenia/util/c$a;->e:I

    .line 175
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dangbei/euthenia/util/c$a;
    .locals 1

    .line 153
    const-class v0, Lcom/dangbei/euthenia/util/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbei/euthenia/util/c$a;

    return-object p0
.end method

.method public static values()[Lcom/dangbei/euthenia/util/c$a;
    .locals 1

    .line 153
    sget-object v0, Lcom/dangbei/euthenia/util/c$a;->f:[Lcom/dangbei/euthenia/util/c$a;

    invoke-virtual {v0}, [Lcom/dangbei/euthenia/util/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbei/euthenia/util/c$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/dangbei/euthenia/util/c$a;->e:I

    return v0
.end method
