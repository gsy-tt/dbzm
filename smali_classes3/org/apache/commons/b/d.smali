.class public Lorg/apache/commons/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final boD:Ljava/lang/String;

.field private static final boE:C

.field private static final boF:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/d;->boD:Ljava/lang/String;

    .line 110
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lorg/apache/commons/b/d;->boE:C

    .line 117
    invoke-static {}, Lorg/apache/commons/b/d;->GG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/16 v0, 0x2f

    sput-char v0, Lorg/apache/commons/b/d;->boF:C

    goto :goto_0

    .line 120
    :cond_0
    const/16 v0, 0x5c

    sput-char v0, Lorg/apache/commons/b/d;->boF:C

    .line 122
    :goto_0
    return-void
.end method

.method static GG()Z
    .locals 2

    .line 138
    sget-char v0, Lorg/apache/commons/b/d;->boE:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
