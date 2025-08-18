.class Lcom/tendcloud/tenddata/cg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tendcloud/tenddata/cf;

.field public b:Lcom/tendcloud/tenddata/cf;

.field public c:D

.field final synthetic d:Lcom/tendcloud/tenddata/cg;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/cg;Lcom/tendcloud/tenddata/cf;Lcom/tendcloud/tenddata/cf;D)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tendcloud/tenddata/cg$a;->d:Lcom/tendcloud/tenddata/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/tendcloud/tenddata/cg$a;->a:Lcom/tendcloud/tenddata/cf;

    .line 29
    iput-object p3, p0, Lcom/tendcloud/tenddata/cg$a;->b:Lcom/tendcloud/tenddata/cf;

    .line 30
    iput-wide p4, p0, Lcom/tendcloud/tenddata/cg$a;->c:D

    .line 31
    return-void
.end method
