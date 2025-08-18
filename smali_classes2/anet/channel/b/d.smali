.class public Lanet/channel/b/d;
.super Lanet/channel/b/a;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lanet/channel/b/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method protected varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 17
    iget-object p1, p0, Lanet/channel/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 19
    iget-object p1, p0, Lanet/channel/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lanet/channel/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "https"

    .line 24
    :cond_1
    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lanet/channel/b/d;->a:Ljava/lang/Object;

    return-object p1
.end method
