.class Lcom/tendcloud/tenddata/cd$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Lcom/tendcloud/tenddata/cd$c;

.field b:Lcom/tendcloud/tenddata/cd$c;

.field c:D

.field final synthetic d:Lcom/tendcloud/tenddata/cd;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/cd;Lcom/tendcloud/tenddata/cd$c;Lcom/tendcloud/tenddata/cd$c;D)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tendcloud/tenddata/cd$d;->d:Lcom/tendcloud/tenddata/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/tendcloud/tenddata/cd$d;->a:Lcom/tendcloud/tenddata/cd$c;

    .line 30
    iput-object p3, p0, Lcom/tendcloud/tenddata/cd$d;->b:Lcom/tendcloud/tenddata/cd$c;

    .line 31
    iput-wide p4, p0, Lcom/tendcloud/tenddata/cd$d;->c:D

    .line 32
    return-void
.end method
