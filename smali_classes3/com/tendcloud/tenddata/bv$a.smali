.class Lcom/tendcloud/tenddata/bv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lcom/tendcloud/tenddata/bz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tendcloud/tenddata/bz;)V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/tendcloud/tenddata/bv$a;->a:Ljava/lang/Object;

    .line 327
    iput-object p2, p0, Lcom/tendcloud/tenddata/bv$a;->b:Lcom/tendcloud/tenddata/bz;

    .line 328
    return-void
.end method
