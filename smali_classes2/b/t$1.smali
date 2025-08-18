.class final Lb/t$1;
.super Lb/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lb/t;-><init>()V

    return-void
.end method


# virtual methods
.method public FX()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    return-void
.end method

.method public ap(J)Lb/t;
    .locals 0

    .line 54
    return-object p0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lb/t;
    .locals 0

    .line 50
    return-object p0
.end method
