.class public Lorg/apache/commons/a/g;
.super Lorg/apache/commons/a/h;
.source "SourceFile"


# instance fields
.field private bnh:Lorg/apache/commons/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/apache/commons/a/h;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/a/b;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lorg/apache/commons/a/h;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/apache/commons/a/g;->bnh:Lorg/apache/commons/a/b;

    .line 70
    return-void
.end method


# virtual methods
.method public Gk()Lorg/apache/commons/a/b;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/apache/commons/a/g;->bnh:Lorg/apache/commons/a/b;

    return-object v0
.end method
