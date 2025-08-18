.class public Lorg/apache/commons/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/a/b;


# instance fields
.field private bnX:I

.field private bnY:Ljava/io/File;

.field private bod:Lorg/apache/commons/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 107
    const/16 v0, 0x2800

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/a/a/b;-><init>(ILjava/io/File;)V

    .line 108
    return-void
.end method

.method public constructor <init>(ILjava/io/File;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/16 v0, 0x2800

    iput v0, p0, Lorg/apache/commons/a/a/b;->bnX:I

    .line 121
    iput p1, p0, Lorg/apache/commons/a/a/b;->bnX:I

    .line 122
    iput-object p2, p0, Lorg/apache/commons/a/a/b;->bnY:Ljava/io/File;

    .line 123
    return-void
.end method


# virtual methods
.method public GE()Lorg/apache/commons/b/a;
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/apache/commons/a/a/b;->bod:Lorg/apache/commons/b/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/a/a;
    .locals 8

    .line 195
    new-instance v7, Lorg/apache/commons/a/a/a;

    .line 196
    iget v5, p0, Lorg/apache/commons/a/a/b;->bnX:I

    iget-object v6, p0, Lorg/apache/commons/a/a/b;->bnY:Ljava/io/File;

    .line 195
    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/io/File;)V

    .line 197
    invoke-virtual {p0}, Lorg/apache/commons/a/a/b;->GE()Lorg/apache/commons/b/a;

    move-result-object p1

    .line 198
    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {v7}, Lorg/apache/commons/a/a/a;->GC()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lorg/apache/commons/b/a;->a(Ljava/io/File;Ljava/lang/Object;)V

    .line 201
    :cond_0
    return-object v7
.end method
