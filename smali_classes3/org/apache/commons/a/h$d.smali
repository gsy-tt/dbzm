.class public Lorg/apache/commons/a/h$d;
.super Lorg/apache/commons/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x184886c056056f55L


# instance fields
.field private final bnB:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 1221
    invoke-direct {p0, p1}, Lorg/apache/commons/a/i;-><init>(Ljava/lang/String;)V

    .line 1222
    iput-object p2, p0, Lorg/apache/commons/a/h$d;->bnB:Ljava/io/IOException;

    .line 1223
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1232
    iget-object v0, p0, Lorg/apache/commons/a/h$d;->bnB:Ljava/io/IOException;

    return-object v0
.end method
