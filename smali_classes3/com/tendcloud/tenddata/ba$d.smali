.class public Lcom/tendcloud/tenddata/ba$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 643
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/tendcloud/tenddata/ba$d;-><init>(ILjava/lang/String;)V

    .line 644
    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput p1, p0, Lcom/tendcloud/tenddata/ba$d;->a:I

    .line 639
    iput-object p2, p0, Lcom/tendcloud/tenddata/ba$d;->b:Ljava/lang/String;

    .line 640
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 647
    iget v0, p0, Lcom/tendcloud/tenddata/ba$d;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/tendcloud/tenddata/ba$d;->b:Ljava/lang/String;

    return-object v0
.end method
