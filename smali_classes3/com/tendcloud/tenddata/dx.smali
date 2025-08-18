.class public Lcom/tendcloud/tenddata/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/dx$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tendcloud/tenddata/c;

.field public b:Lcom/tendcloud/tenddata/dx$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/dx;->a:Lcom/tendcloud/tenddata/c;

    .line 15
    sget-object v0, Lcom/tendcloud/tenddata/dx$a;->a:Lcom/tendcloud/tenddata/dx$a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/dx;->b:Lcom/tendcloud/tenddata/dx$a;

    return-void
.end method
