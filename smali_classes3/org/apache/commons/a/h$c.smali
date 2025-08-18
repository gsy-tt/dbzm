.class public Lorg/apache/commons/a/h$c;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x61ce2a48987a891aL


# instance fields
.field private final bnA:Lorg/apache/commons/a/i;


# direct methods
.method public constructor <init>(Lorg/apache/commons/a/i;)V
    .locals 0

    .line 1149
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 1151
    iput-object p1, p0, Lorg/apache/commons/a/h$c;->bnA:Lorg/apache/commons/a/i;

    .line 1152
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1161
    iget-object v0, p0, Lorg/apache/commons/a/h$c;->bnA:Lorg/apache/commons/a/i;

    return-object v0
.end method
