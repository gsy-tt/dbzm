.class public Lcom/airbnb/lottie/c/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/h$a;
    }
.end annotation


# instance fields
.field private final fT:Lcom/airbnb/lottie/c/b/h$a;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/h$a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/h;->name:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/h;->fT:Lcom/airbnb/lottie/c/b/h$a;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 57
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->ar()Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    const-string p1, "LOTTIE"

    const-string p2, "Animation contains merge paths but they are disabled."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/a/a/k;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/a/a/k;-><init>(Lcom/airbnb/lottie/c/b/h;)V

    return-object p1
.end method

.method public bG()Lcom/airbnb/lottie/c/b/h$a;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/h;->fT:Lcom/airbnb/lottie/c/b/h$a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/h;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/h;->fT:Lcom/airbnb/lottie/c/b/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
