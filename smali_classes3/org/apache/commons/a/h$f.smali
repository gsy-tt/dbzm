.class public abstract Lorg/apache/commons/a/h$f;
.super Lorg/apache/commons/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "f"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x79cb6aa969014eeeL


# instance fields
.field private final bnC:J

.field private final bnD:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1266
    invoke-direct {p0, p1}, Lorg/apache/commons/a/i;-><init>(Ljava/lang/String;)V

    .line 1267
    iput-wide p2, p0, Lorg/apache/commons/a/h$f;->bnC:J

    .line 1268
    iput-wide p4, p0, Lorg/apache/commons/a/h$f;->bnD:J

    .line 1269
    return-void
.end method
