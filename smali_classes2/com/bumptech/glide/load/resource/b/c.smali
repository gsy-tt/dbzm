.class public Lcom/bumptech/glide/load/resource/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/e<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final vW:Lcom/bumptech/glide/load/resource/b/c$a;


# instance fields
.field private vL:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/InputStream;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final vX:Lcom/bumptech/glide/load/resource/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/bumptech/glide/load/resource/b/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/c$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/b/c;->vW:Lcom/bumptech/glide/load/resource/b/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/InputStream;",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/bumptech/glide/load/resource/b/c;->vW:Lcom/bumptech/glide/load/resource/b/c$a;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/b/c;-><init>(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/resource/b/c$a;)V

    .line 25
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/resource/b/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/InputStream;",
            "TT;>;",
            "Lcom/bumptech/glide/load/resource/b/c$a;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/b/c;->vL:Lcom/bumptech/glide/load/e;

    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/b/c;->vX:Lcom/bumptech/glide/load/resource/b/c$a;

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/b/c;->b(Ljava/io/File;II)Lcom/bumptech/glide/load/b/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;II)Lcom/bumptech/glide/load/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Lcom/bumptech/glide/load/b/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    nop

    .line 36
    nop

    .line 38
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/b/c;->vX:Lcom/bumptech/glide/load/resource/b/c$a;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/resource/b/c$a;->j(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/b/c;->vL:Lcom/bumptech/glide/load/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/b/k;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p1, :cond_0

    .line 43
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :goto_0
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    goto :goto_0

    .line 49
    :cond_0
    :goto_1
    return-object p2

    .line 41
    :catchall_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_1

    .line 43
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 46
    goto :goto_3

    .line 44
    :catch_1
    move-exception p1

    .line 46
    :cond_1
    :goto_3
    throw p2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, ""

    return-object v0
.end method
