.class Lanet/channel/c/b$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
        "Lanet/channel/c/b$a<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/c/b;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanet/channel/c/b;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lanet/channel/c/b$a;->a:Lanet/channel/c/b;

    .line 43
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 44
    iput-object p2, p0, Lanet/channel/c/b$a;->b:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public constructor <init>(Lanet/channel/c/b;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lanet/channel/c/b$a;->a:Lanet/channel/c/b;

    .line 38
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    iput-object p2, p0, Lanet/channel/c/b$a;->b:Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lanet/channel/c/b$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanet/channel/c/b$a<",
            "TV;>;)I"
        }
    .end annotation

    .line 50
    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    .line 51
    return v0

    .line 53
    :cond_0
    if-nez p1, :cond_1

    .line 54
    const/4 p1, -0x1

    return p1

    .line 56
    :cond_1
    iget-object v1, p0, Lanet/channel/c/b$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lanet/channel/c/b$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lanet/channel/c/b$a;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lanet/channel/c/b$a;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lanet/channel/c/b$a;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Comparable;

    if-eqz v1, :cond_2

    .line 59
    iget-object v0, p0, Lanet/channel/c/b$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    iget-object p1, p1, Lanet/channel/c/b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 63
    :cond_2
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Lanet/channel/c/b$a;

    invoke-virtual {p0, p1}, Lanet/channel/c/b$a;->a(Lanet/channel/c/b$a;)I

    move-result p1

    return p1
.end method
