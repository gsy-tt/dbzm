.class synthetic Lcom/airbnb/lottie/c/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic hd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    invoke-static {}, Lcom/airbnb/lottie/c/c/d$b;->values()[Lcom/airbnb/lottie/c/c/d$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/c/c/b$1;->hd:[I

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/c/c/b$1;->hd:[I

    sget-object v1, Lcom/airbnb/lottie/c/c/d$b;->hF:Lcom/airbnb/lottie/c/c/d$b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/c/d$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/airbnb/lottie/c/c/b$1;->hd:[I

    sget-object v1, Lcom/airbnb/lottie/c/c/d$b;->hG:Lcom/airbnb/lottie/c/c/d$b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/c/d$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    return-void
.end method
