.class public Lcom/baidu/android/pushservice/i/a$a;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/baidu/android/pushservice/i/a$a<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;

.field final synthetic mU:Lcom/baidu/android/pushservice/i/a;


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/i/a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/android/pushservice/i/a$a;->mU:Lcom/baidu/android/pushservice/i/a;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/baidu/android/pushservice/i/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/android/pushservice/i/a;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/android/pushservice/i/a$a;->mU:Lcom/baidu/android/pushservice/i/a;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Lcom/baidu/android/pushservice/i/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/i/a$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/android/pushservice/i/a$a<",
            "TV;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/i/a$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/baidu/android/pushservice/i/a$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/android/pushservice/i/a$a;->b:Ljava/lang/Object;

    instance-of v1, v1, Lcom/baidu/android/pushservice/i/c;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/baidu/android/pushservice/i/a$a;->b:Ljava/lang/Object;

    instance-of v1, v1, Lcom/baidu/android/pushservice/i/c;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/baidu/android/pushservice/i/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/baidu/android/pushservice/i/c;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/i/c;->d()S

    move-result p1

    iget-object v0, p0, Lcom/baidu/android/pushservice/i/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/android/pushservice/i/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/i/c;->d()S

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_2
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/baidu/android/pushservice/i/a$a;

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/i/a$a;->a(Lcom/baidu/android/pushservice/i/a$a;)I

    move-result p1

    return p1
.end method
