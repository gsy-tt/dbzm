.class public Lcom/airbnb/lottie/c/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/q$a;
    }
.end annotation


# instance fields
.field private final ec:Lcom/airbnb/lottie/c/b/q$a;

.field private final gB:Lcom/airbnb/lottie/c/a/b;

.field private final gC:Lcom/airbnb/lottie/c/a/b;

.field private final gk:Lcom/airbnb/lottie/c/a/b;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/q$a;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/q;->name:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/q;->ec:Lcom/airbnb/lottie/c/b/q$a;

    .line 37
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/q;->gB:Lcom/airbnb/lottie/c/a/b;

    .line 38
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/q;->gC:Lcom/airbnb/lottie/c/a/b;

    .line 39
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/q;->gk:Lcom/airbnb/lottie/c/a/b;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 0

    .line 63
    new-instance p1, Lcom/airbnb/lottie/a/a/r;

    invoke-direct {p1, p2, p0}, Lcom/airbnb/lottie/a/a/r;-><init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/q;)V

    return-object p1
.end method

.method public aI()Lcom/airbnb/lottie/c/b/q$a;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/q;->ec:Lcom/airbnb/lottie/c/b/q$a;

    return-object v0
.end method

.method public bP()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/q;->gk:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public bX()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/q;->gC:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public bY()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/q;->gB:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/q;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/q;->gB:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/q;->gC:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/q;->gk:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
