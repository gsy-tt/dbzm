.class public final enum Lcom/dangbei/euthenia/c/b/c/d/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbei/euthenia/c/b/c/d/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dangbei/euthenia/c/b/c/d/c;

.field public static final enum b:Lcom/dangbei/euthenia/c/b/c/d/c;

.field public static final enum c:Lcom/dangbei/euthenia/c/b/c/d/c;

.field public static final enum d:Lcom/dangbei/euthenia/c/b/c/d/c;

.field public static final enum e:Lcom/dangbei/euthenia/c/b/c/d/c;

.field public static final enum f:Lcom/dangbei/euthenia/c/b/c/d/c;

.field private static final synthetic h:[Lcom/dangbei/euthenia/c/b/c/d/c;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/d/c;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/dangbei/euthenia/c/b/c/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/euthenia/c/b/c/d/c;->a:Lcom/dangbei/euthenia/c/b/c/d/c;

    .line 16
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/d/c;

    const-string v1, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/dangbei/euthenia/c/b/c/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/euthenia/c/b/c/d/c;->b:Lcom/dangbei/euthenia/c/b/c/d/c;

    .line 20
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/d/c;

    const-string v1, "IMAGE_GIF"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/dangbei/euthenia/c/b/c/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/euthenia/c/b/c/d/c;->c:Lcom/dangbei/euthenia/c/b/c/d/c;

    .line 25
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/d/c;

    const-string v1, "UNKNOWN"

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/dangbei/euthenia/c/b/c/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/euthenia/c/b/c/d/c;->d:Lcom/dangbei/euthenia/c/b/c/d/c;

    .line 30
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/d/c;

    const-string v1, "TEST_TEXT"

    const/4 v6, 0x4

    const/16 v7, -0x3e9

    invoke-direct {v0, v1, v6, v7}, Lcom/dangbei/euthenia/c/b/c/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/euthenia/c/b/c/d/c;->e:Lcom/dangbei/euthenia/c/b/c/d/c;

    .line 35
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/d/c;

    const-string v1, "APP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v6}, Lcom/dangbei/euthenia/c/b/c/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/euthenia/c/b/c/d/c;->f:Lcom/dangbei/euthenia/c/b/c/d/c;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dangbei/euthenia/c/b/c/d/c;

    sget-object v1, Lcom/dangbei/euthenia/c/b/c/d/c;->a:Lcom/dangbei/euthenia/c/b/c/d/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/euthenia/c/b/c/d/c;->b:Lcom/dangbei/euthenia/c/b/c/d/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dangbei/euthenia/c/b/c/d/c;->c:Lcom/dangbei/euthenia/c/b/c/d/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dangbei/euthenia/c/b/c/d/c;->d:Lcom/dangbei/euthenia/c/b/c/d/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dangbei/euthenia/c/b/c/d/c;->e:Lcom/dangbei/euthenia/c/b/c/d/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dangbei/euthenia/c/b/c/d/c;->f:Lcom/dangbei/euthenia/c/b/c/d/c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/dangbei/euthenia/c/b/c/d/c;->h:[Lcom/dangbei/euthenia/c/b/c/d/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/dangbei/euthenia/c/b/c/d/c;->g:I

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/Integer;)Z
    .locals 2

    .line 46
    if-eqz p0, :cond_1

    sget-object v0, Lcom/dangbei/euthenia/c/b/c/d/c;->a:Lcom/dangbei/euthenia/c/b/c/d/c;

    iget v0, v0, Lcom/dangbei/euthenia/c/b/c/d/c;->g:I

    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/dangbei/euthenia/c/b/c/d/c;->c:Lcom/dangbei/euthenia/c/b/c/d/c;

    iget v0, v0, Lcom/dangbei/euthenia/c/b/c/d/c;->g:I

    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dangbei/euthenia/c/b/c/d/c;
    .locals 1

    .line 8
    const-class v0, Lcom/dangbei/euthenia/c/b/c/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbei/euthenia/c/b/c/d/c;

    return-object p0
.end method

.method public static values()[Lcom/dangbei/euthenia/c/b/c/d/c;
    .locals 1

    .line 8
    sget-object v0, Lcom/dangbei/euthenia/c/b/c/d/c;->h:[Lcom/dangbei/euthenia/c/b/c/d/c;

    invoke-virtual {v0}, [Lcom/dangbei/euthenia/c/b/c/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbei/euthenia/c/b/c/d/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/dangbei/euthenia/c/b/c/d/c;->g:I

    return v0
.end method
