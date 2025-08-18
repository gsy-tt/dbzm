.class final enum Lcom/baidu/android/pushservice/e/y$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/e/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/android/pushservice/e/y$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mm:Lcom/baidu/android/pushservice/e/y$a;

.field public static final enum mn:Lcom/baidu/android/pushservice/e/y$a;

.field public static final enum mo:Lcom/baidu/android/pushservice/e/y$a;

.field public static final enum mp:Lcom/baidu/android/pushservice/e/y$a;

.field private static final synthetic mq:[Lcom/baidu/android/pushservice/e/y$a;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/baidu/android/pushservice/e/y$a;

    const-string v1, "MODEL_O"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/e/y$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/e/y$a;->mm:Lcom/baidu/android/pushservice/e/y$a;

    new-instance v0, Lcom/baidu/android/pushservice/e/y$a;

    const-string v1, "MODEL_C"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/baidu/android/pushservice/e/y$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/e/y$a;->mn:Lcom/baidu/android/pushservice/e/y$a;

    new-instance v0, Lcom/baidu/android/pushservice/e/y$a;

    const-string v1, "MODEL_HW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/baidu/android/pushservice/e/y$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/e/y$a;->mo:Lcom/baidu/android/pushservice/e/y$a;

    new-instance v0, Lcom/baidu/android/pushservice/e/y$a;

    const-string v1, "MODEL_XM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/baidu/android/pushservice/e/y$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/e/y$a;->mp:Lcom/baidu/android/pushservice/e/y$a;

    new-array v0, v6, [Lcom/baidu/android/pushservice/e/y$a;

    sget-object v1, Lcom/baidu/android/pushservice/e/y$a;->mm:Lcom/baidu/android/pushservice/e/y$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/pushservice/e/y$a;->mn:Lcom/baidu/android/pushservice/e/y$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/android/pushservice/e/y$a;->mo:Lcom/baidu/android/pushservice/e/y$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/android/pushservice/e/y$a;->mp:Lcom/baidu/android/pushservice/e/y$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/android/pushservice/e/y$a;->mq:[Lcom/baidu/android/pushservice/e/y$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/android/pushservice/e/y$a;->e:I

    return-void
.end method

.method private a()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/e/y$a;->e:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/e/y$a;)I
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/e/y$a;->a()I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/e/y$a;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/e/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/android/pushservice/e/y$a;

    return-object p0
.end method

.method public static values()[Lcom/baidu/android/pushservice/e/y$a;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/e/y$a;->mq:[Lcom/baidu/android/pushservice/e/y$a;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/e/y$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/e/y$a;

    return-object v0
.end method
