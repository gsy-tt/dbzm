.class Lcom/tendcloud/tenddata/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/ba$a;->a:Ljava/lang/String;

    .line 760
    iput-object v0, p0, Lcom/tendcloud/tenddata/ba$a;->b:Ljava/lang/String;

    .line 761
    iput-object v0, p0, Lcom/tendcloud/tenddata/ba$a;->c:Ljava/lang/String;

    .line 762
    iput-object v0, p0, Lcom/tendcloud/tenddata/ba$a;->d:Ljava/lang/String;

    .line 763
    iput-object v0, p0, Lcom/tendcloud/tenddata/ba$a;->e:Ljava/lang/String;

    return-void
.end method
