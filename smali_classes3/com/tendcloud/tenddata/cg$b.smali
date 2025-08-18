.class Lcom/tendcloud/tenddata/cg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field final synthetic c:Lcom/tendcloud/tenddata/cg;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/cg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tendcloud/tenddata/cg$b;->c:Lcom/tendcloud/tenddata/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/tendcloud/tenddata/cg$b;->a:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lcom/tendcloud/tenddata/cg$b;->b:Ljava/lang/Object;

    .line 40
    return-void
.end method
