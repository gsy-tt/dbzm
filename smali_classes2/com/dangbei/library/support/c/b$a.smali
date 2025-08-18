.class public abstract Lcom/dangbei/library/support/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/support/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/c<",
        "TX;>;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field final synthetic akK:Lcom/dangbei/library/support/c/b;

.field private onNextRequest:I

.field private onSubscribeRequest:I

.field private subscription:Lorg/a/d;


# direct methods
.method public constructor <init>(Lcom/dangbei/library/support/c/b;)V
    .locals 1

    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;II)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/library/support/c/b;II)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/dangbei/library/support/c/b$a;->akK:Lcom/dangbei/library/support/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-class p1, Lcom/dangbei/library/support/c/b$a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/library/support/c/b$a;->TAG:Ljava/lang/String;

    .line 62
    iput p2, p0, Lcom/dangbei/library/support/c/b$a;->onSubscribeRequest:I

    .line 63
    iput p3, p0, Lcom/dangbei/library/support/c/b$a;->onNextRequest:I

    .line 64
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/library/support/c/b$a;->onCompleteCompat()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lcom/dangbei/library/support/c/b$a;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :goto_0
    return-void
.end method

.method public onCompleteCompat()V
    .locals 0

    .line 123
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/dangbei/library/support/c/b$a;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbei/library/support/c/b$a;->onErrorCompat(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    iget-object v0, p0, Lcom/dangbei/library/support/c/b$a;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_0
    return-void
.end method

.method public onErrorCompat(Ljava/lang/Throwable;)V
    .locals 0

    .line 117
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 82
    iget v0, p0, Lcom/dangbei/library/support/c/b$a;->onNextRequest:I

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/dangbei/library/support/c/b$a;->subscription:Lorg/a/d;

    iget v1, p0, Lcom/dangbei/library/support/c/b$a;->onNextRequest:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lorg/a/d;->N(J)V

    .line 86
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbei/library/support/c/b$a;->onNextCompat(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    iget-object v0, p0, Lcom/dangbei/library/support/c/b$a;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_0
    return-void
.end method

.method public abstract onNextCompat(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 3

    .line 68
    iput-object p1, p0, Lcom/dangbei/library/support/c/b$a;->subscription:Lorg/a/d;

    .line 69
    iget-object v0, p0, Lcom/dangbei/library/support/c/b$a;->akK:Lcom/dangbei/library/support/c/b;

    invoke-static {v0}, Lcom/dangbei/library/support/c/b;->m(Lcom/dangbei/library/support/c/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/library/support/c/b$a;->subscription:Lorg/a/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget v0, p0, Lcom/dangbei/library/support/c/b$a;->onSubscribeRequest:I

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/dangbei/library/support/c/b$a;->subscription:Lorg/a/d;

    iget v1, p0, Lcom/dangbei/library/support/c/b$a;->onSubscribeRequest:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lorg/a/d;->N(J)V

    .line 74
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbei/library/support/c/b$a;->onSubscribeCompat(Lorg/a/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    iget-object v0, p0, Lcom/dangbei/library/support/c/b$a;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    return-void
.end method

.method public onSubscribeCompat(Lorg/a/d;)V
    .locals 0

    .line 113
    return-void
.end method
