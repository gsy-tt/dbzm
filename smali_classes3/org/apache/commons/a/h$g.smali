.class public Lorg/apache/commons/a/h$g;
.super Lorg/apache/commons/a/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2258963911ebc0dcL


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1347
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/a/h$g;-><init>(Ljava/lang/String;JJ)V

    .line 1348
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1370
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/a/h$f;-><init>(Ljava/lang/String;JJ)V

    .line 1371
    return-void
.end method
