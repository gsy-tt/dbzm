.class public Lorg/apache/commons/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/b/b$a;
    }
.end annotation


# static fields
.field public static final bor:Lorg/apache/commons/b/b;

.field public static final bos:Lorg/apache/commons/b/b;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lorg/apache/commons/b/b;

    const-string v1, "Normal"

    invoke-direct {v0, v1}, Lorg/apache/commons/b/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/b/b;->bor:Lorg/apache/commons/b/b;

    .line 45
    new-instance v0, Lorg/apache/commons/b/b$a;

    invoke-direct {v0}, Lorg/apache/commons/b/b$a;-><init>()V

    sput-object v0, Lorg/apache/commons/b/b;->bos:Lorg/apache/commons/b/b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/apache/commons/b/b;->name:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public G(Ljava/io/File;)Z
    .locals 1

    .line 72
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/b/b;->H(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    const/4 p1, 0x0

    return p1

    .line 73
    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected H(Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileDeleteStrategy["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/b/b;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
