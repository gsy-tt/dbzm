.class public Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static bi:Z

.field private static bj:[Ljava/lang/String;

.field private static bk:[J

.field private static bl:I

.field private static bm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/airbnb/lottie/d;->bi:Z

    .line 16
    sput v0, Lcom/airbnb/lottie/d;->bl:I

    .line 17
    sput v0, Lcom/airbnb/lottie/d;->bm:I

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 4

    .line 35
    sget-boolean v0, Lcom/airbnb/lottie/d;->bi:Z

    if-nez v0, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    sget v0, Lcom/airbnb/lottie/d;->bl:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 39
    sget p0, Lcom/airbnb/lottie/d;->bm:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/d;->bm:I

    .line 40
    return-void

    .line 42
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/d;->bj:[Ljava/lang/String;

    sget v1, Lcom/airbnb/lottie/d;->bl:I

    aput-object p0, v0, v1

    .line 43
    sget-object v0, Lcom/airbnb/lottie/d;->bk:[J

    sget v1, Lcom/airbnb/lottie/d;->bl:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 44
    invoke-static {p0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 45
    sget p0, Lcom/airbnb/lottie/d;->bl:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/d;->bl:I

    .line 46
    return-void
.end method

.method public static w(Ljava/lang/String;)F
    .locals 6

    .line 49
    sget v0, Lcom/airbnb/lottie/d;->bm:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 50
    sget p0, Lcom/airbnb/lottie/d;->bm:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcom/airbnb/lottie/d;->bm:I

    .line 51
    return v1

    .line 53
    :cond_0
    sget-boolean v0, Lcom/airbnb/lottie/d;->bi:Z

    if-nez v0, :cond_1

    .line 54
    return v1

    .line 56
    :cond_1
    sget v0, Lcom/airbnb/lottie/d;->bl:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/airbnb/lottie/d;->bl:I

    .line 57
    sget v0, Lcom/airbnb/lottie/d;->bl:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/d;->bj:[Ljava/lang/String;

    sget v1, Lcom/airbnb/lottie/d;->bl:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbalanced trace call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/airbnb/lottie/d;->bj:[Ljava/lang/String;

    sget v2, Lcom/airbnb/lottie/d;->bl:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_3
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/airbnb/lottie/d;->bk:[J

    sget v2, Lcom/airbnb/lottie/d;->bl:I

    aget-wide v2, p0, v2

    sub-long v4, v0, v2

    long-to-float p0, v4

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 1

    .line 20
    const-string v0, "LOTTIE"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
.end method
