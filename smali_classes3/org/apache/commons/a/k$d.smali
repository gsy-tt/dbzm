.class public Lorg/apache/commons/a/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private bjn:J

.field private bnQ:I

.field private final bnl:Lorg/apache/commons/a/m;

.field private final contentLength:J


# direct methods
.method constructor <init>(Lorg/apache/commons/a/m;J)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lorg/apache/commons/a/k$d;->bnl:Lorg/apache/commons/a/m;

    .line 123
    iput-wide p2, p0, Lorg/apache/commons/a/k$d;->contentLength:J

    .line 124
    return-void
.end method

.method private Gw()V
    .locals 7

    .line 151
    iget-object v0, p0, Lorg/apache/commons/a/k$d;->bnl:Lorg/apache/commons/a/m;

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lorg/apache/commons/a/k$d;->bnl:Lorg/apache/commons/a/m;

    iget-wide v2, p0, Lorg/apache/commons/a/k$d;->bjn:J

    iget-wide v4, p0, Lorg/apache/commons/a/k$d;->contentLength:J

    iget v6, p0, Lorg/apache/commons/a/k$d;->bnQ:I

    invoke-interface/range {v1 .. v6}, Lorg/apache/commons/a/m;->c(JJI)V

    .line 154
    :cond_0
    return-void
.end method


# virtual methods
.method Gv()V
    .locals 1

    .line 143
    iget v0, p0, Lorg/apache/commons/a/k$d;->bnQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/a/k$d;->bnQ:I

    .line 144
    invoke-direct {p0}, Lorg/apache/commons/a/k$d;->Gw()V

    .line 145
    return-void
.end method

.method dr(I)V
    .locals 6

    .line 135
    iget-wide v0, p0, Lorg/apache/commons/a/k$d;->bjn:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lorg/apache/commons/a/k$d;->bjn:J

    .line 136
    invoke-direct {p0}, Lorg/apache/commons/a/k$d;->Gw()V

    .line 137
    return-void
.end method
