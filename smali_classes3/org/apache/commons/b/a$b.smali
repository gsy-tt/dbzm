.class final Lorg/apache/commons/b/a$b;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final boq:Lorg/apache/commons/b/b;

.field private final path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/apache/commons/b/b;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/commons/b/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 257
    invoke-direct {p0, p3, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 258
    iput-object p1, p0, Lorg/apache/commons/b/a$b;->path:Ljava/lang/String;

    .line 259
    if-nez p2, :cond_0

    sget-object p2, Lorg/apache/commons/b/b;->bor:Lorg/apache/commons/b/b;

    :cond_0
    iput-object p2, p0, Lorg/apache/commons/b/a$b;->boq:Lorg/apache/commons/b/b;

    .line 260
    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 3

    .line 278
    iget-object v0, p0, Lorg/apache/commons/b/a$b;->boq:Lorg/apache/commons/b/b;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/apache/commons/b/a$b;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/b/b;->G(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lorg/apache/commons/b/a$b;->path:Ljava/lang/String;

    return-object v0
.end method
