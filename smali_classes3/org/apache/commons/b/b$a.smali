.class Lorg/apache/commons/b/b$a;
.super Lorg/apache/commons/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 136
    const-string v0, "Force"

    invoke-direct {p0, v0}, Lorg/apache/commons/b/b;-><init>(Ljava/lang/String;)V

    .line 137
    return-void
.end method


# virtual methods
.method protected H(Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-static {p1}, Lorg/apache/commons/b/c;->K(Ljava/io/File;)V

    .line 153
    const/4 p1, 0x1

    return p1
.end method
