.class public final Lokhttp3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field ayx:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bcS:Lokhttp3/internal/h/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bcr:Lokhttp3/o;

.field bcs:Ljavax/net/SocketFactory;

.field bct:Lokhttp3/b;

.field bcu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field

.field bcv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field bcw:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bcx:Lokhttp3/g;

.field bcz:Lokhttp3/internal/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bgJ:Lokhttp3/n;

.field final bgK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final bgL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field bgM:Lokhttp3/p$a;

.field bgN:Lokhttp3/m;

.field bgO:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bgP:Lokhttp3/b;

.field bgQ:Lokhttp3/j;

.field bgR:Z

.field bgS:Z

.field bgT:Z

.field bgU:I

.field bgV:I

.field connectTimeout:I

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field proxySelector:Ljava/net/ProxySelector;

.field readTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->bgK:Ljava/util/List;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->bgL:Ljava/util/List;

    .line 476
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->bgJ:Lokhttp3/n;

    .line 477
    sget-object v0, Lokhttp3/x;->bgH:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->bcu:Ljava/util/List;

    .line 478
    sget-object v0, Lokhttp3/x;->bgI:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->bcv:Ljava/util/List;

    .line 479
    sget-object v0, Lokhttp3/p;->bfQ:Lokhttp3/p;

    invoke-static {v0}, Lokhttp3/p;->a(Lokhttp3/p;)Lokhttp3/p$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->bgM:Lokhttp3/p$a;

    .line 480
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->proxySelector:Ljava/net/ProxySelector;

    .line 481
    sget-object v0, Lokhttp3/m;->bfI:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$a;->bgN:Lokhttp3/m;

    .line 482
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->bcs:Ljavax/net/SocketFactory;

    .line 483
    sget-object v0, Lokhttp3/internal/h/d;->bmr:Lokhttp3/internal/h/d;

    iput-object v0, p0, Lokhttp3/x$a;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 484
    sget-object v0, Lokhttp3/g;->bcQ:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$a;->bcx:Lokhttp3/g;

    .line 485
    sget-object v0, Lokhttp3/b;->bcy:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->bct:Lokhttp3/b;

    .line 486
    sget-object v0, Lokhttp3/b;->bcy:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->bgP:Lokhttp3/b;

    .line 487
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->bgQ:Lokhttp3/j;

    .line 488
    sget-object v0, Lokhttp3/o;->bfP:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$a;->bcr:Lokhttp3/o;

    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/x$a;->bgR:Z

    .line 490
    iput-boolean v0, p0, Lokhttp3/x$a;->bgS:Z

    .line 491
    iput-boolean v0, p0, Lokhttp3/x$a;->bgT:Z

    .line 492
    const/16 v0, 0x2710

    iput v0, p0, Lokhttp3/x$a;->connectTimeout:I

    .line 493
    iput v0, p0, Lokhttp3/x$a;->readTimeout:I

    .line 494
    iput v0, p0, Lokhttp3/x$a;->bgU:I

    .line 495
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/x$a;->bgV:I

    .line 496
    return-void
.end method

.method constructor <init>(Lokhttp3/x;)V
    .locals 2

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->bgK:Ljava/util/List;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->bgL:Ljava/util/List;

    .line 499
    iget-object v0, p1, Lokhttp3/x;->bgJ:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/x$a;->bgJ:Lokhttp3/n;

    .line 500
    iget-object v0, p1, Lokhttp3/x;->bcw:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/x$a;->bcw:Ljava/net/Proxy;

    .line 501
    iget-object v0, p1, Lokhttp3/x;->bcu:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->bcu:Ljava/util/List;

    .line 502
    iget-object v0, p1, Lokhttp3/x;->bcv:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->bcv:Ljava/util/List;

    .line 503
    iget-object v0, p0, Lokhttp3/x$a;->bgK:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x;->bgK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 504
    iget-object v0, p0, Lokhttp3/x$a;->bgL:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x;->bgL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    iget-object v0, p1, Lokhttp3/x;->bgM:Lokhttp3/p$a;

    iput-object v0, p0, Lokhttp3/x$a;->bgM:Lokhttp3/p$a;

    .line 506
    iget-object v0, p1, Lokhttp3/x;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/x$a;->proxySelector:Ljava/net/ProxySelector;

    .line 507
    iget-object v0, p1, Lokhttp3/x;->bgN:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$a;->bgN:Lokhttp3/m;

    .line 508
    iget-object v0, p1, Lokhttp3/x;->bcz:Lokhttp3/internal/a/e;

    iput-object v0, p0, Lokhttp3/x$a;->bcz:Lokhttp3/internal/a/e;

    .line 509
    iget-object v0, p1, Lokhttp3/x;->bgO:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/x$a;->bgO:Lokhttp3/c;

    .line 510
    iget-object v0, p1, Lokhttp3/x;->bcs:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/x$a;->bcs:Ljavax/net/SocketFactory;

    .line 511
    iget-object v0, p1, Lokhttp3/x;->ayx:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/x$a;->ayx:Ljavax/net/ssl/SSLSocketFactory;

    .line 512
    iget-object v0, p1, Lokhttp3/x;->bcS:Lokhttp3/internal/h/c;

    iput-object v0, p0, Lokhttp3/x$a;->bcS:Lokhttp3/internal/h/c;

    .line 513
    iget-object v0, p1, Lokhttp3/x;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x$a;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 514
    iget-object v0, p1, Lokhttp3/x;->bcx:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$a;->bcx:Lokhttp3/g;

    .line 515
    iget-object v0, p1, Lokhttp3/x;->bct:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->bct:Lokhttp3/b;

    .line 516
    iget-object v0, p1, Lokhttp3/x;->bgP:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->bgP:Lokhttp3/b;

    .line 517
    iget-object v0, p1, Lokhttp3/x;->bgQ:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x$a;->bgQ:Lokhttp3/j;

    .line 518
    iget-object v0, p1, Lokhttp3/x;->bcr:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$a;->bcr:Lokhttp3/o;

    .line 519
    iget-boolean v0, p1, Lokhttp3/x;->bgR:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->bgR:Z

    .line 520
    iget-boolean v0, p1, Lokhttp3/x;->bgS:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->bgS:Z

    .line 521
    iget-boolean v0, p1, Lokhttp3/x;->bgT:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->bgT:Z

    .line 522
    iget v0, p1, Lokhttp3/x;->connectTimeout:I

    iput v0, p0, Lokhttp3/x$a;->connectTimeout:I

    .line 523
    iget v0, p1, Lokhttp3/x;->readTimeout:I

    iput v0, p0, Lokhttp3/x$a;->readTimeout:I

    .line 524
    iget v0, p1, Lokhttp3/x;->bgU:I

    iput v0, p0, Lokhttp3/x$a;->bgU:I

    .line 525
    iget p1, p1, Lokhttp3/x;->bgV:I

    iput p1, p0, Lokhttp3/x$a;->bgV:I

    .line 526
    return-void
.end method


# virtual methods
.method public Dy()Lokhttp3/x;
    .locals 1

    .line 935
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-object v0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$a;
    .locals 0

    .line 709
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 710
    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 711
    :cond_1
    iput-object p1, p0, Lokhttp3/x$a;->ayx:Ljavax/net/ssl/SSLSocketFactory;

    .line 712
    invoke-static {p2}, Lokhttp3/internal/h/c;->d(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/h/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x$a;->bcS:Lokhttp3/internal/h/c;

    .line 713
    return-object p0
.end method

.method public a(Lokhttp3/u;)Lokhttp3/x$a;
    .locals 1

    .line 903
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 904
    :cond_0
    iget-object v0, p0, Lokhttp3/x$a;->bgL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    return-object p0
.end method

.method public aC(Ljava/util/List;)Lokhttp3/x$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;)",
            "Lokhttp3/x$a;"
        }
    .end annotation

    .line 852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 855
    sget-object p1, Lokhttp3/y;->bgX:Lokhttp3/y;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 856
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 858
    :cond_0
    sget-object p1, Lokhttp3/y;->bgW:Lokhttp3/y;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 859
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 861
    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 862
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 866
    :cond_2
    sget-object p1, Lokhttp3/y;->bgY:Lokhttp3/y;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 869
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x$a;->bcu:Ljava/util/List;

    .line 870
    return-object p0
.end method

.method public aX(Z)Lokhttp3/x$a;
    .locals 0

    .line 787
    iput-boolean p1, p0, Lokhttp3/x$a;->bgS:Z

    .line 788
    return-object p0
.end method

.method public aY(Z)Lokhttp3/x$a;
    .locals 0

    .line 810
    iput-boolean p1, p0, Lokhttp3/x$a;->bgT:Z

    .line 811
    return-object p0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    .line 537
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$a;->connectTimeout:I

    .line 538
    return-object p0
.end method

.method public b(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$a;
    .locals 1

    .line 723
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 724
    :cond_0
    iput-object p1, p0, Lokhttp3/x$a;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 725
    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    .line 552
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$a;->readTimeout:I

    .line 553
    return-object p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    .line 566
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$a;->bgU:I

    .line 567
    return-object p0
.end method
