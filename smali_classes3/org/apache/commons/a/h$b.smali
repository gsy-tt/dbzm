.class public Lorg/apache/commons/a/h$b;
.super Lorg/apache/commons/a/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x711d6019375b126aL


# instance fields
.field private fieldName:Ljava/lang/String;

.field private fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1406
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/a/h$f;-><init>(Ljava/lang/String;JJ)V

    .line 1407
    return-void
.end method


# virtual methods
.method public gy(Ljava/lang/String;)V
    .locals 0

    .line 1426
    iput-object p1, p0, Lorg/apache/commons/a/h$b;->fileName:Ljava/lang/String;

    .line 1427
    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 0

    .line 1447
    iput-object p1, p0, Lorg/apache/commons/a/h$b;->fieldName:Ljava/lang/String;

    .line 1448
    return-void
.end method
