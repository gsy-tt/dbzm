.class public final enum Lcom/dangbei/euthenia/c/a/c/c/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/c/a/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbei/euthenia/c/a/c/c/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dangbei/euthenia/c/a/c/c/b$a;

.field public static final enum b:Lcom/dangbei/euthenia/c/a/c/c/b$a;

.field public static final enum c:Lcom/dangbei/euthenia/c/a/c/c/b$a;

.field public static final enum d:Lcom/dangbei/euthenia/c/a/c/c/b$a;

.field private static final synthetic f:[Lcom/dangbei/euthenia/c/a/c/c/b$a;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 52
    new-instance v0, Lcom/dangbei/euthenia/c/a/c/c/b$a;

    const-string v1, "MEDIAPLAYERERROR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/dangbei/euthenia/c/a/c/c/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/euthenia/c/a/c/c/b$a;->a:Lcom/dangbei/euthenia/c/a/c/c/b$a;

    .line 54
    new-instance v0, Lcom/dangbei/euthenia/c/a/c/c/b$a;

    const-string v1, "OPENHTMLERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/dangbei/euthenia/c/a/c/c/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/euthenia/c/a/c/c/b$a;->b:Lcom/dangbei/euthenia/c/a/c/c/b$a;

    .line 56
    new-instance v0, Lcom/dangbei/euthenia/c/a/c/c/b$a;

    const-string v1, "REALTIMEAD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/dangbei/euthenia/c/a/c/c/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/euthenia/c/a/c/c/b$a;->c:Lcom/dangbei/euthenia/c/a/c/c/b$a;

    .line 58
    new-instance v0, Lcom/dangbei/euthenia/c/a/c/c/b$a;

    const-string v1, "VALIDATEERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/dangbei/euthenia/c/a/c/c/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dangbei/euthenia/c/a/c/c/b$a;->d:Lcom/dangbei/euthenia/c/a/c/c/b$a;

    .line 50
    new-array v0, v6, [Lcom/dangbei/euthenia/c/a/c/c/b$a;

    sget-object v1, Lcom/dangbei/euthenia/c/a/c/c/b$a;->a:Lcom/dangbei/euthenia/c/a/c/c/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/euthenia/c/a/c/c/b$a;->b:Lcom/dangbei/euthenia/c/a/c/c/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dangbei/euthenia/c/a/c/c/b$a;->c:Lcom/dangbei/euthenia/c/a/c/c/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dangbei/euthenia/c/a/c/c/b$a;->d:Lcom/dangbei/euthenia/c/a/c/c/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dangbei/euthenia/c/a/c/c/b$a;->f:[Lcom/dangbei/euthenia/c/a/c/c/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lcom/dangbei/euthenia/c/a/c/c/b$a;->e:I

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dangbei/euthenia/c/a/c/c/b$a;
    .locals 1

    .line 50
    const-class v0, Lcom/dangbei/euthenia/c/a/c/c/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbei/euthenia/c/a/c/c/b$a;

    return-object p0
.end method

.method public static values()[Lcom/dangbei/euthenia/c/a/c/c/b$a;
    .locals 1

    .line 50
    sget-object v0, Lcom/dangbei/euthenia/c/a/c/c/b$a;->f:[Lcom/dangbei/euthenia/c/a/c/c/b$a;

    invoke-virtual {v0}, [Lcom/dangbei/euthenia/c/a/c/c/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbei/euthenia/c/a/c/c/b$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/dangbei/euthenia/c/a/c/c/b$a;->e:I

    return v0
.end method
